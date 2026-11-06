package com.adgain.sdk.a;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class p3 extends com.adgain.sdk.share.proto.a<p3, a> {
    public static final com.adgain.sdk.share.proto.f<p3> e = new b();
    private static final long serialVersionUID = 0;
    public final List<Double> d;

    public static final class a extends com.adgain.sdk.share.proto.d.a<p3, a> {
        public List<Double> d = t5.a();
    }

    public p3(List<Double> list, l2 l2Var) {
        super(e, l2Var);
        this.d = t5.a("values", (List) list);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p3)) {
            return false;
        }
        p3 p3Var = (p3) obj;
        return b().equals(p3Var.b()) && this.d.equals(p3Var.d);
    }

    public int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = (b().hashCode() * 37) + this.d.hashCode();
        this.c = iHashCode;
        return iHashCode;
    }

    @Override // com.adgain.sdk.share.proto.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.d.isEmpty()) {
            sb.append(", values=");
            sb.append(this.d);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "DoubleList{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<p3> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, p3.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public p3 a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new p3(aVar.d, aVar.a());
                }
                if (iD != 1) {
                    com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                    aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                } else {
                    aVar.d.add(com.adgain.sdk.share.proto.f.l.a(u8Var));
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, p3 p3Var) {
            p3 p3Var2 = p3Var;
            com.adgain.sdk.share.proto.f.l.a().a(hVar, 1, p3Var2.d);
            hVar.a(p3Var2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(p3 p3Var) {
            p3 p3Var2 = p3Var;
            return com.adgain.sdk.share.proto.f.l.a().a(1, p3Var2.d) + p3Var2.b().b();
        }
    }
}
