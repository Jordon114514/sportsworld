package com.adgain.sdk.base.reward;

import com.adgain.sdk.a.jc;
import com.adgain.sdk.a.qa;
import com.adgain.sdk.a.qb;
import com.adgain.sdk.a.u1;
import com.adgain.sdk.a.uc;
import com.adgain.sdk.a.w1;
import com.adgain.sdk.base.models.AdgainAdUnit;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class q implements uc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f5419a = false;
    private boolean b = false;
    private boolean c = false;
    private boolean d = false;
    final /* synthetic */ p e;

    public class a extends qb.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ jc f5420a;

        public a(jc jcVar) {
            this.f5420a = jcVar;
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            qa sessionManager;
            AdgainAdUnit adgainAdUnit;
            String str;
            w1 w1Var;
            com.adgain.sdk.a.o.c("video player state change " + this.f5420a);
            int iOrdinal = this.f5420a.ordinal();
            if (iOrdinal == 2) {
                w1 w1Var2 = q.this.e.I;
                if (w1Var2 != null) {
                    w1Var2.i();
                    return;
                }
                return;
            }
            if (iOrdinal == 3) {
                w1 w1Var3 = q.this.e.I;
                if (w1Var3 != null) {
                    w1Var3.j();
                    return;
                }
                return;
            }
            if (iOrdinal == 6) {
                p pVar = q.this.e;
                w1 w1Var4 = pVar.I;
                if (w1Var4 != null) {
                    pVar.u0 = (int) w1Var4.f();
                }
                q.this.e.s();
                u1.a(q.this.e.c.getUuid(), "action.reward.video.play");
                sessionManager = q.this.e.c.getSessionManager();
                adgainAdUnit = q.this.e.c;
                str = "player_valid";
            } else {
                if (iOrdinal != 7) {
                    if (iOrdinal == 9) {
                        p pVar2 = q.this.e;
                        if (!pVar2.h0) {
                            if (pVar2.e() != null) {
                                q.this.e.e().a(q.this.e.c, "video_play_end");
                            }
                            u1.a(q.this.e.c.getUuid(), "action.reward.video.complete");
                        }
                        q.this.e.k();
                        return;
                    }
                    if (iOrdinal == 11 && (w1Var = q.this.e.I) != null) {
                        int iG = w1Var.g();
                        String strH = q.this.e.I.h();
                        HashMap map = new HashMap();
                        map.put("error", iG + Constants.COLON_SEPARATOR + strH);
                        u1.a(q.this.e.c.getUuid(), map, "action.reward.video.play.fail", 0);
                        return;
                    }
                    return;
                }
                q.this.f5419a = false;
                q.this.b = false;
                q.this.c = false;
                p pVar3 = q.this.e;
                if (pVar3.h0 || pVar3.e() == null || q.this.d) {
                    return;
                }
                q.this.d = true;
                sessionManager = q.this.e.e();
                adgainAdUnit = q.this.e.c;
                str = "video_play_start";
            }
            sessionManager.a(adgainAdUnit, str);
        }
    }

    public q(p pVar) {
        this.e = pVar;
    }

    @Override // com.adgain.sdk.a.uc
    public void a(jc jcVar) {
        if (this.e.I == null) {
            return;
        }
        qb.a((qb.d) new a(jcVar), 0L);
    }

    @Override // com.adgain.sdk.a.uc
    public void a(long j, long j2) {
        qa sessionManager;
        AdgainAdUnit adgainAdUnit;
        String str;
        float f = j / this.e.u0;
        p pVar = this.e;
        if (pVar.h0) {
            return;
        }
        double d = f;
        if (d < 0.75d || this.f5419a) {
            if (d < 0.5d || this.b) {
                if (d < 0.25d || this.c || pVar.c.getSessionManager() == null) {
                    return;
                }
                this.c = true;
                sessionManager = this.e.c.getSessionManager();
                adgainAdUnit = this.e.c;
                str = "play_one_quarters";
            } else {
                if (pVar.c.getSessionManager() == null) {
                    return;
                }
                this.b = true;
                sessionManager = this.e.c.getSessionManager();
                adgainAdUnit = this.e.c;
                str = "play_two_quarters";
            }
        } else {
            if (pVar.c.getSessionManager() == null) {
                return;
            }
            this.f5419a = true;
            sessionManager = this.e.c.getSessionManager();
            adgainAdUnit = this.e.c;
            str = "play_three_quarters";
        }
        sessionManager.a(adgainAdUnit, str);
    }
}
