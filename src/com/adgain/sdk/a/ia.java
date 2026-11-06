package com.adgain.sdk.a;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class ia extends com.adgain.sdk.share.proto.a<ia, a> {
    public static final com.adgain.sdk.share.proto.f<ia> e = new b();
    private static final long serialVersionUID = 0;
    public final List<a2> d;

    public static final class a extends com.adgain.sdk.share.proto.d.a<ia, a> {
        public List<a2> d = t5.a();
    }

    public ia(List<a2> list, l2 l2Var) {
        super(e, l2Var);
        this.d = t5.a("bid", (List) list);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ia)) {
            return false;
        }
        ia iaVar = (ia) obj;
        return b().equals(iaVar.b()) && this.d.equals(iaVar.d);
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
            sb.append(", bid=");
            sb.append(this.d);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "SeatBid{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<ia> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, ia.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public ia a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new ia(aVar.d, aVar.a());
                }
                if (iD != 1) {
                    com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                    aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                } else {
                    aVar.d.add(a2.H.a(u8Var));
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, ia iaVar) {
            ia iaVar2 = iaVar;
            a2.H.a().a(hVar, 1, iaVar2.d);
            hVar.a(iaVar2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(ia iaVar) {
            ia iaVar2 = iaVar;
            return a2.H.a().a(1, iaVar2.d) + iaVar2.b().b();
        }
    }
}
