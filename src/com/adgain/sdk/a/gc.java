package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class gc extends com.adgain.sdk.share.proto.a<gc, a> {
    public static final com.adgain.sdk.share.proto.f<gc> f = new b();
    private static final long serialVersionUID = 0;
    public final String d;
    public final String e;

    public static final class a extends com.adgain.sdk.share.proto.d.a<gc, a> {
        public String d;
        public String e;
    }

    public gc(String str, String str2, l2 l2Var) {
        super(f, l2Var);
        this.d = str;
        this.e = str2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gc)) {
            return false;
        }
        gc gcVar = (gc) obj;
        return b().equals(gcVar.b()) && t5.a(this.d, gcVar.d) && t5.a(this.e, gcVar.e);
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
            sb.append(", log=");
            sb.append(this.d);
        }
        if (this.e != null) {
            sb.append(", ads=");
            sb.append(this.e);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "UrlConfig{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<gc> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, gc.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public gc a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new gc(aVar.d, aVar.e, aVar.a());
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
        public void a(com.adgain.sdk.share.proto.h hVar, gc gcVar) {
            gc gcVar2 = gcVar;
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            fVar.a(hVar, 1, gcVar2.d);
            fVar.a(hVar, 2, gcVar2.e);
            hVar.a(gcVar2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(gc gcVar) {
            gc gcVar2 = gcVar;
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            return fVar.a(1, gcVar2.d) + fVar.a(2, gcVar2.e) + gcVar2.b().b();
        }
    }
}
