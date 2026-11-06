package com.adgain.sdk.a;

import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class p5 extends com.adgain.sdk.share.proto.a<p5, a> {
    public static final com.adgain.sdk.share.proto.f<p5> o = new b();
    private static final long serialVersionUID = 0;
    public final Integer d;
    public final Integer e;
    public final String f;
    public final String g;
    public final String h;
    public final Integer i;
    public final Integer j;
    public final Integer k;
    public final Integer l;
    public final Integer m;
    public final Map<String, String> n;

    public static final class a extends com.adgain.sdk.share.proto.d.a<p5, a> {
        public Integer d;
        public Integer e;
        public String f;
        public String g;
        public String h;
        public Integer i;
        public Integer j;
        public Integer k;
        public Integer l;
        public Integer m;
        public Map<String, String> n;

        public p5 b() {
            return new p5(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, a());
        }
    }

    public p5(Integer num, Integer num2, String str, String str2, String str3, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Map<String, String> map, l2 l2Var) {
        super(o, l2Var);
        this.d = num;
        this.e = num2;
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = num3;
        this.j = num4;
        this.k = num5;
        this.l = num6;
        this.m = num7;
        this.n = t5.b(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, map);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof p5)) {
            return false;
        }
        p5 p5Var = (p5) obj;
        return b().equals(p5Var.b()) && t5.a(this.d, p5Var.d) && t5.a(this.e, p5Var.e) && t5.a(this.f, p5Var.f) && t5.a(this.g, p5Var.g) && t5.a(this.h, p5Var.h) && t5.a(this.i, p5Var.i) && t5.a(this.j, p5Var.j) && t5.a(this.k, p5Var.k) && t5.a(this.l, p5Var.l) && t5.a(this.m, p5Var.m) && this.n.equals(p5Var.n);
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
        int iHashCode4 = (iHashCode3 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.g;
        int iHashCode5 = (iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.h;
        int iHashCode6 = (iHashCode5 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Integer num3 = this.i;
        int iHashCode7 = (iHashCode6 + (num3 != null ? num3.hashCode() : 0)) * 37;
        Integer num4 = this.j;
        int iHashCode8 = (iHashCode7 + (num4 != null ? num4.hashCode() : 0)) * 37;
        Integer num5 = this.k;
        int iHashCode9 = (iHashCode8 + (num5 != null ? num5.hashCode() : 0)) * 37;
        Integer num6 = this.l;
        int iHashCode10 = (iHashCode9 + (num6 != null ? num6.hashCode() : 0)) * 37;
        Integer num7 = this.m;
        int iHashCode11 = ((iHashCode10 + (num7 != null ? num7.hashCode() : 0)) * 37) + this.n.hashCode();
        this.c = iHashCode11;
        return iHashCode11;
    }

    @Override // com.adgain.sdk.share.proto.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append(", deeplink=");
            sb.append(this.d);
        }
        if (this.e != null) {
            sb.append(", ul=");
            sb.append(this.e);
        }
        if (this.f != null) {
            sb.append(", id=");
            sb.append(this.f);
        }
        if (this.g != null) {
            sb.append(", tagid=");
            sb.append(this.g);
        }
        if (this.h != null) {
            sb.append(", subtagid=");
            sb.append(this.h);
        }
        if (this.i != null) {
            sb.append(", bidfloor=");
            sb.append(this.i);
        }
        if (this.j != null) {
            sb.append(", width=");
            sb.append(this.j);
        }
        if (this.k != null) {
            sb.append(", height=");
            sb.append(this.k);
        }
        if (this.l != null) {
            sb.append(", style=");
            sb.append(this.l);
        }
        if (this.m != null) {
            sb.append(", secure=");
            sb.append(this.m);
        }
        if (!this.n.isEmpty()) {
            sb.append(", ext=");
            sb.append(this.n);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "Imp{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<p5> {
        private final com.adgain.sdk.share.proto.f<Map<String, String>> o;

        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, p5.class);
            com.adgain.sdk.share.proto.f<String> fVar = com.adgain.sdk.share.proto.f.m;
            this.o = com.adgain.sdk.share.proto.f.a(fVar, fVar);
        }

        @Override // com.adgain.sdk.share.proto.f
        public p5 a(u8 u8Var) {
            a aVar = new a();
            long jB = u8Var.b();
            while (true) {
                int iD = u8Var.d();
                if (iD == -1) {
                    u8Var.a(jB);
                    return aVar.b();
                }
                switch (iD) {
                    case 1:
                        aVar.d = com.adgain.sdk.share.proto.f.e.a(u8Var);
                        break;
                    case 2:
                        aVar.e = com.adgain.sdk.share.proto.f.e.a(u8Var);
                        break;
                    case 3:
                        aVar.f = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 4:
                        aVar.g = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 5:
                        aVar.h = com.adgain.sdk.share.proto.f.m.a(u8Var);
                        break;
                    case 6:
                        aVar.i = com.adgain.sdk.share.proto.f.e.a(u8Var);
                        break;
                    case 7:
                        aVar.j = com.adgain.sdk.share.proto.f.e.a(u8Var);
                        break;
                    case 8:
                        aVar.k = com.adgain.sdk.share.proto.f.e.a(u8Var);
                        break;
                    case 9:
                        aVar.l = com.adgain.sdk.share.proto.f.e.a(u8Var);
                        break;
                    case 10:
                        aVar.m = com.adgain.sdk.share.proto.f.e.a(u8Var);
                        break;
                    case 11:
                        aVar.n.putAll(this.o.a(u8Var));
                        break;
                    default:
                        com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                        aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                        break;
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, p5 p5Var) {
            p5 p5Var2 = p5Var;
            com.adgain.sdk.share.proto.f<Integer> fVar = com.adgain.sdk.share.proto.f.e;
            fVar.a(hVar, 1, p5Var2.d);
            fVar.a(hVar, 2, p5Var2.e);
            com.adgain.sdk.share.proto.f<String> fVar2 = com.adgain.sdk.share.proto.f.m;
            fVar2.a(hVar, 3, p5Var2.f);
            fVar2.a(hVar, 4, p5Var2.g);
            fVar2.a(hVar, 5, p5Var2.h);
            fVar.a(hVar, 6, p5Var2.i);
            fVar.a(hVar, 7, p5Var2.j);
            fVar.a(hVar, 8, p5Var2.k);
            fVar.a(hVar, 9, p5Var2.l);
            fVar.a(hVar, 10, p5Var2.m);
            this.o.a(hVar, 11, p5Var2.n);
            hVar.a(p5Var2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(p5 p5Var) {
            p5 p5Var2 = p5Var;
            com.adgain.sdk.share.proto.f<Integer> fVar = com.adgain.sdk.share.proto.f.e;
            int iA = fVar.a(1, p5Var2.d) + fVar.a(2, p5Var2.e);
            com.adgain.sdk.share.proto.f<String> fVar2 = com.adgain.sdk.share.proto.f.m;
            return iA + fVar2.a(3, p5Var2.f) + fVar2.a(4, p5Var2.g) + fVar2.a(5, p5Var2.h) + fVar.a(6, p5Var2.i) + fVar.a(7, p5Var2.j) + fVar.a(8, p5Var2.k) + fVar.a(9, p5Var2.l) + fVar.a(10, p5Var2.m) + this.o.a(11, p5Var2.n) + p5Var2.b().b();
        }
    }
}
