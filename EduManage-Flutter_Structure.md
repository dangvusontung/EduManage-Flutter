# EduManage-Flutter Project Structure

This notebook provides an overview of the EduManage-Flutter project structure.

## 1. Root Directory

- `pubspec.yaml`: Flutter project configuration and dependencies
- `analysis_options.yaml`: Dart analyzer options
- Platform-specific directories: android, ios, linux, macos, windows, web
- `lib/`: Contains the main application code
- `test/`: For unit and widget tests

## 2. lib Directory (Core Application Code)

### 2.1 base/
- `app_error.dart`: Error handling
- `app_router.dart` and `app_router.gr.dart`: Navigation routing
- `use_case.dart`: Base use case definition
- `ui_components/`: Reusable UI components

### 2.2 data/
- `datasources/`: Data source implementations
- `mappers/`: Entity to model mappers
- `models/`: Data models
- `repositories/`: Repository implementations

### 2.3 di/
- Dependency injection configuration

### 2.4 domain/
- `entities/`: Domain entity definitions
- `repositories/`: Repository interfaces
- `usecases/`: Use case implementations
- `manager/`: Domain-specific managers (e.g., session_manager.dart)

### 2.5 presentation/
- Feature-based structure (e.g., calendar_view, dashboard_view, etc.)
- Each feature typically includes:
  - `bloc/`: BLoC (Business Logic Component) for state management
  - `components/`: UI components specific to the feature
  - `models/`: View models
  - Feature-specific views (e.g., `calendar_view.dart`)

### 2.6 utils/
- Utility functions and extensions

## 3. Notable Features

- Clean Architecture: Separation of concerns into domain, data, and presentation layers
- BLoC pattern for state management
- Dependency Injection (using get_it and injectable)
- Use of Freezed for immutable model classes
- Feature-based structure within the presentation layer

## 4. Key Relationships

- Data flow: UI (presentation) -> Use Cases (domain) -> Repositories (data) -> Data Sources
- Dependency direction: outer layers depend on inner layers (presentation -> domain <- data)
- State Management: BLoCs handle business logic and maintain UI state
- Dependency Injection: Facilitates loose coupling between components

## 5. Conclusion

The EduManage-Flutter project follows a well-structured clean architecture approach, promoting:
- Separation of concerns
- Testability
- Scalability
- Maintainability

This structure allows for easy addition of new features and modification of existing ones while keeping the codebase organized and manageable.
