package com.xiaomi.push;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class gm extends gg {
    public gm() {
        a("PING", (String) null);
        a("0");
        a(0);
    }

    @Override // com.xiaomi.push.gg
    /* JADX INFO: renamed from: a */
    public final ByteBuffer mo697a(ByteBuffer byteBuffer) {
        return m700a().length == 0 ? byteBuffer : super.mo697a(byteBuffer);
    }

    @Override // com.xiaomi.push.gg
    public final int c() {
        if (m700a().length == 0) {
            return 0;
        }
        return super.c();
    }
}
