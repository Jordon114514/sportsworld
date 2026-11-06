package com.google.android.exoplayer2.video;

import android.os.Handler;
import android.os.Message;
import androidx.annotation.RequiresApi;
import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.mediacodec.MediaCodecAdapter;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
@RequiresApi(23)
public final class MediaCodecVideoRenderer$OnFrameRenderedListenerV23 implements MediaCodecAdapter.OnFrameRenderedListener, Handler.Callback {
    private static final int HANDLE_FRAME_RENDERED = 0;
    private final Handler handler;
    final /* synthetic */ MediaCodecVideoRenderer this$0;

    public MediaCodecVideoRenderer$OnFrameRenderedListenerV23(MediaCodecVideoRenderer mediaCodecVideoRenderer, MediaCodecAdapter mediaCodecAdapter) {
        this.this$0 = mediaCodecVideoRenderer;
        Handler handlerCreateHandlerForCurrentLooper = Util.createHandlerForCurrentLooper(this);
        this.handler = handlerCreateHandlerForCurrentLooper;
        mediaCodecAdapter.setOnFrameRenderedListener(this, handlerCreateHandlerForCurrentLooper);
    }

    private void handleFrameRendered(long j) {
        MediaCodecVideoRenderer mediaCodecVideoRenderer = this.this$0;
        if (this != mediaCodecVideoRenderer.tunnelingOnFrameRenderedListener) {
            return;
        }
        if (j == Long.MAX_VALUE) {
            MediaCodecVideoRenderer.access$000(mediaCodecVideoRenderer);
            return;
        }
        try {
            mediaCodecVideoRenderer.onProcessedTunneledBuffer(j);
        } catch (ExoPlaybackException e) {
            MediaCodecVideoRenderer.access$100(this.this$0, e);
        }
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        handleFrameRendered(Util.toLong(message.arg1, message.arg2));
        return true;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecAdapter.OnFrameRenderedListener
    public void onFrameRendered(MediaCodecAdapter mediaCodecAdapter, long j, long j2) {
        if (Util.SDK_INT >= 30) {
            handleFrameRendered(j);
        } else {
            this.handler.sendMessageAtFrontOfQueue(Message.obtain(this.handler, 0, (int) (j >> 32), (int) j));
        }
    }
}
