command! -range -complete=customlist,integrake#completeIncludeTaskArgs -nargs=* IR call integrake#invoke(<line1>, <line2>, <count>, <f-args>)
command! -nargs=0 IRgrab call integrake#grabIntegrakeFile()
command! -complete=customlist,integrake#complete -nargs=? IRedit call integrake#editTask(<q-args>)
command! -complete=customlist,integrake#complete -nargs=? IRsedit call integrake#editTask_split(<q-args>)
command! -complete=customlist,integrake#complete -nargs=? IRvedit call integrake#editTask_vsplit(<q-args>)
