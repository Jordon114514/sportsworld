package io.microshow.rxffmpeg;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class RxFFmpegProgress {
    public int progress;
    public long progressTime;
    public int state;

    public RxFFmpegProgress(int i, int i2, long j) {
        this.state = i;
        this.progress = i2;
        this.progressTime = j;
    }

    public RxFFmpegProgress(int i) {
        this(i, 0, 0L);
    }
}
