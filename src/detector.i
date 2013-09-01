
%include <global.i>

%{
#include "commonDefinitions.hpp"
#include "FileObject.hpp"
#include "File.hpp"
#include "Folder.hpp"
#include "Sequence.hpp"
#include "detector.hpp"
%}

/*
%template(FileObjectVector) ::boost::ptr_vector<sequenceParser::FileObject>;
%template(FileVector) ::boost::ptr_vector<sequenceParser::File>;
%template(FolderVector) ::boost::ptr_vector<sequenceParser::Folder>;
%template(SequenceVector) ::boost::ptr_vector<sequenceParser::Sequence>;
*/

%include "detector.hpp"


