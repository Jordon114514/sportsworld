package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class l7 extends com.adgain.sdk.share.proto.a<l7, a> {
    public static final com.adgain.sdk.share.proto.f<l7> f = new b();
    private static final long serialVersionUID = 0;
    public final Integer d;
    public final Integer e;

    public static final class a extends com.adgain.sdk.share.proto.d.a<l7, a> {
        public Integer d = 0;
        public Integer e = 0;
    }

    public l7(Integer num, Integer num2, l2 l2Var) {
        super(f, l2Var);
        this.d = num;
        this.e = num2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l7)) {
            return false;
        }
        l7 l7Var = (l7) obj;
        return b().equals(l7Var.b()) && t5.a(this.d, l7Var.d) && t5.a(this.e, l7Var.e);
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
        StringBuilder sbReplace = sb.replace(0, 2, "NativeConfig{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<l7> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, l7.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public l7 a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new l7(aVar.d, aVar.e, aVar.a());
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
        public void a(com.adgain.sdk.share.proto.h hVar, l7 l7Var) {
            l7 l7Var2 = l7Var;
            com.adgain.sdk.share.proto.f.e.a(hVar, 1, l7Var2.d);
            com.adgain.sdk.share.proto.f.f.a(hVar, 2, l7Var2.e);
            hVar.a(l7Var2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(l7 l7Var) {
            l7 l7Var2 = l7Var;
            return com.adgain.sdk.share.proto.f.e.a(1, l7Var2.d) + com.adgain.sdk.share.proto.f.f.a(2, l7Var2.e) + l7Var2.b().b();
        }
    }
}
