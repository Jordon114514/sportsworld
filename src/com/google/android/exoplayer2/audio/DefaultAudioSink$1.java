package com.google.android.exoplayer2.audio;

import android.media.AudioTrack;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class DefaultAudioSink$1 extends Thread {
    final /* synthetic */ DefaultAudioSink this$0;
    final /* synthetic */ AudioTrack val$toRelease;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DefaultAudioSink$1(DefaultAudioSink defaultAudioSink, String str, AudioTrack audioTrack) {
        super(str);
        this.this$0 = defaultAudioSink;
        this.val$toRelease = audioTrack;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        try {
            this.val$toRelease.flush();
            this.val$toRelease.release();
        } finally {
            DefaultAudioSink.access$800(this.this$0).open();
        }
    }
}
