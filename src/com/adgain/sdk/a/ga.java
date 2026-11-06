package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class ga extends com.adgain.sdk.share.proto.a<ga, a> {
    public static final com.adgain.sdk.share.proto.f<ga> f = new b();
    private static final long serialVersionUID = 0;
    public final String d;
    public final String e;

    public static final class a extends com.adgain.sdk.share.proto.d.a<ga, a> {
        public String d;
        public String e;
    }

    public ga(String str, String str2, l2 l2Var) {
        super(f, l2Var);
        this.d = str;
        this.e = str2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ga)) {
            return false;
        }
        ga gaVar = (ga) obj;
        return b().equals(gaVar.b()) && t5.a(this.d, gaVar.d) && t5.a(this.e, gaVar.e);
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
        int iHashCode3 = iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    @Override // com.adgain.sdk.share.proto.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append(", appId=");
            sb.append(this.d);
        }
        if (this.e != null) {
            sb.append(", sdkVersion=");
            sb.append(this.e);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "SdkConfigRequest{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<ga> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, ga.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public ga a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new ga(aVar.d, aVar.e, aVar.a());
                }
                if (iD == 1) {
                    aVar.d = com.adgain.sdk.share.proto.f.m.a(u8Var);
                } else if (iD != 2) {
                    com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                    aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                } else {
                    aVar.e = com.adgain.sdk.share.proto.f.m.a(u8Var);
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, ga gaVar) {
            ga gaVar2 = gaVar;
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            fVar.a(hVar, 1, gaVar2.d);
            fVar.a(hVar, 2, gaVar2.e);
            hVar.a(gaVar2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(ga gaVar) {
            ga gaVar2 = gaVar;
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            return fVar.a(1, gaVar2.d) + fVar.a(2, gaVar2.e) + gaVar2.b().b();
        }
    }
}
