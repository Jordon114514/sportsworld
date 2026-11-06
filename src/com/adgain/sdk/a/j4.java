package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class j4 extends com.adgain.sdk.share.proto.a<j4, a> {
    public static final com.adgain.sdk.share.proto.f<j4> f = new b();
    private static final long serialVersionUID = 0;
    public final Float d;
    public final Float e;

    public static final class a extends com.adgain.sdk.share.proto.d.a<j4, a> {
        public Float d;
        public Float e;
    }

    public j4(Float f2, Float f3, l2 l2Var) {
        super(f, l2Var);
        this.d = f2;
        this.e = f3;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j4)) {
            return false;
        }
        j4 j4Var = (j4) obj;
        return b().equals(j4Var.b()) && t5.a(this.d, j4Var.d) && t5.a(this.e, j4Var.e);
    }

    public int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = b().hashCode() * 37;
        Float f2 = this.d;
        int iHashCode2 = (iHashCode + (f2 != null ? f2.hashCode() : 0)) * 37;
        Float f3 = this.e;
        int iHashCode3 = iHashCode2 + (f3 != null ? f3.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    @Override // com.adgain.sdk.share.proto.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append(", lat=");
            sb.append(this.d);
        }
        if (this.e != null) {
            sb.append(", lon=");
            sb.append(this.e);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "Geo{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<j4> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, j4.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public j4 a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new j4(aVar.d, aVar.e, aVar.a());
                }
                if (iD == 1) {
                    aVar.d = com.adgain.sdk.share.proto.f.k.a(u8Var);
                } else if (iD != 2) {
                    com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                    aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                } else {
                    aVar.e = com.adgain.sdk.share.proto.f.k.a(u8Var);
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, j4 j4Var) {
            j4 j4Var2 = j4Var;
            com.adgain.sdk.share.proto.f<Float> fVar = com.adgain.sdk.share.proto.f.k;
            fVar.a(hVar, 1, j4Var2.d);
            fVar.a(hVar, 2, j4Var2.e);
            hVar.a(j4Var2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(j4 j4Var) {
            j4 j4Var2 = j4Var;
            com.adgain.sdk.share.proto.f<Float> fVar = com.adgain.sdk.share.proto.f.k;
            return fVar.a(1, j4Var2.d) + fVar.a(2, j4Var2.e) + j4Var2.b().b();
        }
    }
}
