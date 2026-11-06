package com.jd.ad.sdk.jad_ny;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_jw$jad_an implements jad_mz {
    public final jad_jw.jad_bo jad_an;
    public int jad_bo;
    public Class<?> jad_cp;

    public jad_jw$jad_an(jad_jw.jad_bo jad_boVar) {
        this.jad_an = jad_boVar;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof jad_jw$jad_an)) {
            return false;
        }
        jad_jw$jad_an jad_jw_jad_an = (jad_jw$jad_an) obj;
        return this.jad_bo == jad_jw_jad_an.jad_bo && this.jad_cp == jad_jw_jad_an.jad_cp;
    }

    public int hashCode() {
        int i = this.jad_bo * 31;
        Class<?> cls = this.jad_cp;
        return i + (cls != null ? cls.hashCode() : 0);
    }

    @Override // com.jd.ad.sdk.jad_ny.jad_mz
    public void jad_an() {
        jad_jw.jad_bo jad_boVar = this.jad_an;
        if (((jad_dq) jad_boVar).jad_an.size() < 20) {
            ((jad_dq) jad_boVar).jad_an.offer(this);
        }
    }

    public String toString() {
        StringBuilder sbJad_an = com.jd.ad.sdk.jad_gr.jad_ly.jad_an("Key{size=");
        sbJad_an.append(this.jad_bo);
        sbJad_an.append("array=");
        sbJad_an.append(this.jad_cp);
        sbJad_an.append('}');
        return sbJad_an.toString();
    }
}
