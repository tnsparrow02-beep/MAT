import 'package:flutter/material.dart';
import 'notebook_screens.dart';

export 'notebook_screens.dart' show SectionInfo, kSections;

SectionInfo sectionByKey(String key) {
  for (final s in kSections) {
    if (s.key == key) return s;
  }
  return kSections.first;
}

SectionInfo get kControl => kSections.first;
SectionInfo get kSynthesis => kSections.elementAt(1);
