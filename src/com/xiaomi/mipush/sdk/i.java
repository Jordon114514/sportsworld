package com.xiaomi.mipush.sdk;

import android.content.Context;
import com.xiaomi.push.dv;
import com.xiaomi.push.hu;
import com.xiaomi.push.ik;
import com.xiaomi.push.iw;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class i implements dv {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f20894a;

    public i(Context context) {
        this.f20894a = context;
    }

    @Override // com.xiaomi.push.dv
    public String a() {
        return b.m322a(this.f20894a).d();
    }

    @Override // com.xiaomi.push.dv
    public void a(iw iwVar, hu huVar, ik ikVar) {
        u.a(this.f20894a).a(iwVar, huVar, ikVar);
    }
}
