package com.jd.ad.sdk.jad_xi;

import android.os.Handler;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_jt$jad_cp implements Handler.Callback {
    public final /* synthetic */ jad_jt jad_an;

    public jad_jt$jad_cp(jad_jt jad_jtVar) {
        this.jad_an = jad_jtVar;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        int i = message.what;
        if (i == 1) {
            this.jad_an.jad_an((jad_jt$jad_an) message.obj);
            return true;
        }
        if (i != 2) {
            return false;
        }
        this.jad_an.jad_dq.jad_an((jad_jt$jad_an) message.obj);
        return false;
    }
}
