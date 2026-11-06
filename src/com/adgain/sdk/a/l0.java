package com.adgain.sdk.a;

import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class l0 extends com.adgain.sdk.share.proto.a<l0, a> {
    public static final com.adgain.sdk.share.proto.f<l0> k = new b();
    private static final long serialVersionUID = 0;
    public final String d;
    public final List<j5> e;
    public final kc f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public static final class a extends com.adgain.sdk.share.proto.d.a<l0, a> {
        public String d;
        public List<j5> e;
        public kc f;
        public String g;
        public String h;
        public String i;
        public String j;
    }

    public l0(String str, List<j5> list, kc kcVar, String str2, String str3, String str4, String str5, l2 l2Var) {
        super(k, l2Var);
        this.d = str;
        this.e = t5.a("img", (List) list);
        this.f = kcVar;
        this.g = str2;
        this.h = str3;
        this.i = str4;
        this.j = str5;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return b().equals(l0Var.b()) && t5.a(this.d, l0Var.d) && this.e.equals(l0Var.e) && t5.a(this.f, l0Var.f) && t5.a(this.g, l0Var.g) && t5.a(this.h, l0Var.h) && t5.a(this.i, l0Var.i) && t5.a(this.j, l0Var.j);
    }

    public int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = b().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (((iHashCode + (str != null ? str.hashCode() : 0)) * 37) + this.e.hashCode()) * 37;
        kc kcVar = this.f;
        int iHashCode3 = (iHashCode2 + (kcVar != null ? kcVar.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.i;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.j;
        int iHashCode7 = iHashCode6 + (str5 != null ? str5.hashCode() : 0);
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
        if (!this.e.isEmpty()) {
            sb.append(", img=");
            sb.append(this.e);
        }
        if (this.f != null) {
            sb.append(", video=");
            sb.append(this.f);
        }
        if (this.g != null) {
            sb.append(", title=");
            sb.append(this.g);
        }
        if (this.h != null) {
            sb.append(", desc=");
            sb.append(this.h);
        }
        if (this.i != null) {
            sb.append(", button=");
            sb.append(this.i);
        }
        if (this.j != null) {
            sb.append(", icon=");
            sb.append(this.j);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "Adm{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<l0> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, l0.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public l0 a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return new l0(aVar.d, aVar.e, aVar.f, aVar.g, aVar.h, aVar.i, aVar.j, aVar.a());
                }
                switch (iD) {
                    case 1:
                        aVar.d = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 2:
                        aVar.e.add(j5.g.a(u8Var));
                        break;
                    case 3:
                        aVar.f = kc.i.a(u8Var);
                        break;
                    case 4:
                        aVar.g = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 5:
                        aVar.h = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 6:
                        aVar.i = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 7:
                        aVar.j = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    default:
                        com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                        aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                        break;
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, l0 l0Var) {
            l0 l0Var2 = l0Var;
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            fVar.a(hVar, 1, l0Var2.d);
            j5.g.a().a(hVar, 2, l0Var2.e);
            kc.i.a(hVar, 3, l0Var2.f);
            fVar.a(hVar, 4, l0Var2.g);
            fVar.a(hVar, 5, l0Var2.h);
            fVar.a(hVar, 6, l0Var2.i);
            fVar.a(hVar, 7, l0Var2.j);
            hVar.a(l0Var2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(l0 l0Var) {
            l0 l0Var2 = l0Var;
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            return fVar.a(1, l0Var2.d) + j5.g.a().a(2, l0Var2.e) + kc.i.a(3, l0Var2.f) + fVar.a(4, l0Var2.g) + fVar.a(5, l0Var2.h) + fVar.a(6, l0Var2.i) + fVar.a(7, l0Var2.j) + l0Var2.b().b();
        }
    }
}
