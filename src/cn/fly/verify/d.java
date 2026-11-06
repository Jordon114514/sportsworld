package cn.fly.verify;

import android.os.SystemClock;
import cn.fly.verify.common.exception.VerifyErr;
import cn.fly.verify.common.exception.VerifyException;
import com.xiaomi.mipush.sdk.Constants;
import java.util.UUID;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d {
    private long b;
    private f c;
    private boolean e;
    private Integer f;
    private String g;
    private Integer h;
    private Integer i;
    private Integer j;
    private Integer k;
    private String l;
    private String m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f4284a = 0;
    private String d = UUID.randomUUID().toString();

    /* JADX INFO: renamed from: cn.fly.verify.d$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f4285a;

        static {
            int[] iArr = new int[f.values().length];
            f4285a = iArr;
            try {
                iArr[f.PREVERIFY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f4285a[f.VERIFY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f4285a[f.INIT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f4285a[f.AUTHPAGE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public d(f fVar) {
        this.c = fVar;
        if (fVar == f.INIT) {
            ah.a().b(this.d);
        } else if (fVar == f.PREVERIFY) {
            ah.a().a(this.d);
        }
    }

    private String j() {
        int i = AnonymousClass1.f4285a[this.c.ordinal()];
        if (i == 1) {
            return "preVerify";
        }
        if (i == 2) {
            return "verify";
        }
        if (i == 3) {
            return "init";
        }
        if (i != 4) {
            return null;
        }
        return "authPageOpend";
    }

    public String a() {
        return this.d;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public cn.fly.verify.common.exception.VerifyException b(cn.fly.verify.common.exception.VerifyException r8) {
        /*
            Method dump skipped, instruction units count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.verify.d.b(cn.fly.verify.common.exception.VerifyException):cn.fly.verify.common.exception.VerifyException");
    }

    public b c(String str) {
        long j;
        long j2 = 0;
        if (this.f4284a == 0) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            this.f4284a = jUptimeMillis;
            this.b = jUptimeMillis;
            j = 0;
        } else {
            long jUptimeMillis2 = SystemClock.uptimeMillis();
            long j3 = jUptimeMillis2 - this.f4284a;
            long j4 = jUptimeMillis2 - this.b;
            this.b = jUptimeMillis2;
            j = j3;
            j2 = j4;
        }
        b bVar = new b(this.c, str);
        bVar.a(this.d);
        bVar.c(j2);
        bVar.b(j);
        bVar.a(System.currentTimeMillis());
        Integer num = this.f;
        if (num != null) {
            bVar.a(num);
        }
        String str2 = this.g;
        if (str2 != null) {
            bVar.f(str2);
        }
        Integer num2 = this.h;
        if (num2 != null) {
            bVar.b(num2);
        }
        Integer num3 = this.i;
        if (num3 != null) {
            bVar.c(num3);
        }
        Integer num4 = this.j;
        if (num4 != null) {
            bVar.c(num4.intValue());
        }
        Integer num5 = this.k;
        if (num5 != null) {
            bVar.d(num5);
        }
        bVar.e(this.m);
        bVar.d(this.l);
        bVar.a(200);
        bVar.b("success");
        bVar.b(this.e ? 300 : 200);
        return bVar;
    }

    public void d() {
        c.a();
    }

    public String e() {
        Object obj;
        int i = AnonymousClass1.f4285a[this.c.ordinal()];
        String strB = null;
        if (i != 1) {
            obj = i != 2 ? null : "verify";
        } else {
            obj = "preVerify";
        }
        if ("preVerify".equals(obj)) {
            strB = ah.a().c();
        } else if ("verify".equals(obj)) {
            strB = ah.a().b();
        }
        if (strB == null || strB.equals(this.d)) {
            return this.d;
        }
        return this.d + Constants.ACCEPT_TIME_SEPARATOR_SP + strB;
    }

    public boolean f() {
        return this.e;
    }

    public String g() {
        return this.g;
    }

    public Integer h() {
        return this.h;
    }

    public VerifyException i() {
        int iT = ah.a().t();
        String strA = cn.fly.verify.util.h.a();
        VerifyErr verifyErr = VerifyErr.INNER_TIMEOUT_ERR;
        int code = verifyErr.getCode();
        if (this.c == f.PREVERIFY && iT == 1) {
            if ("CMCC".equals(strA)) {
                code = 200023;
            } else if ("CUCC".equals(strA)) {
                code = 101005;
            } else if ("CTCC".equals(strA)) {
                code = 80000;
            }
        }
        a(true);
        return new VerifyException(code, verifyErr.getMessage());
    }

    private static VerifyException b(boolean z) {
        String strA = cn.fly.verify.util.h.a();
        VerifyErr verifyErr = VerifyErr.C_PREVERIFY_CATCH;
        if ("CMCC".equals(strA)) {
            verifyErr = z ? VerifyErr.C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_CODE_ERR : VerifyErr.C_ONE_KEY_OBTAIN_CM_OPERATOR_ACCESS_TOKEN_ERR;
        } else if ("CTCC".equals(strA)) {
            verifyErr = z ? VerifyErr.C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_CODE_ERR : VerifyErr.C_ONE_KEY_OBTAIN_CT_OPERATOR_ACCESS_TOKEN_ERR;
        } else if ("CUCC".equals(strA)) {
            verifyErr = z ? VerifyErr.C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_CODE_ERR : VerifyErr.C_ONE_KEY_OBTAIN_CU_OPERATOR_ACCESS_TOKEN_ERR;
        }
        return new VerifyException(verifyErr);
    }

    public void a(int i) {
        this.j = Integer.valueOf(i);
    }

    public void c() {
        a(c(j()));
        d();
    }

    public void d(Integer num) {
        this.i = num;
    }

    public void e(String str) {
        this.l = str;
    }

    public void a(b bVar) {
        if (bVar != null) {
            c.b(bVar);
        }
    }

    public f b() {
        return this.c;
    }

    public void c(Integer num) {
        this.h = num;
    }

    public void d(String str) {
        this.g = str;
    }

    public void a(VerifyException verifyException) {
        VerifyException verifyExceptionB = b(verifyException);
        verifyExceptionB.setSerialId(e());
        b bVarC = c(j());
        bVarC.b(true);
        bVarC.a(verifyExceptionB.getCode());
        bVarC.b(verifyExceptionB.getMessage());
        bVarC.b(verifyException.getCode());
        bVarC.c(verifyException.getMessage());
        a(bVarC);
        d();
    }

    public void b(Integer num) {
        this.f = num;
    }

    public void a(Integer num) {
        this.k = num;
    }

    public void b(String str) {
        a(str, null);
    }

    public void a(String str) {
        this.m = str;
    }

    public void a(String str, String str2) {
        b bVarC = c(str);
        if (str2 != null) {
            bVarC.b(str2);
        }
        a(bVarC);
    }

    public void a(boolean z) {
        this.e = z;
    }
}
