package com.google.android.exoplayer2.audio;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import android.os.Handler;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.util.Assertions;
import java.util.Objects;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RequiresApi(29)
public final class DefaultAudioSink$StreamEventCallbackV29 {
    private final AudioTrack$StreamEventCallback callback;
    private final Handler handler = new Handler();
    final /* synthetic */ DefaultAudioSink this$0;

    public DefaultAudioSink$StreamEventCallbackV29(final DefaultAudioSink defaultAudioSink) {
        this.this$0 = defaultAudioSink;
        this.callback = new AudioTrack$StreamEventCallback() { // from class: com.google.android.exoplayer2.audio.DefaultAudioSink$StreamEventCallbackV29.1
            public void onDataRequest(AudioTrack audioTrack, int i) {
                Assertions.checkState(audioTrack == DefaultAudioSink.access$900(DefaultAudioSink$StreamEventCallbackV29.this.this$0));
                if (DefaultAudioSink.access$1000(DefaultAudioSink$StreamEventCallbackV29.this.this$0) == null || !DefaultAudioSink.access$1100(DefaultAudioSink$StreamEventCallbackV29.this.this$0)) {
                    return;
                }
                DefaultAudioSink.access$1000(DefaultAudioSink$StreamEventCallbackV29.this.this$0).onOffloadBufferEmptying();
            }

            public void onTearDown(AudioTrack audioTrack) {
                Assertions.checkState(audioTrack == DefaultAudioSink.access$900(DefaultAudioSink$StreamEventCallbackV29.this.this$0));
                if (DefaultAudioSink.access$1000(DefaultAudioSink$StreamEventCallbackV29.this.this$0) == null || !DefaultAudioSink.access$1100(DefaultAudioSink$StreamEventCallbackV29.this.this$0)) {
                    return;
                }
                DefaultAudioSink.access$1000(DefaultAudioSink$StreamEventCallbackV29.this.this$0).onOffloadBufferEmptying();
            }
        };
    }

    public void register(AudioTrack audioTrack) {
        Handler handler = this.handler;
        Objects.requireNonNull(handler);
        audioTrack.registerStreamEventCallback(new androidx.emoji2.text.OooO00o(handler), this.callback);
    }

    public void unregister(AudioTrack audioTrack) {
        audioTrack.unregisterStreamEventCallback(this.callback);
        this.handler.removeCallbacksAndMessages(null);
    }
}
