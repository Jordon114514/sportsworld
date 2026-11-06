package com.xiaomi.push;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class fm extends fj {
    public fm(Context context) {
        super(context, new fq() { // from class: com.xiaomi.push.fm.1
            @Override // com.xiaomi.push.fq
            public long a() {
                return 180000L;
            }

            @Override // com.xiaomi.push.fq
            /* JADX INFO: renamed from: b */
            public long mo1091b() {
                return 180000L;
            }
        });
    }

    @Override // com.xiaomi.push.fj
    /* JADX INFO: renamed from: a */
    public Intent mo675a() {
        Intent intentMo675a = super.mo675a();
        intentMo675a.putExtra("FLAG_ALIGN_ALARM", true);
        intentMo675a.putExtra("ALARM_INTERVAL", 180000L);
        return intentMo675a;
    }

    @Override // com.xiaomi.push.fj, com.xiaomi.push.fk.a
    /* JADX INFO: renamed from: b */
    public /* bridge */ /* synthetic */ void mo678b() {
        super.mo678b();
    }

    @Override // com.xiaomi.push.fj
    public void a(boolean z, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (z || ((fj) this).f21302a == 0) {
            ((fj) this).f21302a = jElapsedRealtime + j;
        } else if (((fj) this).f21302a <= jElapsedRealtime) {
            ((fj) this).f21302a += j;
            if (((fj) this).f21302a < jElapsedRealtime) {
                ((fj) this).f21302a = jElapsedRealtime + j;
            }
        }
    }
}
