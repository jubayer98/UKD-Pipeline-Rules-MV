#!/bin/sh
# properties = {"type": "single", "rule": "rejoin_sample", "local": false, "input": ["/gpfs/project/projects/spike/AG_Borkhardt/Intermediate/026_join_demultiplex/220622_NB552271_0095_AHWG7LBGXL"], "output": ["/gpfs/project/projects/spike/AG_Borkhardt/Intermediate/035_rejoin_samples/Keimbahn/KB0334_c_t_R3.fastq.gz"], "wildcards": {"prefix": "/gpfs/project/projects/spike/AG_Borkhardt/", "sample": "Keimbahn/KB0334_c_t", "direction": "R3"}, "params": {"single_fastqs": ["/gpfs/project/projects/spike/AG_Borkhardt/Intermediate/026_join_demultiplex/220622_NB552271_0095_AHWG7LBGXL/Keimbahn/KB0334_c_t_L001_R3_001.fastq.gz", "/gpfs/project/projects/spike/AG_Borkhardt/Intermediate/026_join_demultiplex/220622_NB552271_0095_AHWG7LBGXL/Keimbahn/KB0334_c_t_L002_R3_001.fastq.gz", "/gpfs/project/projects/spike/AG_Borkhardt/Intermediate/026_join_demultiplex/220622_NB552271_0095_AHWG7LBGXL/Keimbahn/KB0334_c_t_L003_R3_001.fastq.gz", "/gpfs/project/projects/spike/AG_Borkhardt/Intermediate/026_join_demultiplex/220622_NB552271_0095_AHWG7LBGXL/Keimbahn/KB0334_c_t_L004_R3_001.fastq.gz"]}, "log": ["/gpfs/project/projects/spike/AG_Borkhardt/Logs/035_rejoin_samples/Keimbahn/KB0334_c_t_R3.log"], "threads": 1, "resources": {}, "jobid": 14, "cluster": {"account": "ngsukdkohi", "queue": "default", "nodes": 1, "time": "02:59:59", "mem": "10GB", "ppn": "2"}}
cd /gpfs/project/joj02hit/V7_Nextseq_Hg38 && \
/software/python/3.6.5/ivybridge/bin/python3.6 \
-m snakemake /gpfs/project/projects/spike/AG_Borkhardt/Intermediate/035_rejoin_samples/Keimbahn/KB0334_c_t_R3.fastq.gz --snakefile /gpfs/project/joj02hit/V7_Nextseq_Hg38/Snakefile \
--force -j --keep-target-files --keep-remote \
--wait-for-files /gpfs/project/joj02hit/V7_Nextseq_Hg38/.snakemake/tmp.fmyu73j0 /gpfs/project/projects/spike/AG_Borkhardt/Intermediate/026_join_demultiplex/220622_NB552271_0095_AHWG7LBGXL /gpfs/project/joj02hit/V7_Nextseq_Hg38/.snakemake/conda/45165721 --latency-wait 900 \
 --attempt 1 --force-use-threads \
--wrapper-prefix https://github.com/snakemake/snakemake-wrappers/raw/ \
  -p --allowed-rules rejoin_sample --nocolor --notemp --no-hooks --nolock \
--mode 2  --use-conda  && exit 0 || exit 1

