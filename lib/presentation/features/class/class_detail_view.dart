import 'package:auto_route/auto_route.dart';
import 'package:edu_manager/domain/entities/class/class.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

@RoutePage()
class ClassDetailView extends StatefulWidget {
  final Class classItem;

  const ClassDetailView({Key? key, required this.classItem}) : super(key: key);

  @override
  _ClassDetailViewState createState() => _ClassDetailViewState();
}

class _ClassDetailViewState extends State<ClassDetailView> {
  List<bool> _isExpanded = [true, true, true, true];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.classItem.name),
      ),
      body: SingleChildScrollView(
        child: ExpansionPanelList(
          expansionCallback: (int index, bool isExpanded) {
            setState(() {
              _isExpanded[index] = !isExpanded;
            });
          },
          children: [
            _buildExpansionPanel(
              0,
              'Thông tin chung',
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildInfoRow('Tên lớp:', widget.classItem.name),
                  _buildInfoRow('Mô tả:', widget.classItem.description),
                ],
              ),
            ),
            _buildExpansionPanel(
              1,
              'Thông tin giáo viên',
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildInfoRow('Mã giáo viên:', widget.classItem.teacherId),
                  _buildInfoRow('Tên giáo viên:', widget.classItem.teacherName),
                  _buildInfoRow(
                      'Email giáo viên:', widget.classItem.teacherEmail),
                ],
              ),
            ),
            _buildExpansionPanel(
              2,
              'Thời gian và địa điểm',
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _buildInfoRow(
                      'Ngày bắt đầu:', _formatDate(widget.classItem.startDate)),
                  _buildInfoRow(
                      'Ngày kết thúc:', _formatDate(widget.classItem.endDate)),
                  if (widget.classItem.locationName != null)
                    _buildInfoRow(
                        'Tên địa điểm:', widget.classItem.locationName!),
                  if (widget.classItem.locationId != null)
                    _buildInfoRow('Mã địa điểm:', widget.classItem.locationId!),
                ],
              ),
            ),
            _buildExpansionPanel(
              3,
              'Danh sách học sinh',
              widget.classItem.students.isEmpty
                  ? Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        'Chưa có học sinh nào trong lớp.',
                        style: Theme.of(context).textTheme.bodyMedium,
                      ),
                    )
                  : ListView.builder(
                      shrinkWrap: true,
                      physics: NeverScrollableScrollPhysics(),
                      itemCount: widget.classItem.students.length,
                      itemBuilder: (context, index) {
                        final student = widget.classItem.students[index];
                        return ListTile(
                          title: Text(student.name),
                          subtitle: Text('Mã học sinh: ${student.id}'),
                        );
                      },
                    ),
            ),
          ],
        ),
      ),
    );
  }

  ExpansionPanel _buildExpansionPanel(int index, String title, Widget content) {
    return ExpansionPanel(
      headerBuilder: (BuildContext context, bool isExpanded) {
        return ListTile(
          title: Text(
            title,
            style: Theme.of(context).textTheme.titleLarge?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
          ),
        );
      },
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: content,
      ),
      isExpanded: _isExpanded[index],
    );
  }

  Widget _buildInfoRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            width: 120,
            child: Text(
              label,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            child: Text(value),
          ),
        ],
      ),
    );
  }

  String _formatDate(DateTime date) {
    return DateFormat('dd/MM/yyyy').format(date);
  }
}
