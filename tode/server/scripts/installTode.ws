Transcript
  cr;
  show: '-----Upgrading tODE to latest master version'.
GsDeployer bulkMigrate: [ 
  "tODE install loads GLASS1"
  Metacello new
    baseline: 'Tode';
    repository: 'github://dalehenrich/tode:master/repository';
    get.
  Metacello new
    baseline: 'Tode';
    repository: 'github://dalehenrich/tode:master/repository';
    onConflict: [ :ex | ex allow ];
    load: 'GemStone Dev' ].
