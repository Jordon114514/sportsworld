package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class c2 extends com.adgain.sdk.share.proto.a<c2, a> {
    public static final com.adgain.sdk.share.proto.f<c2> j = new b();
    private static final long serialVersionUID = 0;
    public final String d;
    public final String e;
    public final ia f;
    public final Integer g;
    public final Integer h;
    public final Integer i;

    public static final class a extends com.adgain.sdk.share.proto.d.a<c2, a> {
        public String d;
        public String e;
        public ia f;
        public Integer g;
        public Integer h;
        public Integer i;
    }

    public c2(String str, String str2, ia iaVar, Integer num, Integer num2, Integer num3, l2 l2Var) {
        super(j, l2Var);
        this.d = str;
        this.e = str2;
        this.f = iaVar;
        this.g = num;
        this.h = num2;
        this.i = num3;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c2)) {
            return false;
        }
        c2 c2Var = (c2) obj;
        return b().equals(c2Var.b()) && t5.a(this.d, c2Var.d) && t5.a(this.e, c2Var.e) && t5.a(this.f, c2Var.f) && t5.a(this.g, c2Var.g) && t5.a(this.h, c2Var.h) && t5.a(this.i, c2Var.i);
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
        ia iaVar = this.f;
        int iHashCode4 = (iHashCode3 + (iaVar != null ? iaVar.hashCode() : 0)) * 37;
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? num.hashCode() : 0)) * 37;
        Integer num2 = this.h;
        int iHashCode6 = (iHashCode5 + (num2 != null ? num2.hashCode() : 0)) * 37;
        Integer num3 = this.i;
        int iHashCode7 = iHashCode6 + (num3 != null ? num3.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    @Override // com.adgain.sdk.share.proto.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append(", id=");
            sb.append(this.d);
        }
        if (this.e != null) {
            sb.append(", bidid=");
            sb.append(this.e);
        }
        if (this.f != null) {
            sb.append(", seatbid=");
            sb.append(this.f);
        }
        if (this.g != null) {
            sb.append(", code=");
            sb.append(this.g);
        }
        if (this.h != null) {
            sb.append(", nbs=");
            sb.append(this.h);
        }
        if (this.i != null) {
            sb.append(", nbt=");
            sb.append(this.i);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "BidResponse{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<c2> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, c2.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public c2 a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new c2(aVar.d, aVar.e, aVar.f, aVar.g, aVar.h, aVar.i, aVar.a());
                }
                switch (iD) {
                    case 1:
                        aVar.d = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 2:
                        aVar.e = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 3:
                        aVar.f = ia.e.a(u8Var);
                        break;
                    case 4:
                        aVar.g = com.adgain.sdk.share.proto.f.e.a(u8Var);
                        break;
                    case 5:
                        aVar.h = com.adgain.sdk.share.proto.f.e.a(u8Var);
                        break;
                    case 6:
                        aVar.i = com.adgain.sdk.share.proto.f.e.a(u8Var);
                        break;
                    default:
                        com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                        aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                        break;
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, c2 c2Var) {
            c2 c2Var2 = c2Var;
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            fVar.a(hVar, 1, c2Var2.d);
            fVar.a(hVar, 2, c2Var2.e);
            ia.e.a(hVar, 3, c2Var2.f);
            com.adgain.sdk.share.proto.f<Integer> fVar2 = com.adgain.sdk.share.proto.f.e;
            fVar2.a(hVar, 4, c2Var2.g);
            fVar2.a(hVar, 5, c2Var2.h);
            fVar2.a(hVar, 6, c2Var2.i);
            hVar.a(c2Var2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(c2 c2Var) {
            c2 c2Var2 = c2Var;
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            int iA = fVar.a(1, c2Var2.d) + fVar.a(2, c2Var2.e) + ia.e.a(3, c2Var2.f);
            com.adgain.sdk.share.proto.f<Integer> fVar2 = com.adgain.sdk.share.proto.f.e;
            return iA + fVar2.a(4, c2Var2.g) + fVar2.a(5, c2Var2.h) + fVar2.a(6, c2Var2.i) + c2Var2.b().b();
        }
    }
}
