package com.efs.sdk.base.core.d;

import com.efs.sdk.base.EfsConstant;
import com.efs.sdk.base.core.util.Log;
import com.efs.sdk.base.protocol.ILogProtocol;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f10824a;
    public c b = new c();
    public byte[] c;
    public File d;

    public b(String str, byte b) {
        this.f10824a = new a(str, b);
    }

    private void d() {
        byte[] bArr;
        a aVar = this.f10824a;
        int i = aVar.c;
        if (i == 0 && (bArr = this.c) != null) {
            aVar.f = bArr.length;
        } else if (i == 1 && this.d.exists()) {
            this.f10824a.f = this.d.length();
        }
    }

    public final long a() {
        d();
        return this.f10824a.f;
    }

    public final boolean b() {
        return !"none".equals(this.f10824a.d);
    }

    public final void c() {
        this.b.f10825a = true;
    }

    public final void b(int i) {
        this.f10824a.c = i;
    }

    public final void a(String str) {
        this.f10824a.d = str;
    }

    public final void a(int i) {
        this.f10824a.e = i;
        d();
    }

    public final void a(byte[] bArr) {
        this.c = bArr;
        d();
    }

    public static b a(ILogProtocol iLogProtocol) {
        b bVar = null;
        try {
            b bVar2 = new b(iLogProtocol.getLogType(), iLogProtocol.getLogProtocol());
            try {
                int bodyType = iLogProtocol.getBodyType();
                if (bodyType == 0) {
                    bVar2.b(0);
                    bVar2.a(iLogProtocol.generate());
                } else if (bodyType != 1) {
                    Log.w(EfsConstant.TAG, "Can not support body type: " + iLogProtocol.getBodyType());
                } else {
                    bVar2.b(1);
                    bVar2.d = new File(iLogProtocol.getFilePath());
                }
                return bVar2;
            } catch (Exception e) {
                e = e;
                bVar = bVar2;
                Log.e(EfsConstant.TAG, "log send error", e);
                return bVar;
            }
        } catch (Exception e2) {
            e = e2;
        }
    }
}
