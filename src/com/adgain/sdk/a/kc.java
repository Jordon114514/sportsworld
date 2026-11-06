package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class kc extends com.adgain.sdk.share.proto.a<kc, a> {
    public static final com.adgain.sdk.share.proto.f<kc> i = new b();
    private static final long serialVersionUID = 0;
    public final Integer d;
    public final Integer e;
    public final String f;
    public final Integer g;
    public final String h;

    public static final class a extends com.adgain.sdk.share.proto.d.a<kc, a> {
        public Integer d;
        public Integer e;
        public String f;
        public Integer g;
        public String h;
    }

    public kc(Integer num, Integer num2, String str, Integer num3, String str2, l2 l2Var) {
        super(i, l2Var);
        this.d = num;
        this.e = num2;
        this.f = str;
        this.g = num3;
        this.h = str2;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof kc)) {
            return false;
        }
        kc kcVar = (kc) obj;
        return b().equals(kcVar.b()) && t5.a(this.d, kcVar.d) && t5.a(this.e, kcVar.e) && t5.a(this.f, kcVar.f) && t5.a(this.g, kcVar.g) && t5.a(this.h, kcVar.h);
    }

    public int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = b().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? num.hashCode() : 0)) * 37;
        Integer num2 = this.e;
        int iHashCode3 = (iHashCode2 + (num2 != null ? num2.hashCode() : 0)) * 37;
        String str = this.f;
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        Integer num3 = this.g;
        int iHashCode5 = (iHashCode4 + (num3 != null ? num3.hashCode() : 0)) * 37;
        String str2 = this.h;
        int iHashCode6 = iHashCode5 + (str2 != null ? str2.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
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
        if (this.g != null) {
            sb.append(", duration=");
            sb.append(this.g);
        }
        if (this.h != null) {
            sb.append(", cover=");
            sb.append(this.h);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "Video{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<kc> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, kc.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public kc a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new kc(aVar.d, aVar.e, aVar.f, aVar.g, aVar.h, aVar.a());
                }
                if (iD == 1) {
                    aVar.d = com.adgain.sdk.share.proto.f.e.a(u8Var);
                } else if (iD == 2) {
                    aVar.e = com.adgain.sdk.share.proto.f.e.a(u8Var);
                } else if (iD == 3) {
                    aVar.f = com.adgain.sdk.share.proto.f.m.a(u8Var);
                } else if (iD == 4) {
                    aVar.g = com.adgain.sdk.share.proto.f.e.a(u8Var);
                } else if (iD != 5) {
                    com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                    aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                } else {
                    aVar.h = com.adgain.sdk.share.proto.f.m.a(u8Var);
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, kc kcVar) {
            kc kcVar2 = kcVar;
            com.adgain.sdk.share.proto.f<Integer> fVar = com.adgain.sdk.share.proto.f.e;
            fVar.a(hVar, 1, kcVar2.d);
            fVar.a(hVar, 2, kcVar2.e);
            com.adgain.sdk.share.proto.f<String> fVar2 = com.adgain.sdk.share.proto.f.m;
            fVar2.a(hVar, 3, kcVar2.f);
            fVar.a(hVar, 4, kcVar2.g);
            fVar2.a(hVar, 5, kcVar2.h);
            hVar.a(kcVar2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(kc kcVar) {
            kc kcVar2 = kcVar;
            com.adgain.sdk.share.proto.f<Integer> fVar = com.adgain.sdk.share.proto.f.e;
            int iA = fVar.a(1, kcVar2.d) + fVar.a(2, kcVar2.e);
            com.adgain.sdk.share.proto.f<String> fVar2 = com.adgain.sdk.share.proto.f.m;
            return iA + fVar2.a(3, kcVar2.f) + fVar.a(4, kcVar2.g) + fVar2.a(5, kcVar2.h) + kcVar2.b().b();
        }
    }
}
