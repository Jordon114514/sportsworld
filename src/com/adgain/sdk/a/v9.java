package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class v9 extends com.adgain.sdk.share.proto.a<v9, a> {
    public static final com.adgain.sdk.share.proto.f<v9> f = new b();
    private static final long serialVersionUID = 0;
    public final Integer d;
    public final Integer e;

    public static final class a extends com.adgain.sdk.share.proto.d.a<v9, a> {
        public Integer d = 0;
        public Integer e = 0;
    }

    public v9(Integer num, Integer num2, l2 l2Var) {
        super(f, l2Var);
        this.d = num;
        this.e = num2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v9)) {
            return false;
        }
        v9 v9Var = (v9) obj;
        return b().equals(v9Var.b()) && t5.a(this.d, v9Var.d) && t5.a(this.e, v9Var.e);
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
        StringBuilder sbReplace = sb.replace(0, 2, "RvConfig{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<v9> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, v9.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public v9 a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new v9(aVar.d, aVar.e, aVar.a());
                }
                if (iD == 1) {
                    aVar.d = com.adgain.sdk.share.proto.f.f.a(u8Var);
                } else if (iD != 2) {
                    com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                    aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                } else {
                    aVar.e = com.adgain.sdk.share.proto.f.f.a(u8Var);
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, v9 v9Var) {
            v9 v9Var2 = v9Var;
            com.adgain.sdk.share.proto.f<Integer> fVar = com.adgain.sdk.share.proto.f.f;
            fVar.a(hVar, 1, v9Var2.d);
            fVar.a(hVar, 2, v9Var2.e);
            hVar.a(v9Var2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(v9 v9Var) {
            v9 v9Var2 = v9Var;
            com.adgain.sdk.share.proto.f<Integer> fVar = com.adgain.sdk.share.proto.f.f;
            return fVar.a(1, v9Var2.d) + fVar.a(2, v9Var2.e) + v9Var2.b().b();
        }
    }
}
