package com.adgain.sdk.a;

import com.adgain.sdk.base.models.AdgainAdUnit;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class e6 implements uc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f4995a = false;
    private boolean b = false;
    private boolean c = false;
    final /* synthetic */ d6 d;

    public class a extends qb.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ jc f4996a;

        public a(jc jcVar) {
            this.f4996a = jcVar;
        }

        @Override // com.adgain.sdk.a.qb.d
        public void callback(Exception exc) {
            qa sessionManager;
            AdgainAdUnit adgainAdUnit;
            String str;
            w1 w1Var;
            o.c("video player state change " + this.f4996a);
            int iOrdinal = this.f4996a.ordinal();
            if (iOrdinal == 2) {
                w1 w1Var2 = e6.this.d.B;
                if (w1Var2 != null) {
                    w1Var2.i();
                    return;
                }
                return;
            }
            if (iOrdinal == 3) {
                w1 w1Var3 = e6.this.d.B;
                if (w1Var3 != null) {
                    w1Var3.j();
                    return;
                }
                return;
            }
            if (iOrdinal == 6) {
                d6 d6Var = e6.this.d;
                w1 w1Var4 = d6Var.B;
                if (w1Var4 != null) {
                    d6Var.U = (int) w1Var4.f();
                }
                u1.a(e6.this.d.c.getUuid(), "action.reward.video.play");
                if (e6.this.d.c.getSessionManager() == null) {
                    o.a("intertital sessionManager is null");
                    return;
                } else {
                    sessionManager = e6.this.d.c.getSessionManager();
                    adgainAdUnit = e6.this.d.c;
                    str = "player_valid";
                }
            } else {
                if (iOrdinal != 7) {
                    if (iOrdinal == 9) {
                        if (e6.this.d.e() != null) {
                            e6.this.d.e().a(e6.this.d.c, "video_play_end");
                        }
                        u1.a(e6.this.d.c.getUuid(), "action.reward.video.complete");
                        return;
                    } else {
                        if (iOrdinal == 11 && (w1Var = e6.this.d.B) != null) {
                            int iG = w1Var.g();
                            String strH = e6.this.d.B.h();
                            HashMap map = new HashMap();
                            map.put("error", iG + Constants.COLON_SEPARATOR + strH);
                            u1.a(e6.this.d.c.getUuid(), map, "action.reward.video.play.fail", 0);
                            return;
                        }
                        return;
                    }
                }
                e6.this.f4995a = false;
                e6.this.b = false;
                e6.this.c = false;
                if (e6.this.d.e() == null) {
                    return;
                }
                sessionManager = e6.this.d.e();
                adgainAdUnit = e6.this.d.c;
                str = "video_play_start";
            }
            sessionManager.a(adgainAdUnit, str);
        }
    }

    public e6(d6 d6Var) {
        this.d = d6Var;
    }

    @Override // com.adgain.sdk.a.uc
    public void a(long j, long j2) {
        qa sessionManager;
        AdgainAdUnit adgainAdUnit;
        String str;
        double d = j / this.d.U;
        if (d < 0.75d || this.f4995a) {
            if (d < 0.5d || this.b) {
                if (d < 0.25d || this.c || this.d.c.getSessionManager() == null) {
                    return;
                }
                this.c = true;
                sessionManager = this.d.c.getSessionManager();
                adgainAdUnit = this.d.c;
                str = "play_one_quarters";
            } else {
                if (this.d.c.getSessionManager() == null) {
                    return;
                }
                this.b = true;
                sessionManager = this.d.c.getSessionManager();
                adgainAdUnit = this.d.c;
                str = "play_two_quarters";
            }
        } else {
            if (this.d.c.getSessionManager() == null) {
                return;
            }
            this.f4995a = true;
            sessionManager = this.d.c.getSessionManager();
            adgainAdUnit = this.d.c;
            str = "play_three_quarters";
        }
        sessionManager.a(adgainAdUnit, str);
    }

    @Override // com.adgain.sdk.a.uc
    public void a(jc jcVar) {
        if (this.d.B == null) {
            return;
        }
        qb.a((qb.d) new a(jcVar), 0L);
    }
}
