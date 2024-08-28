# edu_manager

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Clean Architecture Structure

This project follows a clean architecture structure. Here's a guide on how to organize future Flutter and Dart files within this structure:

1. Domain Layer:
   - entities/: Place domain entity classes here (e.g., User.dart, Course.dart).
   - repositories/: Define abstract repository classes (e.g., UserRepository.dart).
   - usecases/: Implement use case classes for business logic (e.g., GetUserUseCase.dart).

2. Data Layer:
   - repositories/: Implement concrete repository classes (e.g., UserRepositoryImpl.dart).
   - datasources/: Define data source classes for API calls or local storage (e.g., UserRemoteDataSource.dart).
   - models/: Place data model classes here (e.g., UserModel.dart).
   - mappers/: Implement mapper classes to convert between entities and models (e.g., UserMapper.dart).

3. Presentation Layer:
   - viewmodels/: Place ViewModel or Bloc classes here (e.g., UserViewModel.dart).
   - views/: Implement UI widgets and screens (e.g., UserProfileScreen.dart).
   - state/: Define state management classes if using a state management solution.

4. App Layer:
   - di/: Implement dependency injection setup (e.g., injection.dart).
   - navigation/: Place navigation-related files here (e.g., router.dart).

5. Infrastructure Layer (Optional):
   We have decided not to include an infrastructure layer at this time, as the current project scope doesn't require additional abstraction beyond the data layer. If the project grows in complexity and requires platform-specific implementations or third-party integrations, we may consider adding this layer in the future.

When adding new features or modifying existing ones, please follow this structure to maintain a clean and organized codebase.

## Dependencies

This project uses several key dependencies to enhance its functionality and maintainability:

- bloc (^8.1.0): A state management library that helps implement the BLoC (Business Logic Component) design pattern.
- get_it (^7.2.0): A simple Service Locator for dependency injection and inversion of control.
- injectable (^1.5.3): A convenient code generator for get_it, simplifying the setup of dependency injection.
- freezed_annotation (^2.2.0): Annotations for the freezed code-generation package, used for creating immutable model classes.
- dio (^5.1.2): A powerful HTTP client for Dart, used for making API requests.

These dependencies work together to provide a robust architecture for state management, dependency injection, and API communication in the EduManage-Flutter project.
