package com.jd.ad.sdk.jad_gr;

import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import com.jd.ad.sdk.jad_zk.jad_cp;
import com.jd.ad.sdk.jad_zk.jad_re;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class jad_jw$jad_bo implements jad_cp.jad_an {

    @GuardedBy("RequestManager.this")
    public final jad_re jad_an;
    public final /* synthetic */ jad_jw jad_bo;

    public jad_jw$jad_bo(jad_jw jad_jwVar, @NonNull jad_re jad_reVar) {
        this.jad_bo = jad_jwVar;
        this.jad_an = jad_reVar;
    }

    @Override // com.jd.ad.sdk.jad_zk.jad_cp.jad_an
    public void jad_an(boolean z) {
        if (z) {
            synchronized (this.jad_bo) {
                try {
                    jad_re jad_reVar = this.jad_an;
                    for (com.jd.ad.sdk.jad_en.jad_dq jad_dqVar : (ArrayList) com.jd.ad.sdk.jad_ir.jad_ly.jad_an(jad_reVar.jad_an)) {
                        if (!jad_dqVar.jad_cp() && !jad_dqVar.jad_er()) {
                            jad_dqVar.clear();
                            if (jad_reVar.jad_cp) {
                                jad_reVar.jad_bo.add(jad_dqVar);
                            } else {
                                jad_dqVar.jad_fs();
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }
}
