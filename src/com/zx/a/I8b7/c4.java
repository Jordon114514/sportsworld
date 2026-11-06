package com.zx.a.I8b7;

import com.zx.module.base.Listener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class c4 implements Listener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Listener f27213a;
    public final /* synthetic */ g4 b;

    public c4(g4 g4Var, Listener listener) {
        this.b = g4Var;
        this.f27213a = listener;
    }

    @Override // com.zx.module.base.Listener
    public void onMessage(String str, String str2) {
        try {
            if (str.equals("zxid") || str.equals("MESSAGE_ON_ZXID_RECEIVED")) {
                this.b.f27233a.set(false);
            }
            this.f27213a.onMessage(str, str2);
        } catch (Throwable unused) {
        }
    }
}
