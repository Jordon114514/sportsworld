package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class jb extends com.adgain.sdk.share.proto.a<jb, a> {
    public static final com.adgain.sdk.share.proto.f<jb> f = new b();
    private static final long serialVersionUID = 0;
    public final Integer d;
    public final Integer e;

    public static final class a extends com.adgain.sdk.share.proto.d.a<jb, a> {
        public Integer d = 0;
        public Integer e = 0;
    }

    public jb(Integer num, Integer num2, l2 l2Var) {
        super(f, l2Var);
        this.d = num;
        this.e = num2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof jb)) {
            return false;
        }
        jb jbVar = (jb) obj;
        return b().equals(jbVar.b()) && t5.a(this.d, jbVar.d) && t5.a(this.e, jbVar.e);
    }

    public int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = b().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? num.hashCode() : 0)) * 37;
        Integer num2 = this.e;
        int iHashCode3 = iHashCode2 + (num2 != null ? num2.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    @Override // com.adgain.sdk.share.proto.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append(", cacheTop=");
            sb.append(this.d);
        }
        if (this.e != null) {
            sb.append(", ad_load_timeout=");
            sb.append(this.e);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "SplashConfig{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<jb> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, jb.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public jb a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new jb(aVar.d, aVar.e, aVar.a());
                }
                if (iD == 1) {
                    aVar.d = com.adgain.sdk.share.proto.f.e.a(u8Var);
                } else if (iD != 2) {
                    com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                    aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                } else {
                    aVar.e = com.adgain.sdk.share.proto.f.f.a(u8Var);
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, jb jbVar) {
            jb jbVar2 = jbVar;
            com.adgain.sdk.share.proto.f.e.a(hVar, 1, jbVar2.d);
            com.adgain.sdk.share.proto.f.f.a(hVar, 2, jbVar2.e);
            hVar.a(jbVar2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(jb jbVar) {
            jb jbVar2 = jbVar;
            return com.adgain.sdk.share.proto.f.e.a(1, jbVar2.d) + com.adgain.sdk.share.proto.f.f.a(2, jbVar2.e) + jbVar2.b().b();
        }
    }
}
