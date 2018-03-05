func! Test_build() abort
  try
    let l:tmp = gotest#write_file('a/a.go', ['package a'])

    call go#fillstruct#FillStruct()
  finally
    call delete(l:tmp, 'rf')
  endtry
endfunc
