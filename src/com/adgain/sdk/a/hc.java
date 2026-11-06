package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class hc extends com.adgain.sdk.share.proto.a<hc, a> {
    public static final com.adgain.sdk.share.proto.f<hc> g = new b();
    private static final long serialVersionUID = 0;
    public final String d;
    public final String e;
    public final String f;

    public static final class a extends com.adgain.sdk.share.proto.d.a<hc, a> {
        public String d;
        public String e;
        public String f;
    }

    public hc(String str, String str2, String str3, l2 l2Var) {
        super(g, l2Var);
        this.d = str;
        this.e = str2;
        this.f = str3;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof hc)) {
            return false;
        }
        hc hcVar = (hc) obj;
        return b().equals(hcVar.b()) && t5.a(this.d, hcVar.d) && t5.a(this.e, hcVar.e) && t5.a(this.f, hcVar.f);
    }

    public int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = b().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.f;
        int iHashCode4 = iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    @Override // com.adgain.sdk.share.proto.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append(", id=");
            sb.append(this.d);
        }
        if (this.e != null) {
            sb.append(", gender=");
            sb.append(this.e);
        }
        if (this.f != null) {
            sb.append(", keywords=");
            sb.append(this.f);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "User{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<hc> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, hc.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public hc a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new hc(aVar.d, aVar.e, aVar.f, aVar.a());
                }
                if (iD == 1) {
                    aVar.d = com.adgain.sdk.share.proto.f.m.a(u8Var);
                } else if (iD == 2) {
                    aVar.e = com.adgain.sdk.share.proto.f.m.a(u8Var);
                } else if (iD != 3) {
                    com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                    aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                } else {
                    aVar.f = com.adgain.sdk.share.proto.f.m.a(u8Var);
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, hc hcVar) {
            hc hcVar2 = hcVar;
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            fVar.a(hVar, 1, hcVar2.d);
            fVar.a(hVar, 2, hcVar2.e);
            fVar.a(hVar, 3, hcVar2.f);
            hVar.a(hcVar2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(hc hcVar) {
            hc hcVar2 = hcVar;
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            return fVar.a(1, hcVar2.d) + fVar.a(2, hcVar2.e) + fVar.a(3, hcVar2.f) + hcVar2.b().b();
        }
    }
}
