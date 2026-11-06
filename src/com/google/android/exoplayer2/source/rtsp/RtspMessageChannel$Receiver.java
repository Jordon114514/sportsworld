package com.google.android.exoplayer2.source.rtsp;

import com.google.android.exoplayer2.upstream.Loader;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class RtspMessageChannel$Receiver implements Loader.Loadable {
    private static final byte INTERLEAVED_MESSAGE_MARKER = 36;
    private final DataInputStream dataInputStream;
    private volatile boolean loadCanceled;
    private final RtspMessageChannel.MessageParser messageParser = new RtspMessageChannel.MessageParser();
    final /* synthetic */ RtspMessageChannel this$0;

    public RtspMessageChannel$Receiver(RtspMessageChannel rtspMessageChannel, InputStream inputStream) {
        this.this$0 = rtspMessageChannel;
        this.dataInputStream = new DataInputStream(inputStream);
    }

    private void handleInterleavedBinaryData() throws IOException {
        int unsignedByte = this.dataInputStream.readUnsignedByte();
        int unsignedShort = this.dataInputStream.readUnsignedShort();
        byte[] bArr = new byte[unsignedShort];
        this.dataInputStream.readFully(bArr, 0, unsignedShort);
        RtspMessageChannel$InterleavedBinaryDataListener rtspMessageChannel$InterleavedBinaryDataListener = (RtspMessageChannel$InterleavedBinaryDataListener) RtspMessageChannel.access$300(this.this$0).get(Integer.valueOf(unsignedByte));
        if (rtspMessageChannel$InterleavedBinaryDataListener == null || RtspMessageChannel.access$100(this.this$0)) {
            return;
        }
        rtspMessageChannel$InterleavedBinaryDataListener.onInterleavedBinaryDataReceived(bArr);
    }

    private void handleRtspMessage(byte b) throws IOException {
        if (RtspMessageChannel.access$100(this.this$0)) {
            return;
        }
        RtspMessageChannel.access$200(this.this$0).onRtspMessageReceived(this.messageParser.parseNext(b, this.dataInputStream));
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public void cancelLoad() {
        this.loadCanceled = true;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.Loadable
    public void load() throws IOException {
        while (!this.loadCanceled) {
            byte b = this.dataInputStream.readByte();
            if (b == 36) {
                handleInterleavedBinaryData();
            } else {
                handleRtspMessage(b);
            }
        }
    }
}
