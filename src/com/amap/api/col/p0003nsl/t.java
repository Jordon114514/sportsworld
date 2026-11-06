package com.amap.api.col.p0003nsl;

import android.os.Build;
import android.text.TextUtils;
import com.igexin.assist.control.xiaomi.XmSystemUtils;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Properties;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class t {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static volatile nq f8591OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static Properties f8592OooO0O0;

    public static boolean OooO(nq nqVar) {
        String strOooO0o0 = OooO0o0("ro.build.version.opporom");
        if (TextUtils.isEmpty(strOooO0o0)) {
            return false;
        }
        OooO0OO(nqVar, strOooO0o0);
        nqVar.b(strOooO0o0);
        return true;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x007C: CONST_STRING r3 in method: com.amap.api.col.3nsl.t.OooO00o():com.amap.api.col.3nsl.nq, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x007C: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
    public static com.amap.api.col.p0003nsl.nq OooO00o() {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x007C: CONST_STRING r3 in method: com.amap.api.col.3nsl.t.OooO00o():com.amap.api.col.3nsl.nq, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.t.OooO00o():com.amap.api.col.3nsl.nq");
    }

    public static nq OooO0O0(String str) {
        if (str == null || str.length() <= 0) {
            return nq.m;
        }
        nq nqVar = nq.f6803a;
        if (!str.equalsIgnoreCase(nqVar.a())) {
            nq nqVar2 = nq.b;
            if (!str.equalsIgnoreCase(nqVar2.a())) {
                nq nqVar3 = nq.c;
                if (!str.equalsIgnoreCase(nqVar3.a())) {
                    nq nqVar4 = nq.d;
                    if (!str.equalsIgnoreCase(nqVar4.a())) {
                        nq nqVar5 = nq.e;
                        if (!str.equalsIgnoreCase(nqVar5.a())) {
                            nq nqVar6 = nq.f;
                            if (!str.equalsIgnoreCase(nqVar6.a())) {
                                nq nqVar7 = nq.g;
                                if (!str.equalsIgnoreCase(nqVar7.a())) {
                                    nq nqVar8 = nq.h;
                                    if (!str.equalsIgnoreCase(nqVar8.a())) {
                                        nq nqVar9 = nq.i;
                                        if (!str.equalsIgnoreCase(nqVar9.a())) {
                                            nq nqVar10 = nq.j;
                                            if (!str.equalsIgnoreCase(nqVar10.a())) {
                                                nq nqVar11 = nq.k;
                                                if (!str.equalsIgnoreCase(nqVar11.a())) {
                                                    nq nqVar12 = nq.l;
                                                    if (str.equalsIgnoreCase(nqVar12.a()) && OooOOo0(nqVar12)) {
                                                        return nqVar12;
                                                    }
                                                } else if (OooOOOo(nqVar11)) {
                                                    return nqVar11;
                                                }
                                            } else if (OooOOOO(nqVar10)) {
                                                return nqVar10;
                                            }
                                        } else if (OooOOO(nqVar9)) {
                                            return nqVar9;
                                        }
                                    } else if (OooOOO0(nqVar8)) {
                                        return nqVar8;
                                    }
                                } else if (OooOO0o(nqVar7)) {
                                    return nqVar7;
                                }
                            } else if (OooOO0O(nqVar6)) {
                                return nqVar6;
                            }
                        } else if (OooOO0(nqVar5)) {
                            return nqVar5;
                        }
                    } else if (OooO(nqVar4)) {
                        return nqVar4;
                    }
                } else if (OooO0oo(nqVar3)) {
                    return nqVar3;
                }
            } else if (OooO0o(nqVar2)) {
                return nqVar2;
            }
        } else if (OooO0Oo(nqVar)) {
            return nqVar;
        }
        return nq.m;
    }

    public static void OooO0OO(nq nqVar, String str) {
        Matcher matcher = Pattern.compile("([\\d.]+)[^\\d]*").matcher(str);
        if (matcher.find()) {
            try {
                String strGroup = matcher.group(1);
                nqVar.a(strGroup);
                nqVar.a(Integer.parseInt(strGroup.split("\\.")[0]));
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public static boolean OooO0Oo(nq nqVar) {
        if (TextUtils.isEmpty(OooO0o0(XmSystemUtils.KEY_VERSION_MIUI))) {
            return false;
        }
        String strOooO0o0 = OooO0o0("ro.build.version.incremental");
        OooO0OO(nqVar, strOooO0o0);
        nqVar.b(strOooO0o0);
        return true;
    }

    public static boolean OooO0o(nq nqVar) {
        String strOooO0o0 = OooO0o0("ro.flyme.published");
        String strOooO0o1 = OooO0o0("ro.meizu.setupwizard.flyme");
        if (TextUtils.isEmpty(strOooO0o0) && TextUtils.isEmpty(strOooO0o1)) {
            return false;
        }
        String strOooO0o2 = OooO0o0("ro.build.display.id");
        OooO0OO(nqVar, strOooO0o2);
        nqVar.b(strOooO0o2);
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r5
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
    public static java.lang.String OooO0o0(java.lang.String r5) {
        /*
            java.util.Properties r0 = com.amap.api.col.p0003nsl.t.f8592OooO0O0
            java.lang.String r1 = "]"
            java.lang.String r2 = "["
            r3 = 0
            if (r0 == 0) goto L1c
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r2)
            r4.append(r5)
            r4.append(r1)
            r4.toString()
            r4 = move-result
            r0.getProperty(r4, r3)
            r3 = move-result
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 == 0) goto L27
            OooO0oO(r5)
            r5 = move-result
            return r5
            // decode failed: newPosition < 0: (-672143786 < 0)
            r3.replace(r2, r5)
            r0 = move-result
            r0.replace(r1, r5)
            r5 = move-result
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.t.OooO0o0(java.lang.String):java.lang.String");
    }

    public static String OooO0oO(String str) throws Throwable {
        BufferedReader bufferedReader;
        BufferedReader bufferedReader2 = null;
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec("getprop ".concat(String.valueOf(str))).getInputStream()), 1024);
            try {
                String line = bufferedReader.readLine();
                bufferedReader.close();
                try {
                    bufferedReader.close();
                } catch (IOException unused) {
                }
                return line;
            } catch (IOException unused2) {
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (IOException unused3) {
                    }
                }
                return null;
            } catch (Throwable th) {
                th = th;
                bufferedReader2 = bufferedReader;
                if (bufferedReader2 != null) {
                    try {
                        bufferedReader2.close();
                    } catch (IOException unused4) {
                    }
                }
                throw th;
            }
        } catch (IOException unused5) {
            bufferedReader = null;
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static boolean OooO0oo(nq nqVar) {
        String strOooO0o0 = OooO0o0("ro.build.version.emui");
        if (TextUtils.isEmpty(strOooO0o0)) {
            return false;
        }
        OooO0OO(nqVar, strOooO0o0);
        nqVar.b(strOooO0o0);
        return true;
    }

    public static boolean OooOO0(nq nqVar) {
        String strOooO0o0 = OooO0o0("ro.vivo.os.build.display.id");
        if (TextUtils.isEmpty(strOooO0o0)) {
            return false;
        }
        OooO0OO(nqVar, strOooO0o0);
        nqVar.b(strOooO0o0);
        return true;
    }

    public static boolean OooOO0O(nq nqVar) {
        String strOooO0o0 = OooO0o0("ro.smartisan.version");
        if (TextUtils.isEmpty(strOooO0o0)) {
            return false;
        }
        OooO0OO(nqVar, strOooO0o0);
        nqVar.b(strOooO0o0);
        return true;
    }

    public static boolean OooOO0o(nq nqVar) {
        String strOooO0o0 = OooO0o0("ro.build.display.id");
        if (TextUtils.isEmpty(strOooO0o0) || !strOooO0o0.matches("amigo([\\d.]+)[a-zA-Z]*")) {
            return false;
        }
        OooO0OO(nqVar, strOooO0o0);
        nqVar.b(strOooO0o0);
        return true;
    }

    public static boolean OooOOO(nq nqVar) {
        String strOooO0o0 = OooO0o0("ro.build.sense.version");
        if (TextUtils.isEmpty(strOooO0o0)) {
            return false;
        }
        OooO0OO(nqVar, strOooO0o0);
        nqVar.b(strOooO0o0);
        return true;
    }

    public static boolean OooOOO0(nq nqVar) {
        String strOooO0o0 = OooO0o0("ro.letv.release.version");
        if (TextUtils.isEmpty(strOooO0o0)) {
            return false;
        }
        OooO0OO(nqVar, strOooO0o0);
        nqVar.b(strOooO0o0);
        return true;
    }

    public static boolean OooOOOO(nq nqVar) {
        String strOooO0o0 = OooO0o0("sys.lge.lgmdm_version");
        if (TextUtils.isEmpty(strOooO0o0)) {
            return false;
        }
        OooO0OO(nqVar, strOooO0o0);
        nqVar.b(strOooO0o0);
        return true;
    }

    public static boolean OooOOOo(nq nqVar) {
        if (!"android-google".equals(OooO0o0("ro.com.google.clientidbase"))) {
            return false;
        }
        String strOooO0o0 = OooO0o0("ro.build.version.release");
        nqVar.a(Build.VERSION.SDK_INT);
        nqVar.b(strOooO0o0);
        return true;
    }

    public static boolean OooOOo0(nq nqVar) {
        String strOooO0o0 = OooO0o0("ro.build.nubia.rom.code");
        if (TextUtils.isEmpty(strOooO0o0)) {
            return false;
        }
        OooO0OO(nqVar, strOooO0o0);
        nqVar.b(strOooO0o0);
        return true;
    }
}
