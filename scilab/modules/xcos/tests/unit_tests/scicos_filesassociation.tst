// =============================================================================
// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2005-2008 - INRIA - Allan CORNET <allan.cornet@inria.fr>
// Copyright (C) 2005-2008 - INRIA - Pierre MARECHAL <pierre.marechal@inria.fr>
//
//  This file is distributed under the same license as the Scilab package.
// =============================================================================
if getos() == 'Windows' then
  
  ierr = execstr('res = winqueryreg(''HKEY_CLASSES_ROOT'',''Scilab5.cos'')','errcatch');
  if ierr <> 0 then pause,end
  
  ierr = execstr('res = winqueryreg(''HKEY_CLASSES_ROOT'',''Scilab5.cosf'')','errcatch');
  if ierr <> 0 then pause,end
  
end