package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o0OO000o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f7137OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public o0O.OooO00o f7138OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public o0OO000 f7139OooO0OO;

    public class OooO00o extends e2 {
        public OooO00o() {
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            try {
                Message messageObtainMessage = oO0Ooooo.OooO00o().obtainMessage();
                messageObtainMessage.what = 51;
                messageObtainMessage.obj = o0OO000o.this.f7138OooO0O0;
                try {
                    try {
                        Bundle bundle = new Bundle();
                        o0OO000o o0oo000o = o0OO000o.this;
                        bundle.putParcelableArrayList("result", o0oo000o.OooO0O0(o0oo000o.f7139OooO0OO));
                        messageObtainMessage.setData(bundle);
                        messageObtainMessage.arg1 = 1000;
                    } catch (fi e) {
                        messageObtainMessage.arg1 = e.b();
                        oO0Ooooo.OooO00o().sendMessage(messageObtainMessage);
                    }
                } finally {
                    oO0Ooooo.OooO00o().sendMessage(messageObtainMessage);
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public o0OO000o(Context context, o0OO000 o0oo000) {
        this.f7137OooO00o = context.getApplicationContext();
        this.f7139OooO0OO = o0oo000;
    }

    public final ArrayList OooO0O0(o0OO000 o0oo000) throws fi {
        if (o0oo000 == null || TextUtils.isEmpty(o0oo000.OooO00o())) {
            throw new fi("无效的参数 - IllegalArgumentException");
        }
        return (ArrayList) new o0OOooO0(this.f7137OooO00o, o0oo000).OooO0o0();
    }

    public final void OooO0Oo() {
        d2.OooO0oo().OooO0o0(new OooO00o());
    }

    public final void OooO0o0(o0O.OooO00o oooO00o) {
        this.f7138OooO0O0 = oooO00o;
    }
}
