#!/bin/sh
# properties = {"type": "single", "rule": "join_demultiplex", "local": false, "input": ["/gpfs/project/projects/spike/AG_Borkhardt/Intermediate/025_demultiplex/220622_NB552271_0095_AHWG7LBGXL/part_1", "/gpfs/project/projects/spike/AG_Borkhardt/Intermediate/025_demultiplex/220622_NB552271_0095_AHWG7LBGXL/part_2", "/gpfs/project/projects/spike/AG_Borkhardt/Intermediate/025_demultiplex/220622_NB552271_0095_AHWG7LBGXL/part_3", "/gpfs/project/projects/spike/AG_Borkhardt/Intermediate/025_demultiplex/220622_NB552271_0095_AHWG7LBGXL/part_4"], "output": ["/gpfs/project/projects/spike/AG_Borkhardt/Intermediate/026_join_demultiplex/220622_NB552271_0095_AHWG7LBGXL"], "wildcards": {"prefix": "/gpfs/project/projects/spike/AG_Borkhardt/", "run": "220622_NB552271_0095_AHWG7LBGXL"}, "params": {}, "log": ["/gpfs/project/projects/spike/AG_Borkhardt/Logs/026_join_demultiplex/220622_NB552271_0095_AHWG7LBGXL.log"], "threads": 1, "resources": {}, "jobid": 135, "cluster": {"account": "ngsukdkohi", "queue": "default", "nodes": 1, "time": "08:59:59", "mem": "10GB", "ppn": "3"}}
cd /gpfs/project/joj02hit/V7_Nextseq_Hg38 && \
/software/python/3.6.5/ivybridge/bin/python3.6 \
-m snakemake /gpfs/project/projects/spike/AG_Borkhardt/Intermediate/026_join_demultiplex/220622_NB552271_0095_AHWG7LBGXL --snakefile /gpfs/project/joj02hit/V7_Nextseq_Hg38/Snakefile \
--force -j --keep-target-files --keep-remote \
--wait-for-files /gpfs/project/joj02hit/V7_Nextseq_Hg38/.snakemake/tmp.q5dtu8gd /gpfs/project/projects/spike/AG_Borkhardt/Intermediate/025_demultiplex/220622_NB552271_0095_AHWG7LBGXL/part_1 /gpfs/project/projects/spike/AG_Borkhardt/Intermediate/025_demultiplex/220622_NB552271_0095_AHWG7LBGXL/part_2 /gpfs/project/projects/spike/AG_Borkhardt/Intermediate/025_demultiplex/220622_NB552271_0095_AHWG7LBGXL/part_3 /gpfs/project/projects/spike/AG_Borkhardt/Intermediate/025_demultiplex/220622_NB552271_0095_AHWG7LBGXL/part_4 --latency-wait 900 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
  -p --allowed-rules join_demultiplex --nocolor --notemp --no-hooks --nolock \
--mode 2  --use-conda  && exit 0 || exit 1

