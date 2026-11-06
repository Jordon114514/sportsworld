package com.jd.ad.sdk.jad_mx;

import com.jd.ad.sdk.jad_ir.jad_er;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_na$jad_an implements Runnable {
    public final com.jd.ad.sdk.jad_en.jad_iv jad_an;
    public final /* synthetic */ jad_na jad_bo;

    public jad_na$jad_an(jad_na jad_naVar, com.jd.ad.sdk.jad_en.jad_iv jad_ivVar) {
        this.jad_bo = jad_naVar;
        this.jad_an = jad_ivVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        com.jd.ad.sdk.jad_en.jad_jw jad_jwVar = this.jad_an;
        jad_jwVar.jad_bo.jad_bo();
        synchronized (jad_jwVar.jad_cp) {
            synchronized (this.jad_bo) {
                try {
                    if (this.jad_bo.jad_an.jad_an.contains(new jad_na$jad_dq(this.jad_an, jad_er.jad_bo))) {
                        jad_na jad_naVar = this.jad_bo;
                        com.jd.ad.sdk.jad_en.jad_jw jad_jwVar2 = this.jad_an;
                        jad_naVar.getClass();
                        try {
                            jad_jwVar2.jad_an(jad_naVar.jad_tg, 5);
                        } catch (Throwable th) {
                            throw new jad_bo(th);
                        }
                    }
                    this.jad_bo.jad_bo();
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }
}
