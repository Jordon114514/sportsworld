// lib: , url: package:flutter/src/widgets/text_editing_intents.dart

// class id: 1049149, size: 0x8
class :: {
}

// class id: 2014, size: 0x8, field offset: 0x8
//   const constructor, 
class TransposeCharactersIntent extends Intent {
}

// class id: 2015, size: 0x14, field offset: 0x8
//   const constructor, 
class UpdateSelectionIntent extends Intent {
}

// class id: 2016, size: 0xc, field offset: 0x8
//   const constructor, 
class UndoTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 2017, size: 0x18, field offset: 0x8
//   const constructor, 
class ReplaceTextIntent extends Intent {
}

// class id: 2018, size: 0xc, field offset: 0x8
//   const constructor, 
class RedoTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 2019, size: 0xc, field offset: 0x8
//   const constructor, 
class PasteTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 2020, size: 0x10, field offset: 0x8
//   const constructor, 
class CopySelectionTextIntent extends Intent {

  SelectionChangedCause field_8;
  bool field_c;
}

// class id: 2021, size: 0xc, field offset: 0x8
//   const constructor, 
class SelectAllTextIntent extends Intent {

  SelectionChangedCause field_8;
}

// class id: 2022, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class DirectionalTextEditingIntent extends Intent {
}

// class id: 2023, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class ExtendSelectionByPageIntent extends DirectionalTextEditingIntent {
}

// class id: 2024, size: 0xc, field offset: 0xc
//   const constructor, 
class ScrollToDocumentBoundaryIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2025, size: 0x18, field offset: 0xc
//   const constructor, 
abstract class DirectionalCaretMovementIntent extends DirectionalTextEditingIntent {
}

// class id: 2026, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToDocumentBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2027, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToNextParagraphBoundaryOrCaretLocationIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2028, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToNextParagraphBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2029, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionVerticallyToAdjacentPageIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2030, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionVerticallyToAdjacentLineIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2031, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToLineBreakIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2032, size: 0x18, field offset: 0x18
//   const constructor, 
class ExpandSelectionToLineBreakIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2033, size: 0x18, field offset: 0x18
//   const constructor, 
class ExpandSelectionToDocumentBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2034, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToNextWordBoundaryOrCaretLocationIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2035, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionToNextWordBoundaryIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2036, size: 0x18, field offset: 0x18
//   const constructor, 
class ExtendSelectionByCharacterIntent extends DirectionalCaretMovementIntent {

  bool field_8;
  bool field_c;
  bool field_10;
  bool field_14;
}

// class id: 2037, size: 0xc, field offset: 0xc
//   const constructor, 
class DeleteToLineBreakIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2038, size: 0xc, field offset: 0xc
//   const constructor, 
class DeleteToNextWordBoundaryIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2039, size: 0xc, field offset: 0xc
//   const constructor, 
class DeleteCharacterIntent extends DirectionalTextEditingIntent {

  bool field_8;
}

// class id: 2040, size: 0x8, field offset: 0x8
//   const constructor, 
class DoNothingAndStopPropagationTextIntent extends Intent {
}
