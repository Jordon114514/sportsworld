package com.adgain.sdk.a;

import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class q2 extends com.adgain.sdk.share.proto.a<q2, a> {
    public static final com.adgain.sdk.share.proto.f<q2> q = new b();
    private static final long serialVersionUID = 0;
    public final Integer d;
    public final Boolean e;
    public final Integer f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final List<Integer> j;
    public final Boolean k;
    public final gc l;
    public final v9 m;
    public final jb n;
    public final l7 o;
    public final Map<String, b4> p;

    public static final class a extends com.adgain.sdk.share.proto.d.a<q2, a> {
        public Integer d = 0;
        public Boolean e;
        public Integer f;
        public Integer g;
        public Integer h;
        public Integer i;
        public List<Integer> j;
        public Boolean k;
        public gc l;
        public v9 m;
        public jb n;
        public l7 o;
        public Map<String, b4> p;

        public a() {
            Boolean bool = Boolean.FALSE;
            this.e = bool;
            this.f = 0;
            this.g = 0;
            this.h = 0;
            this.i = 0;
            this.k = bool;
            this.j = t5.a();
            this.p = t5.b();
        }

        public q2 b() {
            return new q2(this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, a());
        }
    }

    public q2(Integer num, Boolean bool, Integer num2, Integer num3, Integer num4, Integer num5, List<Integer> list, Boolean bool2, gc gcVar, v9 v9Var, jb jbVar, l7 l7Var, Map<String, b4> map, l2 l2Var) {
        super(q, l2Var);
        this.d = num;
        this.e = bool;
        this.f = num2;
        this.g = num3;
        this.h = num4;
        this.i = num5;
        this.j = t5.a("dc_log_blacklist", (List) list);
        this.k = bool2;
        this.l = gcVar;
        this.m = v9Var;
        this.n = jbVar;
        this.o = l7Var;
        this.p = t5.a(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND, (Map) map);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof q2)) {
            return false;
        }
        q2 q2Var = (q2) obj;
        return b().equals(q2Var.b()) && t5.a(this.d, q2Var.d) && t5.a(this.e, q2Var.e) && t5.a(this.f, q2Var.f) && t5.a(this.g, q2Var.g) && t5.a(this.h, q2Var.h) && t5.a(this.i, q2Var.i) && this.j.equals(q2Var.j) && t5.a(this.k, q2Var.k) && t5.a(this.l, q2Var.l) && t5.a(this.m, q2Var.m) && t5.a(this.n, q2Var.n) && t5.a(this.o, q2Var.o) && this.p.equals(q2Var.p);
    }

    public int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = b().hashCode() * 37;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num != null ? num.hashCode() : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = (iHashCode2 + (bool != null ? bool.hashCode() : 0)) * 37;
        Integer num2 = this.f;
        int iHashCode4 = (iHashCode3 + (num2 != null ? num2.hashCode() : 0)) * 37;
        Integer num3 = this.g;
        int iHashCode5 = (iHashCode4 + (num3 != null ? num3.hashCode() : 0)) * 37;
        Integer num4 = this.h;
        int iHashCode6 = (iHashCode5 + (num4 != null ? num4.hashCode() : 0)) * 37;
        Integer num5 = this.i;
        int iHashCode7 = (((iHashCode6 + (num5 != null ? num5.hashCode() : 0)) * 37) + this.j.hashCode()) * 37;
        Boolean bool2 = this.k;
        int iHashCode8 = (iHashCode7 + (bool2 != null ? bool2.hashCode() : 0)) * 37;
        gc gcVar = this.l;
        int iHashCode9 = (iHashCode8 + (gcVar != null ? gcVar.hashCode() : 0)) * 37;
        v9 v9Var = this.m;
        int iHashCode10 = (iHashCode9 + (v9Var != null ? v9Var.hashCode() : 0)) * 37;
        jb jbVar = this.n;
        int iHashCode11 = (iHashCode10 + (jbVar != null ? jbVar.hashCode() : 0)) * 37;
        l7 l7Var = this.o;
        int iHashCode12 = ((iHashCode11 + (l7Var != null ? l7Var.hashCode() : 0)) * 37) + this.p.hashCode();
        this.c = iHashCode12;
        return iHashCode12;
    }

    @Override // com.adgain.sdk.share.proto.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append(", configRefresh=");
            sb.append(this.d);
        }
        if (this.e != null) {
            sb.append(", is_gdpr_region=");
            sb.append(this.e);
        }
        if (this.f != null) {
            sb.append(", tracking_expiration_time=");
            sb.append(this.f);
        }
        if (this.g != null) {
            sb.append(", tracking_retry_interval=");
            sb.append(this.g);
        }
        if (this.h != null) {
            sb.append(", max_send_log_records=");
            sb.append(this.h);
        }
        if (this.i != null) {
            sb.append(", send_log_interval=");
            sb.append(this.i);
        }
        if (!this.j.isEmpty()) {
            sb.append(", dc_log_blacklist=");
            sb.append(this.j);
        }
        if (this.k != null) {
            sb.append(", disable_up_location=");
            sb.append(this.k);
        }
        if (this.l != null) {
            sb.append(", urlConfig=");
            sb.append(this.l);
        }
        if (this.m != null) {
            sb.append(", rvConfig=");
            sb.append(this.m);
        }
        if (this.n != null) {
            sb.append(", splashConfig=");
            sb.append(this.n);
        }
        if (this.o != null) {
            sb.append(", nativeConfig=");
            sb.append(this.o);
        }
        if (!this.p.isEmpty()) {
            sb.append(", ext=");
            sb.append(this.p);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "Common{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<q2> {
        private final com.adgain.sdk.share.proto.f<Map<String, b4>> o;

        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, q2.class);
            this.o = com.adgain.sdk.share.proto.f.a(com.adgain.sdk.share.proto.f.m, b4.k);
        }

        @Override // com.adgain.sdk.share.proto.f
        public q2 a(u8 u8Var) {
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
                        aVar.d = com.adgain.sdk.share.proto.f.f.a(u8Var);
                        break;
                    case 2:
                        aVar.e = com.adgain.sdk.share.proto.f.d.a(u8Var);
                        break;
                    case 3:
                        aVar.f = com.adgain.sdk.share.proto.f.f.a(u8Var);
                        break;
                    case 4:
                        aVar.g = com.adgain.sdk.share.proto.f.f.a(u8Var);
                        break;
                    case 5:
                        aVar.h = com.adgain.sdk.share.proto.f.f.a(u8Var);
                        break;
                    case 6:
                        aVar.i = com.adgain.sdk.share.proto.f.f.a(u8Var);
                        break;
                    case 7:
                        aVar.j.add(com.adgain.sdk.share.proto.f.f.a(u8Var));
                        break;
                    case 8:
                        aVar.k = com.adgain.sdk.share.proto.f.d.a(u8Var);
                        break;
                    case 9:
                        aVar.l = gc.f.a(u8Var);
                        break;
                    case 10:
                        aVar.m = v9.f.a(u8Var);
                        break;
                    case 11:
                        aVar.n = jb.f.a(u8Var);
                        break;
                    case 12:
                        aVar.o = l7.f.a(u8Var);
                        break;
                    case 13:
                        aVar.p.putAll(this.o.a(u8Var));
                        break;
                    default:
                        com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                        aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                        break;
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, q2 q2Var) {
            q2 q2Var2 = q2Var;
            com.adgain.sdk.share.proto.f<Integer> fVar = com.adgain.sdk.share.proto.f.f;
            fVar.a(hVar, 1, q2Var2.d);
            com.adgain.sdk.share.proto.f<Boolean> fVar2 = com.adgain.sdk.share.proto.f.d;
            fVar2.a(hVar, 2, q2Var2.e);
            fVar.a(hVar, 3, q2Var2.f);
            fVar.a(hVar, 4, q2Var2.g);
            fVar.a(hVar, 5, q2Var2.h);
            fVar.a(hVar, 6, q2Var2.i);
            fVar.a().a(hVar, 7, q2Var2.j);
            fVar2.a(hVar, 8, q2Var2.k);
            gc.f.a(hVar, 9, q2Var2.l);
            v9.f.a(hVar, 10, q2Var2.m);
            jb.f.a(hVar, 11, q2Var2.n);
            l7.f.a(hVar, 12, q2Var2.o);
            this.o.a(hVar, 13, q2Var2.p);
            hVar.a(q2Var2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(q2 q2Var) {
            q2 q2Var2 = q2Var;
            com.adgain.sdk.share.proto.f<Integer> fVar = com.adgain.sdk.share.proto.f.f;
            int iA = fVar.a(1, q2Var2.d);
            com.adgain.sdk.share.proto.f<Boolean> fVar2 = com.adgain.sdk.share.proto.f.d;
            return iA + fVar2.a(2, q2Var2.e) + fVar.a(3, q2Var2.f) + fVar.a(4, q2Var2.g) + fVar.a(5, q2Var2.h) + fVar.a(6, q2Var2.i) + fVar.a().a(7, q2Var2.j) + fVar2.a(8, q2Var2.k) + gc.f.a(9, q2Var2.l) + v9.f.a(10, q2Var2.m) + jb.f.a(11, q2Var2.n) + l7.f.a(12, q2Var2.o) + this.o.a(13, q2Var2.p) + q2Var2.b().b();
        }
    }
}
