/tmp/local/testdir:
  file.recurse:
    - user: root
    - group: root
    - dir_mod: '0755'
    - file_mod: '0755'
    - include_empty: False
    - clean: False
    - makedirs: True
    - keep_symlinks: True
    - source: salt://nodir

