package p127o00O0o0o;

import android.os.Build;
import android.text.TextUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.regex.Pattern;
import o00OO000.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public abstract class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final String[] f32311OooO00o = {"samsung"};

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static Integer f32312OooO0O0;

    public static boolean OooO() throws Throwable {
        String strOooO0o = OooO0o();
        if (TextUtils.isEmpty(strOooO0o)) {
            return false;
        }
        try {
            return o00Ooo.OooO0OO(strOooO0o) >= 4;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static String OooO00o() {
        try {
            String str = Build.BRAND;
            return !TextUtils.isEmpty(str) ? str.toLowerCase() : "unknown";
        } catch (Throwable unused) {
            return "unknown";
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r1 in method: o00O0o0o.OooOOOO.OooO0O0():int, file: D:\schoolrun\_rev\dex_final\classes5.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r1
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (493029830 > 9560368)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static int OooO0O0() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001D: CONST_STRING r1 in method: o00O0o0o.OooOOOO.OooO0O0():int, file: D:\schoolrun\_rev\dex_final\classes5.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: p127o00O0o0o.OooOOOO.OooO0O0():int");
    }

    public static int OooO0OO() {
        Integer num = f32312OooO0O0;
        if (num != null) {
            return num.intValue();
        }
        if (OooO()) {
            Integer num2 = 1;
            f32312OooO0O0 = num2;
            return num2.intValue();
        }
        if (OooO0oo()) {
            Integer num3 = 2;
            f32312OooO0O0 = num3;
            return num3.intValue();
        }
        if (OooO0oO()) {
            Integer num4 = 3;
            f32312OooO0O0 = num4;
            return num4.intValue();
        }
        Integer num5 = 4;
        f32312OooO0O0 = num5;
        return num5.intValue();
    }

    public static int OooO0Oo() throws Throwable {
        String strOooO0o = OooO0o();
        if (TextUtils.isEmpty(strOooO0o)) {
            return 0;
        }
        try {
            return o00Ooo.OooO0OO(strOooO0o);
        } catch (Exception e) {
            e.printStackTrace();
            return 0;
        }
    }

    public static String OooO0o() throws Throwable {
        BufferedReader bufferedReader;
        Throwable th;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop ro.miui.ui.version.code").getInputStream()), 1024);
            try {
                String line = bufferedReader.readLine();
                bufferedReader.close();
                try {
                    bufferedReader.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
                return line;
            } catch (IOException unused) {
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                }
                return null;
            } catch (Throwable th2) {
                th = th2;
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                }
                throw th;
            }
        } catch (IOException unused2) {
            bufferedReader = null;
        } catch (Throwable th3) {
            bufferedReader = null;
            th = th3;
        }
    }

    public static String OooO0o0() {
        try {
            String str = Build.MANUFACTURER;
            return !TextUtils.isEmpty(str) ? str.toLowerCase() : "unknown";
        } catch (Throwable unused) {
            return "unknown";
        }
    }

    public static boolean OooO0oO() {
        return true;
    }

    public static boolean OooO0oo() {
        return OooO0O0() >= 4;
    }

    public static boolean OooOO0(String str, String str2, String... strArr) {
        for (String str3 : strArr) {
            if (str.contains(str3) || str2.contains(str3)) {
                return true;
            }
        }
        return false;
    }

    public static boolean OooOO0O() {
        return OooOO0(OooO00o(), OooO0o0(), f32311OooO00o);
    }

    public static int OooOO0o(String str) {
        if (Pattern.compile("^[-\\+]?[\\d]+$").matcher(str).matches()) {
            return o00Ooo.OooO0OO(str);
        }
        return 0;
    }
}
