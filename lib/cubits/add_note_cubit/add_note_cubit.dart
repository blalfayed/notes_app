import 'package:flutter_bloc/flutter_bloc.dart';

import 'add_note_state.dart';

class NotesCubit extends Cubit<AddNoteState> {
  NotesCubit() : super(AddNoteInitial());
}
