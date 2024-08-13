class Validator {
  static String? isValidEmpty(value) {
    if (value!.isEmpty) {
      return 'El campo es requerido';
    } else {
      return null;
    }
  }
}
