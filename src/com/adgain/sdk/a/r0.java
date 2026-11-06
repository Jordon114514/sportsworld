package com.adgain.sdk.a;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class r0 extends com.adgain.sdk.share.proto.a<r0, a> {
    public static final com.adgain.sdk.share.proto.f<r0> k = new b();
    private static final long serialVersionUID = 0;
    public final Boolean d;
    public final Integer e;
    public final Boolean f;
    public final Integer g;
    public final Boolean h;
    public final Boolean i;
    public final Boolean j;

    public static final class a extends com.adgain.sdk.share.proto.d.a<r0, a> {
        public Boolean d;
        public Integer e;
        public Boolean f;
        public Integer g;
        public Boolean h;
        public Boolean i;
        public Boolean j;

        public a() {
            Boolean bool = Boolean.FALSE;
            this.d = bool;
            this.e = 0;
            this.f = bool;
            this.g = 0;
            this.h = bool;
            this.i = bool;
            this.j = bool;
        }

        public r0 b() {
            return new r0(this.d, this.e, this.f, this.g, this.h, this.i, this.j, a());
        }
    }

    public r0(Boolean bool, Integer num, Boolean bool2, Integer num2, Boolean bool3, Boolean bool4, Boolean bool5, l2 l2Var) {
        super(k, l2Var);
        this.d = bool;
        this.e = num;
        this.f = bool2;
        this.g = num2;
        this.h = bool3;
        this.i = bool4;
        this.j = bool5;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof r0)) {
            return false;
        }
        r0 r0Var = (r0) obj;
        return b().equals(r0Var.b()) && t5.a(this.d, r0Var.d) && t5.a(this.e, r0Var.e) && t5.a(this.f, r0Var.f) && t5.a(this.g, r0Var.g) && t5.a(this.h, r0Var.h) && t5.a(this.i, r0Var.i) && t5.a(this.j, r0Var.j);
    }

    public int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = b().hashCode() * 37;
        Boolean bool = this.d;
        int iHashCode2 = (iHashCode + (bool != null ? bool.hashCode() : 0)) * 37;
        Integer num = this.e;
        int iHashCode3 = (iHashCode2 + (num != null ? num.hashCode() : 0)) * 37;
        Boolean bool2 = this.f;
        int iHashCode4 = (iHashCode3 + (bool2 != null ? bool2.hashCode() : 0)) * 37;
        Integer num2 = this.g;
        int iHashCode5 = (iHashCode4 + (num2 != null ? num2.hashCode() : 0)) * 37;
        Boolean bool3 = this.h;
        int iHashCode6 = (iHashCode5 + (bool3 != null ? bool3.hashCode() : 0)) * 37;
        Boolean bool4 = this.i;
        int iHashCode7 = (iHashCode6 + (bool4 != null ? bool4.hashCode() : 0)) * 37;
        Boolean bool5 = this.j;
        int iHashCode8 = iHashCode7 + (bool5 != null ? bool5.hashCode() : 0);
        this.c = iHashCode8;
        return iHashCode8;
    }

    @Override // com.adgain.sdk.share.proto.d
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.d != null) {
            sb.append(", disableUpAppInfo=");
            sb.append(this.d);
        }
        if (this.e != null) {
            sb.append(", disable_up_oaid=");
            sb.append(this.e);
        }
        if (this.f != null) {
            sb.append(", enable_permission=");
            sb.append(this.f);
        }
        if (this.g != null) {
            sb.append(", apk_expired_time=");
            sb.append(this.g);
        }
        if (this.h != null) {
            sb.append(", enable_report_crash=");
            sb.append(this.h);
        }
        if (this.i != null) {
            sb.append(", oaid_api_is_disable=");
            sb.append(this.i);
        }
        if (this.j != null) {
            sb.append(", disable_boot_mark=");
            sb.append(this.j);
        }
        StringBuilder sbReplace = sb.replace(0, 2, "Android{");
        sbReplace.append('}');
        return sbReplace.toString();
    }

    public static final class b extends com.adgain.sdk.share.proto.f<r0> {
        public b() {
            super(com.adgain.sdk.share.proto.c.LENGTH_DELIMITED, r0.class);
        }

        @Override // com.adgain.sdk.share.proto.f
        public r0 a(u8 u8Var) {
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
                        aVar.d = com.adgain.sdk.share.proto.f.d.a(u8Var);
                        break;
                    case 2:
                        aVar.e = com.adgain.sdk.share.proto.f.f.a(u8Var);
                        break;
                    case 3:
                        aVar.f = com.adgain.sdk.share.proto.f.d.a(u8Var);
                        break;
                    case 4:
                        aVar.g = com.adgain.sdk.share.proto.f.f.a(u8Var);
                        break;
                    case 5:
                        aVar.h = com.adgain.sdk.share.proto.f.d.a(u8Var);
                        break;
                    case 6:
                        aVar.i = com.adgain.sdk.share.proto.f.d.a(u8Var);
                        break;
                    case 7:
                        aVar.j = com.adgain.sdk.share.proto.f.d.a(u8Var);
                        break;
                    default:
                        com.adgain.sdk.share.proto.c cVarE = u8Var.e();
                        aVar.a(iD, cVarE, cVarE.a().a(u8Var));
                        break;
                }
            }
        }

        @Override // com.adgain.sdk.share.proto.f
        public void a(com.adgain.sdk.share.proto.h hVar, r0 r0Var) {
            r0 r0Var2 = r0Var;
            com.adgain.sdk.share.proto.f<Boolean> fVar = com.adgain.sdk.share.proto.f.d;
            fVar.a(hVar, 1, r0Var2.d);
            com.adgain.sdk.share.proto.f<Integer> fVar2 = com.adgain.sdk.share.proto.f.f;
            fVar2.a(hVar, 2, r0Var2.e);
            fVar.a(hVar, 3, r0Var2.f);
            fVar2.a(hVar, 4, r0Var2.g);
            fVar.a(hVar, 5, r0Var2.h);
            fVar.a(hVar, 6, r0Var2.i);
            fVar.a(hVar, 7, r0Var2.j);
            hVar.a(r0Var2.b());
        }

        @Override // com.adgain.sdk.share.proto.f
        public int a(r0 r0Var) {
            r0 r0Var2 = r0Var;
            com.adgain.sdk.share.proto.f<Boolean> fVar = com.adgain.sdk.share.proto.f.d;
            int iA = fVar.a(1, r0Var2.d);
            com.adgain.sdk.share.proto.f<Integer> fVar2 = com.adgain.sdk.share.proto.f.f;
            return iA + fVar2.a(2, r0Var2.e) + fVar.a(3, r0Var2.f) + fVar2.a(4, r0Var2.g) + fVar.a(5, r0Var2.h) + fVar.a(6, r0Var2.i) + fVar.a(7, r0Var2.j) + r0Var2.b().b();
        }
    }
}
