package p018OooOoo;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.ConditionVariable;
import com.alipay.apmobilesecuritysdk.face.APSecuritySdk;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o00000O {

    public class OooO implements o00000O0.OooO00o {
        @Override // OooOoo.o00000O0.OooO00o
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Boolean a(Object obj) {
            return Boolean.valueOf((obj instanceof String) || obj == null);
        }
    }

    public class OooO00o implements o00000O0.OooO00o {
        @Override // OooOoo.o00000O0.OooO00o
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Boolean a(Object obj) {
            return Boolean.valueOf((obj instanceof String) || obj == null);
        }
    }

    public class OooO0O0 implements Callable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f2262OooOO0o;

        public OooO0O0(Context context) {
            this.f2262OooOO0o = context;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public String call() {
            return Oooo000.OooO0O0.OooO00o(this.f2262OooOO0o);
        }
    }

    public class OooO0OO implements o00000O0.OooO00o {
        @Override // OooOoo.o00000O0.OooO00o
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Boolean a(Object obj) {
            return Boolean.valueOf((obj instanceof NetworkInfo) || obj == null);
        }
    }

    public class OooO0o implements Callable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f2263OooOO0o;

        public OooO0o(Context context) {
            this.f2263OooOO0o = context;
        }

        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public NetworkInfo call() {
            return ((ConnectivityManager) this.f2263OooOO0o.getApplicationContext().getSystemService("connectivity")).getActiveNetworkInfo();
        }
    }

    public class OooOO0 implements Callable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ Context f2264OooOO0o;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ p168o00Ooo.OooOO0 f2265OooOOO0;

        public OooOO0(Context context, p168o00Ooo.OooOO0 oooOO0) {
            this.f2264OooOO0o = context;
            this.f2265OooOOO0 = oooOO0;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public java.lang.String call() {
            /*
                r4 = this;
                android.content.Context r0 = r4.f2264OooOO0o
                p049Ooooooo.o00000O.OooO0O0(r0)
                r0 = move-result
                return r0
                r0 = move-exception
                o00Ooo.OooOO0 r1 = r4.f2265OooOOO0
                r0.getClass()
                r0 = move-result
                r0.getName()
                r0 = move-result
                java.lang.String r2 = "third"
                java.lang.String r3 = "GetUtdidEx"
                p037OoooOOo.o000oOoO.OooO0oo(r1, r2, r3, r0)
                // decode failed: newPosition < 0: (-672143786 < 0)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOoo.o00000O.OooOO0.call():java.lang.String");
        }
    }

    public class OooOO0O implements o00000O0.OooO00o {
        @Override // OooOoo.o00000O0.OooO00o
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public Boolean a(Object obj) {
            return Boolean.valueOf((obj instanceof String) || obj == null);
        }
    }

    public class OooOOO0 implements Callable {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ String f2266OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ Context f2267OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f2268OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ p168o00Ooo.OooOO0 f2269OooOOOO;

        public class OooO00o implements APSecuritySdk.InitResultListener {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final /* synthetic */ String[] f2270OooO00o;

            /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
            public final /* synthetic */ ConditionVariable f2271OooO0O0;

            public OooO00o(String[] strArr, ConditionVariable conditionVariable) {
                this.f2270OooO00o = strArr;
                this.f2271OooO0O0 = conditionVariable;
            }

            @Override // com.alipay.apmobilesecuritysdk.face.APSecuritySdk.InitResultListener
            public void onResult(APSecuritySdk.TokenResult tokenResult) {
                if (tokenResult != null) {
                    this.f2270OooO00o[0] = tokenResult.apdidToken;
                }
                this.f2271OooO0O0.open();
            }
        }

        public OooOOO0(String str, String str2, Context context, p168o00Ooo.OooOO0 oooOO0) {
            this.f2266OooOO0o = str;
            this.f2268OooOOO0 = str2;
            this.f2267OooOOO = context;
            this.f2269OooOOOO = oooOO0;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r2
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.util.concurrent.Callable
        /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
        public java.lang.String call() {
            /*
                r8 = this;
                java.lang.String r0 = "third"
                java.util.HashMap r1 = new java.util.HashMap
                r1.<init>()
                java.lang.String r2 = r8.f2266OooOO0o
                java.lang.String r3 = "tid"
                r1.put(r3, r2)
                java.lang.String r2 = r8.f2268OooOOO0
                java.lang.String r3 = "utdid"
                r1.put(r3, r2)
                // decode failed: newPosition < 0: (-672143786 < 0)
                new java.lang.String[]{r2}
                r2 = move-result
                r3 = 0
                android.content.Context r4 = r8.f2267OooOOO
                com.alipay.apmobilesecuritysdk.face.APSecuritySdk.getInstance(r4)
                r4 = move-result
                android.os.ConditionVariable r5 = new android.os.ConditionVariable
                r5.<init>()
                OooOoo.o00000O$OooOOO0$OooO00o r6 = new OooOoo.o00000O$OooOOO0$OooO00o
                r6.<init>(r2, r5)
                r4.initToken(r3, r1, r6)
                r6 = 3000(0xbb8, double:1.482E-320)
                r5.block(r6)
                goto L48
                r1 = move-exception
                oo000o.OooOO0O.OooO0Oo(r1)
                o00Ooo.OooOO0 r4 = r8.f2269OooOOOO
                r1.getClass()
                r1 = move-result
                r1.getName()
                r1 = move-result
                java.lang.String r5 = "GetApdidEx"
                p037OoooOOo.o000oOoO.OooO0oo(r4, r0, r5, r1)
                r1 = r2[r3]
                android.text.TextUtils.isEmpty(r1)
                r1 = move-result
                if (r1 == 0) goto L59
                o00Ooo.OooOO0 r1 = r8.f2269OooOOOO
                java.lang.String r4 = "GetApdidNull"
                java.lang.String r5 = "missing token"
                p037OoooOOo.o000oOoO.OooO0oo(r1, r0, r4, r5)
                r0 = r2[r3]
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: OooOoo.o00000O.OooOOO0.call():java.lang.String");
        }
    }

    public static NetworkInfo OooO00o(p168o00Ooo.OooOO0 oooOO0, Context context) {
        Context contextOooO00o = o00000O0.OooO00o(context);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return (NetworkInfo) o00000O0.OooO0OO(2, 10L, timeUnit, new OooO0OO(), new OooO0o(contextOooO00o), false, 10L, timeUnit, oooOO0, false);
    }

    public static String OooO0O0(p168o00Ooo.OooOO0 oooOO0, Context context, String str, String str2) {
        Context contextOooO00o = o00000O0.OooO00o(context);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return (String) o00000O0.OooO0OO(4, 10L, timeUnit, new OooOO0O(), new OooOOO0(str, str2, contextOooO00o, oooOO0), true, 3L, timeUnit, oooOO0, true);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r12
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String OooO0OO(p168o00Ooo.OooOO0 r12, android.content.Context r13) {
        /*
            p041Ooooo00.Oooo0.OooOooo()
            r0 = move-result
            r0.OooO0O0()
            r0 = move-result
            if (r0 != 0) goto Ld
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r12
            p018OooOoo.o00000O0.OooO00o(r13)
            r13 = move-result
            java.util.concurrent.TimeUnit r3 = java.util.concurrent.TimeUnit.DAYS
            OooOoo.o00000O$OooO00o r4 = new OooOoo.o00000O$OooO00o
            r4.<init>()
            OooOoo.o00000O$OooO0O0 r5 = new OooOoo.o00000O$OooO0O0
            r5.<init>(r13)
            java.util.concurrent.TimeUnit r9 = java.util.concurrent.TimeUnit.MILLISECONDS
            r7 = 200(0xc8, double:9.9E-322)
            r11 = 1
            r0 = 1
            r1 = 1
            r6 = 1
            r10 = r12
            p018OooOoo.o00000O0.OooO0OO(r0, r1, r3, r4, r5, r6, r7, r9, r10, r11)
            r12 = move-result
            java.lang.String r12 = (java.lang.String) r12
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: p018OooOoo.o00000O.OooO0OO(o00Ooo.OooOO0, android.content.Context):java.lang.String");
    }

    public static String OooO0Oo(p168o00Ooo.OooOO0 oooOO0, Context context) {
        return (String) o00000O0.OooO0OO(3, 1L, TimeUnit.DAYS, new OooO(), new OooOO0(o00000O0.OooO00o(context), oooOO0), true, 3L, TimeUnit.SECONDS, oooOO0, false);
    }
}
