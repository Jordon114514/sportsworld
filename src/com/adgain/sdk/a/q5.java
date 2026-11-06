package com.adgain.sdk.a;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class q5 extends com.adgain.sdk.share.proto.a<q5, a> {
    public static final com.adgain.sdk.share.proto.f<q5> e = new b();
    private static final long serialVersionUID = 0;
    public final List<Long> d;

    public static final class a extends com.adgain.sdk.share.proto.d.a<q5, a> {
        public List<Long> d = t5.a();
    }

    public q5(List<Long> list, l2 l2Var) {
        super(e, l2Var);
        this.d = t5.a("values", (List) list);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q5)) {
            return false;
        }
        q5 q5Var = (q5) obj;
        return b().equals(q5Var.b()) && this.d.equals(q5Var.d);
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
        StringBuilder sbReplace = sb.replace(0, 2, "IntList{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<q5> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, q5.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public q5 a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new q5(aVar.d, aVar.a());
                }
                if (iD != 1) {
                    com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                    aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                } else {
                    aVar.d.add(com.adgain.sdk.share.proto.f.h.a(u8Var));
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, q5 q5Var) {
            q5 q5Var2 = q5Var;
            com.adgain.sdk.share.proto.f.h.a().a(hVar, 1, q5Var2.d);
            hVar.a(q5Var2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(q5 q5Var) {
            q5 q5Var2 = q5Var;
            return com.adgain.sdk.share.proto.f.h.a().a(1, q5Var2.d) + q5Var2.b().b();
        }
    }
}
