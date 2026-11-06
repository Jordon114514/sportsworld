package com.tencent.bugly.proguard;

import com.tencent.bugly.crashreport.biz.UserInfoBean;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class r$1 implements ah {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ List f18681a;
    final /* synthetic */ r b;

    public r$1(r rVar, List list) {
        this.b = rVar;
        this.f18681a = list;
    }

    @Override // com.tencent.bugly.proguard.ah
    public final void a(boolean z, String str) {
        if (z) {
            al.c("[UserInfo] Successfully uploaded user info.", new Object[0]);
            long jCurrentTimeMillis = System.currentTimeMillis();
            for (UserInfoBean userInfoBean : this.f18681a) {
                userInfoBean.f = jCurrentTimeMillis;
                r.a(this.b, userInfoBean, true);
            }
        }
    }
}
