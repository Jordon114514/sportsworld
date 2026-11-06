package com.xiaomi.push;

import android.content.Context;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
class fl extends fj {
    public fl(final Context context) {
        super(context, new fq() { // from class: com.xiaomi.push.fl.1
            @Override // com.xiaomi.push.fq
            public long a() {
                return com.xiaomi.push.service.q.a(context).m1104a();
            }

            @Override // com.xiaomi.push.fq
            /* JADX INFO: renamed from: b */
            public long mo1091b() {
                return com.xiaomi.push.service.q.a(context).b();
            }
        });
    }
}
