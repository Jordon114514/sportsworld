package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class fa extends com.adgain.sdk.share.proto.a<fa, a> {
    public static final com.adgain.sdk.share.proto.f<fa> g = new b();
    private static final long serialVersionUID = 0;
    public final q2 d;
    public final r0 e;
    public final String f;

    public static final class a extends com.adgain.sdk.share.proto.d.a<fa, a> {
        public q2 d;
        public r0 e;
        public String f;
    }

    public fa(q2 q2Var, r0 r0Var, String str, l2 l2Var) {
        super(g, l2Var);
        this.d = q2Var;
        this.e = r0Var;
        this.f = str;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof fa)) {
            return false;
        }
        fa faVar = (fa) obj;
        return b().equals(faVar.b()) && t5.a(this.d, faVar.d) && t5.a(this.e, faVar.e) && t5.a(this.f, faVar.f);
    }

    public int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = b().hashCode() * 37;
        q2 q2Var = this.d;
        int iHashCode2 = (iHashCode + (q2Var != null ? q2Var.hashCode() : 0)) * 37;
        r0 r0Var = this.e;
        int iHashCode3 = (iHashCode2 + (r0Var != null ? r0Var.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = iHashCode3 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    @Override // com.adgain.sdk.share.proto.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append(", common_config=");
            sb.append(this.d);
        }
        if (this.e != null) {
            sb.append(", android_config=");
            sb.append(this.e);
        }
        if (this.f != null) {
            sb.append(", account_id=");
            sb.append(this.f);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "SdkConfig{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<fa> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, fa.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public fa a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new fa(aVar.d, aVar.e, aVar.f, aVar.a());
                }
                if (iD == 1) {
                    aVar.d = q2.q.a(u8Var);
                } else if (iD == 2) {
                    aVar.e = r0.k.a(u8Var);
                } else if (iD != 3) {
                    com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                    aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                } else {
                    aVar.f = com.adgain.sdk.share.proto.f.m.a(u8Var);
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, fa faVar) {
            fa faVar2 = faVar;
            q2.q.a(hVar, 1, faVar2.d);
            r0.k.a(hVar, 2, faVar2.e);
            com.adgain.sdk.share.proto.f.m.a(hVar, 3, faVar2.f);
            hVar.a(faVar2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(fa faVar) {
            fa faVar2 = faVar;
            return q2.q.a(1, faVar2.d) + r0.k.a(2, faVar2.e) + com.adgain.sdk.share.proto.f.m.a(3, faVar2.f) + faVar2.b().b();
        }
    }
}
