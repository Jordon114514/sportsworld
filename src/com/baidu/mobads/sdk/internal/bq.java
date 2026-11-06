package com.baidu.mobads.sdk.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class bq extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ bo f10254a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bq(bo boVar, Looper looper) {
        super(looper);
        this.f10254a = boVar;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        String string = message.getData().getString(bo.n);
        bm bmVar = (bm) message.getData().getParcelable(bo.m);
        if (!bo.k.equals(string)) {
            this.f10254a.z.a(bo.f10251a, "mOnApkDownloadCompleted: download failed, code: " + string);
            this.f10254a.a(false);
            if (this.f10254a.A) {
                this.f10254a.A = false;
                this.f10254a.a(false, "Refused to download remote for version...");
                return;
            }
            return;
        }
        bh bhVar = new bh(bmVar.e(), this.f10254a.y, bmVar);
        try {
            try {
                bo boVar = this.f10254a;
                if (boVar.u == bo.t) {
                    bhVar.a();
                    bhVar.a(bo.f());
                    if (bo.p != null) {
                        bo.p.b = bmVar.b();
                    }
                    this.f10254a.l();
                    if (this.f10254a.A) {
                        this.f10254a.A = false;
                        bo boVar2 = this.f10254a;
                        boVar2.a(boVar2.p(), "load remote file just downloaded");
                    }
                } else {
                    boVar.a(bhVar);
                    bhVar.a(bo.f());
                    this.f10254a.a(true);
                }
            } catch (bo.a e) {
                String str = "download apk file failed: " + e.toString();
                this.f10254a.a(false);
                this.f10254a.z.a(bo.f10251a, str);
            }
        } finally {
            bhVar.delete();
        }
    }
}
