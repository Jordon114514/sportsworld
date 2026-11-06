package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class b4 extends com.adgain.sdk.share.proto.a<b4, a> {
    public static final com.adgain.sdk.share.proto.f<b4> k = new b();
    private static final long serialVersionUID = 0;
    public final b3 d;
    public final Long e;
    public final Double f;
    public final String g;
    public final q5 h;
    public final p3 i;
    public final pb j;

    public static final class a extends com.adgain.sdk.share.proto.d.a<b4, a> {
        public b3 d;
        public Long e;
        public Double f;
        public String g;
        public q5 h;
        public p3 i;
        public pb j;
    }

    static {
        b3 b3Var = b3.b;
    }

    public b4(b3 b3Var, Long l) {
        this(b3Var, l, null, null, null, null, null, l2.e);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof b4)) {
            return false;
        }
        b4 b4Var = (b4) obj;
        return b().equals(b4Var.b()) && t5.a(this.d, b4Var.d) && t5.a(this.e, b4Var.e) && t5.a(this.f, b4Var.f) && t5.a(this.g, b4Var.g) && t5.a(this.h, b4Var.h) && t5.a(this.i, b4Var.i) && t5.a(this.j, b4Var.j);
    }

    public int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = b().hashCode() * 37;
        b3 b3Var = this.d;
        int iHashCode2 = (iHashCode + (b3Var != null ? b3Var.hashCode() : 0)) * 37;
        Long l = this.e;
        int iHashCode3 = (iHashCode2 + (l != null ? l.hashCode() : 0)) * 37;
        Double d = this.f;
        int iHashCode4 = (iHashCode3 + (d != null ? d.hashCode() : 0)) * 37;
        String str = this.g;
        int iHashCode5 = (iHashCode4 + (str != null ? str.hashCode() : 0)) * 37;
        q5 q5Var = this.h;
        int iHashCode6 = (iHashCode5 + (q5Var != null ? q5Var.hashCode() : 0)) * 37;
        p3 p3Var = this.i;
        int iHashCode7 = (iHashCode6 + (p3Var != null ? p3Var.hashCode() : 0)) * 37;
        pb pbVar = this.j;
        int iHashCode8 = iHashCode7 + (pbVar != null ? pbVar.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    @Override // com.adgain.sdk.share.proto.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append(", data_type=");
            sb.append(this.d);
        }
        if (this.e != null) {
            sb.append(", int_val=");
            sb.append(this.e);
        }
        if (this.f != null) {
            sb.append(", double_val=");
            sb.append(this.f);
        }
        if (this.g != null) {
            sb.append(", string_val=");
            sb.append(this.g);
        }
        if (this.h != null) {
            sb.append(", int_list=");
            sb.append(this.h);
        }
        if (this.i != null) {
            sb.append(", double_list=");
            sb.append(this.i);
        }
        if (this.j != null) {
            sb.append(", string_list=");
            sb.append(this.j);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "ExtField{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public b4(b3 b3Var, Long l, Double d, String str, q5 q5Var, p3 p3Var, pb pbVar, l2 l2Var) {
        super(k, l2Var);
        if (t5.a(l, d, str, q5Var, p3Var, pbVar) > 1) {
            throw new IllegalArgumentException("at most one of int_val, double_val, string_val, int_list, double_list, string_list may be non-null");
        }
        this.d = b3Var;
        this.e = l;
        this.f = d;
        this.g = str;
        this.h = q5Var;
        this.i = p3Var;
        this.j = pbVar;
    }

    public static final class b extends com.adgain.sdk.share.proto.f<b4> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, b4.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public b4 a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new b4(aVar.d, aVar.e, aVar.f, aVar.g, aVar.h, aVar.i, aVar.j, aVar.a());
                }
                switch (iD) {
                    case 1:
                        try {
                            aVar.d = b3.i.a(u8Var);
                        } catch (com.adgain.sdk.share.proto.f.l e) {
                            aVar.a(iD, com.adgain.sdk.share.proto.c.VARINT, Long.valueOf(e.f5480a));
                        }
                        break;
                    case 2:
                        aVar.e = com.adgain.sdk.share.proto.f.h.a(u8Var);
                        aVar.f = null;
                        aVar.g = null;
                        aVar.h = null;
                        aVar.i = null;
                        aVar.j = null;
                        break;
                    case 3:
                        aVar.f = com.adgain.sdk.share.proto.f.l.a(u8Var);
                        aVar.e = null;
                        aVar.g = null;
                        aVar.h = null;
                        aVar.i = null;
                        aVar.j = null;
                        break;
                    case 4:
                        aVar.g = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        aVar.e = null;
                        aVar.f = null;
                        aVar.h = null;
                        aVar.i = null;
                        aVar.j = null;
                        break;
                    case 5:
                        aVar.h = q5.e.a(u8Var);
                        aVar.e = null;
                        aVar.f = null;
                        aVar.g = null;
                        aVar.i = null;
                        aVar.j = null;
                        break;
                    case 6:
                        aVar.i = p3.e.a(u8Var);
                        aVar.e = null;
                        aVar.f = null;
                        aVar.g = null;
                        aVar.h = null;
                        aVar.j = null;
                        break;
                    case 7:
                        aVar.j = pb.e.a(u8Var);
                        aVar.e = null;
                        aVar.f = null;
                        aVar.g = null;
                        aVar.h = null;
                        aVar.i = null;
                        break;
                    default:
                        com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                        aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                        break;
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, b4 b4Var) {
            b4 b4Var2 = b4Var;
            b3.i.a(hVar, 1, b4Var2.d);
            com.adgain.sdk.share.proto.f.h.a(hVar, 2, b4Var2.e);
            com.adgain.sdk.share.proto.f.l.a(hVar, 3, b4Var2.f);
            com.adgain.sdk.share.proto.f.m.a(hVar, 4, b4Var2.g);
            q5.e.a(hVar, 5, b4Var2.h);
            p3.e.a(hVar, 6, b4Var2.i);
            pb.e.a(hVar, 7, b4Var2.j);
            hVar.a(b4Var2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(b4 b4Var) {
            b4 b4Var2 = b4Var;
            return b3.i.a(1, b4Var2.d) + com.adgain.sdk.share.proto.f.h.a(2, b4Var2.e) + com.adgain.sdk.share.proto.f.l.a(3, b4Var2.f) + com.adgain.sdk.share.proto.f.m.a(4, b4Var2.g) + q5.e.a(5, b4Var2.h) + p3.e.a(6, b4Var2.i) + pb.e.a(7, b4Var2.j) + b4Var2.b().b();
        }
    }
}
