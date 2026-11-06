package com.google.android.exoplayer2.decoder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SimpleDecoder$1 extends Thread {
    final /* synthetic */ SimpleDecoder this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SimpleDecoder$1(SimpleDecoder simpleDecoder, String str) {
        super(str);
        this.this$0 = simpleDecoder;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        SimpleDecoder.access$000(this.this$0);
    }
}
