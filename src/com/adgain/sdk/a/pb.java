package com.adgain.sdk.a;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class pb extends com.adgain.sdk.share.proto.a<pb, a> {
    public static final com.adgain.sdk.share.proto.f<pb> e = new b();
    private static final long serialVersionUID = 0;
    public final List<String> d;

    public static final class a extends com.adgain.sdk.share.proto.d.a<pb, a> {
        public List<String> d = t5.a();
    }

    public pb(List<String> list, l2 l2Var) {
        super(e, l2Var);
        this.d = t5.a("values", (List) list);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pb)) {
            return false;
        }
        pb pbVar = (pb) obj;
        return b().equals(pbVar.b()) && this.d.equals(pbVar.d);
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
        StringBuilder sbReplace = sb.replace(0, 2, "StringList{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<pb> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, pb.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public pb a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new pb(aVar.d, aVar.a());
                }
                if (iD != 1) {
                    com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                    aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                } else {
                    aVar.d.add(com.adgain.sdk.share.proto.f.m.a(u8Var));
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, pb pbVar) {
            pb pbVar2 = pbVar;
            com.adgain.sdk.share.proto.f.m.a().a(hVar, 1, pbVar2.d);
            hVar.a(pbVar2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(pb pbVar) {
            pb pbVar2 = pbVar;
            return com.adgain.sdk.share.proto.f.m.a().a(1, pbVar2.d) + pbVar2.b().b();
        }
    }
}
