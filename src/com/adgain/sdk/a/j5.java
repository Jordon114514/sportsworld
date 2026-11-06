package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class j5 extends com.adgain.sdk.share.proto.a<j5, a> {
    public static final com.adgain.sdk.share.proto.f<j5> g = new b();
    private static final long serialVersionUID = 0;
    public final Integer d;
    public final Integer e;
    public final String f;

    public static final class a extends com.adgain.sdk.share.proto.d.a<j5, a> {
        public Integer d;
        public Integer e;
        public String f;
    }

    public j5(Integer num, Integer num2, String str, l2 l2Var) {
        super(g, l2Var);
        this.d = num;
        this.e = num2;
        this.f = str;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j5)) {
            return false;
        }
        j5 j5Var = (j5) obj;
        return b().equals(j5Var.b()) && t5.a(this.d, j5Var.d) && t5.a(this.e, j5Var.e) && t5.a(this.f, j5Var.f);
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
        int iHashCode3 = (iHashCode2 + (num2 != null ? num2.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = iHashCode3 + (str != null ? str.hashCode() : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    @Override // com.adgain.sdk.share.proto.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append(", w=");
            sb.append(this.d);
        }
        if (this.e != null) {
            sb.append(", h=");
            sb.append(this.e);
        }
        if (this.f != null) {
            sb.append(", url=");
            sb.append(this.f);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "Image{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<j5> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, j5.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public j5 a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new j5(aVar.d, aVar.e, aVar.f, aVar.a());
                }
                if (iD == 1) {
                    aVar.d = com.adgain.sdk.share.proto.f.e.a(u8Var);
                } else if (iD == 2) {
                    aVar.e = com.adgain.sdk.share.proto.f.e.a(u8Var);
                } else if (iD != 3) {
                    com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                    aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                } else {
                    aVar.f = com.adgain.sdk.share.proto.f.m.a(u8Var);
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, j5 j5Var) {
            j5 j5Var2 = j5Var;
            com.adgain.sdk.share.proto.f<Integer> fVar = com.adgain.sdk.share.proto.f.e;
            fVar.a(hVar, 1, j5Var2.d);
            fVar.a(hVar, 2, j5Var2.e);
            com.adgain.sdk.share.proto.f.m.a(hVar, 3, j5Var2.f);
            hVar.a(j5Var2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(j5 j5Var) {
            j5 j5Var2 = j5Var;
            com.adgain.sdk.share.proto.f<Integer> fVar = com.adgain.sdk.share.proto.f.e;
            return fVar.a(1, j5Var2.d) + fVar.a(2, j5Var2.e) + com.adgain.sdk.share.proto.f.m.a(3, j5Var2.f) + j5Var2.b().b();
        }
    }
}
