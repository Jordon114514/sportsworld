package com.jd.ad.sdk.jad_ju;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.collection.SimpleArrayMap;
import com.jd.ad.sdk.jad_ir.jad_bo;
import java.security.MessageDigest;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_jw implements jad_hu {
    public final ArrayMap<jad_iv<?>, Object> jad_bo = new jad_bo();

    @Override // com.jd.ad.sdk.jad_ju.jad_hu
    public boolean equals(Object obj) {
        if (obj instanceof jad_jw) {
            return this.jad_bo.equals(((jad_jw) obj).jad_bo);
        }
        return false;
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_hu
    public int hashCode() {
        return this.jad_bo.hashCode();
    }

    public void jad_an(@NonNull jad_jw jad_jwVar) {
        this.jad_bo.putAll((SimpleArrayMap<? extends jad_iv<?>, ? extends Object>) jad_jwVar.jad_bo);
    }

    public String toString() {
        StringBuilder sbJad_an = com.jd.ad.sdk.jad_gr.jad_ly.jad_an("Options{values=");
        sbJad_an.append(this.jad_bo);
        sbJad_an.append('}');
        return sbJad_an.toString();
    }

    @Nullable
    public <T> T jad_an(@NonNull jad_iv<T> jad_ivVar) {
        return this.jad_bo.containsKey(jad_ivVar) ? (T) this.jad_bo.get(jad_ivVar) : (T) jad_ivVar.jad_an;
    }

    @Override // com.jd.ad.sdk.jad_ju.jad_hu
    public void jad_an(@NonNull MessageDigest messageDigest) {
        for (int i = 0; i < this.jad_bo.size(); i++) {
            jad_iv<?> jad_ivVarKeyAt = this.jad_bo.keyAt(i);
            Object objValueAt = this.jad_bo.valueAt(i);
            jad_iv$jad_bo jad_iv_jad_bo = jad_ivVarKeyAt.jad_bo;
            if (jad_ivVarKeyAt.jad_dq == null) {
                jad_ivVarKeyAt.jad_dq = jad_ivVarKeyAt.jad_cp.getBytes(jad_hu.jad_an);
            }
            jad_iv_jad_bo.jad_an(jad_ivVarKeyAt.jad_dq, objValueAt, messageDigest);
        }
    }
}
