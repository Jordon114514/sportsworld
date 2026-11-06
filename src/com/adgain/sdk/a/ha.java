package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class ha extends com.adgain.sdk.share.proto.a<ha, a> {
    public static final com.adgain.sdk.share.proto.f<ha> g = new b();
    private static final long serialVersionUID = 0;
    public final Integer d;
    public final String e;
    public final fa f;

    public static final class a extends com.adgain.sdk.share.proto.d.a<ha, a> {
        public Integer d;
        public String e;
        public fa f;
    }

    public ha(Integer num, String str, fa faVar, l2 l2Var) {
        super(g, l2Var);
        this.d = num;
        this.e = str;
        this.f = faVar;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ha)) {
            return false;
        }
        ha haVar = (ha) obj;
        return b().equals(haVar.b()) && t5.a(this.d, haVar.d) && t5.a(this.e, haVar.e) && t5.a(this.f, haVar.f);
    }

    public int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = b().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? num.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        fa faVar = this.f;
        int iHashCode4 = iHashCode3 + (faVar != null ? faVar.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    @Override // com.adgain.sdk.share.proto.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append(", code=");
            sb.append(this.d);
        }
        if (this.e != null) {
            sb.append(", error_message=");
            sb.append(this.e);
        }
        if (this.f != null) {
            sb.append(", config=");
            sb.append(this.f);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "SdkConfigResponse{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<ha> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, ha.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public ha a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new ha(aVar.d, aVar.e, aVar.f, aVar.a());
                }
                if (iD == 1) {
                    aVar.d = com.adgain.sdk.share.proto.f.f.a(u8Var);
                } else if (iD == 2) {
                    aVar.e = com.adgain.sdk.share.proto.f.m.a(u8Var);
                } else if (iD != 3) {
                    com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                    aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                } else {
                    aVar.f = fa.g.a(u8Var);
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, ha haVar) {
            ha haVar2 = haVar;
            com.adgain.sdk.share.proto.f.f.a(hVar, 1, haVar2.d);
            com.adgain.sdk.share.proto.f.m.a(hVar, 2, haVar2.e);
            fa.g.a(hVar, 3, haVar2.f);
            hVar.a(haVar2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(ha haVar) {
            ha haVar2 = haVar;
            return com.adgain.sdk.share.proto.f.f.a(1, haVar2.d) + com.adgain.sdk.share.proto.f.m.a(2, haVar2.e) + fa.g.a(3, haVar2.f) + haVar2.b().b();
        }
    }
}
