  GNU nano 6.2                                       rnaseq_commands.sh                                                 
Approx 85% complete for cd4_rep1_read2.fastq.gz
Approx 90% complete for cd4_rep1_read2.fastq.gz
Approx 95% complete for cd4_rep1_read2.fastq.gz
Analysis complete for cd4_rep1_read2.fastq.gz
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq/3_analysis/1_fastqc$ cd /project/shug7479/linux/2_rnaseq/3>
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq/3_analysis/1_fastqc$ ls
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq/3_analysis/1_fastqc$ cd /project/shug7479/linux/2_rnaseq  
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq$ ls
1_fastq  1_fastqc  2_genome  3_analysis
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq$ cd 1_fastq
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq/1_fastq$ ls
cd4_rep1_read1_fastqc.html  cd4_rep1_read1.fastq.gz     cd4_rep1_read2_fastqc.zip  md5sum.txt
cd4_rep1_read1_fastqc.zip   cd4_rep1_read2_fastqc.html  cd4_rep1_read2.fastq.gz
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq/1_fastq$ mv /project/shug7479/linux/2_rnaseq/1_fastq/cd4_r>
#below is fastqc
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq/3_analysis/1_fastqc$ fastqc /project/shug7479/linux/2_rnaseq/1_fastq/cd4_rep1_read2.fastq.gz  /project/shug7479/linux/2_rnaseq/3_analysis/1_fastqc
application/gzip
Started analysis of cd4_rep1_read2.fastq.gz
null
Failed to process /project/shug7479/linux/2_rnaseq/3_analysis/1_fastqc
java.io.FileNotFoundException: /project/shug7479/linux/2_rnaseq/3_analysis/1_fastqc (Is a directory)
	at java.base/java.io.FileInputStream.open0(Native Method)
	at java.base/java.io.FileInputStream.open(FileInputStream.java:185)
	at java.base/java.io.FileInputStream.<init>(FileInputStream.java:139)
	at uk.ac.babraham.FastQC.Sequence.FastQFile.<init>(FastQFile.java:77)
	at uk.ac.babraham.FastQC.Sequence.SequenceFactory.getSequenceFile(SequenceFactory.java:106)
	at uk.ac.babraham.FastQC.Sequence.SequenceFactory.getSequenceFile(SequenceFactory.java:62)
	at uk.ac.babraham.FastQC.Analysis.OfflineRunner.processFile(OfflineRunner.java:163)
	at uk.ac.babraham.FastQC.Analysis.OfflineRunner.<init>(OfflineRunner.java:125)
	at uk.ac.babraham.FastQC.FastQCApplication.main(FastQCApplication.java:316)
Approx 5% complete for cd4_rep1_read2.fastq.gz
Approx 10% complete for cd4_rep1_read2.fastq.gz
Approx 15% complete for cd4_rep1_read2.fastq.gz
Approx 20% complete for cd4_rep1_read2.fastq.gz
Approx 25% complete for cd4_rep1_read2.fastq.gz
Approx 30% complete for cd4_rep1_read2.fastq.gz
Approx 35% complete for cd4_rep1_read2.fastq.gz
Approx 40% complete for cd4_rep1_read2.fastq.gz
Approx 45% complete for cd4_rep1_read2.fastq.gz
Approx 50% complete for cd4_rep1_read2.fastq.gz
Approx 55% complete for cd4_rep1_read2.fastq.gz
Approx 60% complete for cd4_rep1_read2.fastq.gz
Approx 65% complete for cd4_rep1_read2.fastq.gz
Approx 70% complete for cd4_rep1_read2.fastq.gz
Approx 75% complete for cd4_rep1_read2.fastq.gz
Approx 80% complete for cd4_rep1_read2.fastq.gz
Approx 85% complete for cd4_rep1_read2.fastq.gz
Approx 90% complete for cd4_rep1_read2.fastq.gz
Approx 95% complete for cd4_rep1_read2.fastq.gz
Analysis complete for cd4_rep1_read2.fastq.gz
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq/3_analysis/1_fastqc$ cd /project/shug7479/linux/2_rnaseq/3_analysis/1_fastqc
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq/3_analysis/1_fastqc$ ls
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq/3_analysis/1_fastqc$ cd /project/shug7479/linux/2_rnaseq  
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq$ ls
1_fastq  1_fastqc  2_genome  3_analysis
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq$ cd 1_fastq
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq/1_fastq$ ls
cd4_rep1_read1_fastqc.html  cd4_rep1_read1.fastq.gz     cd4_rep1_read2_fastqc.zip  md5sum.txt
cd4_rep1_read1_fastqc.zip   cd4_rep1_read2_fastqc.html  cd4_rep1_read2.fastq.gz
#multiqc code
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq/3_analysis/1_fastqc$ multiqc /project/shug7479/linux/2_rna>

/// MultiQC 🔍 v1.31

       file_search | Search path: /project/shug7479/linux/2_rnaseq/3_analysis
         searching | ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 100% 5/5  
            fastqc | Found 2 reports
     write_results | Data        : /nvme/project/shug7479/linux/2_rnaseq/3_analysis/reports/multiqc_data
     write_results | Report      : /nvme/project/shug7479/linux/2_rnaseq/3_analysis/reports/multiqc_report.html
           multiqc | MultiQC complete
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq/3_analysis/1_fastqc$ ls
cd4_rep1_read1_fastqc.html  cd4_rep1_read1_fastqc.zip  cd4_rep1_read2_fastqc.html  cd4_rep1_read2_fastqc.zip
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq/3_analysis/1_fastqc$ cdc ..
zsh: command not found: cdc
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq/3_analysis/1_fastqc$ cd ..
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq/3_analysis$ ls
1_fastqc  reports  rnaseq_commands.sh
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq/3_analysis$ cd reports 
(obds-rnaseq) shug7479@obds:/project/shug7479/linux/2_rnaseq/3_analysis/reports$ ls
multiqc_data  multiqc_report.html
