package com.vivo.push.b;

import android.text.TextUtils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class h extends com.vivo.push.v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f20635a;
    private String b;

    public h() {
        super(2013);
    }

    @Override // com.vivo.push.v
    public final void c(com.vivo.push.d dVar) {
        dVar.a("MsgArriveCommand.MSG_TAG", this.f20635a);
        if (TextUtils.isEmpty(this.b)) {
            return;
        }
        dVar.a("MsgArriveCommand.NODE_INFO", this.b);
    }

    @Override // com.vivo.push.v
    public final void d(com.vivo.push.d dVar) {
        this.f20635a = dVar.a("MsgArriveCommand.MSG_TAG");
        this.b = dVar.a("MsgArriveCommand.NODE_INFO");
    }

    public h(String str) {
        this();
        this.f20635a = str;
    }

    public h(String str, String str2) {
        this(str);
        this.b = str2;
    }
}
