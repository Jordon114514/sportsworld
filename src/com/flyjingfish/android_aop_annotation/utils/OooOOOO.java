package com.flyjingfish.android_aop_annotation.utils;

import com.flyjingfish.android_aop_annotation.ex.AndroidAOPPointCutNotFoundException;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.collections.ArraysKt___ArraysKt;
import kotlin.jvm.internal.o00Ooo;
import kotlin.jvm.internal.o0OOO0o;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class OooOOOO {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final OooOOOO f11578OooO00o = new OooOOOO();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Pattern f11579OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final Pattern f11580OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final Pattern f11581OooO0Oo;

    static {
        Pattern patternCompile = Pattern.compile("\\$\\$.{32}\\$\\$AndroidAOP$");
        o00Ooo.OooO0o(patternCompile, "compile(\"\\\\$\\\\$.{32}\\\\$\\\\\\$AndroidAOP$\")");
        f11579OooO0O0 = patternCompile;
        Pattern patternCompile2 = Pattern.compile("\\$Invoke[a-zA-Z0-9]{32}$");
        o00Ooo.OooO0o(patternCompile2, "compile(\"\\\\\\$Invoke[a-zA-Z0-9]{32}$\")");
        f11580OooO0OO = patternCompile2;
        Pattern patternCompile3 = Pattern.compile("Invoke[a-zA-Z0-9]{32}$");
        o00Ooo.OooO0o(patternCompile3, "compile(\"Invoke[a-zA-Z0-9]{32}$\")");
        f11581OooO0Oo = patternCompile3;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673669132 < 0)
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
    public final java.lang.String OooO00o(java.lang.String r3) {
        /*
            r2 = this;
            if (r3 != 0) goto L4
            r3 = 0
            return r3
            java.util.regex.Pattern r0 = com.flyjingfish.android_aop_annotation.utils.OooOOOO.f11579OooO0O0
            r0.matcher(r3)
            r0 = move-result
            java.lang.String r1 = "AOPMethodPattern.matcher(methodName)"
            kotlin.jvm.internal.o00Ooo.OooO0o(r0, r1)
            r0.find()
            r1 = move-result
            if (r1 == 0) goto L1b
            // decode failed: newPosition < 0: (-673669132 < 0)
            r0.replaceAll(r3)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.flyjingfish.android_aop_annotation.utils.OooOOOO.OooO00o(java.lang.String):java.lang.String");
    }

    public final Throwable OooO0O0(Throwable e) {
        o00Ooo.OooO0oO(e, "e");
        if (e instanceof InvocationTargetException) {
            e = ((InvocationTargetException) e).getTargetException();
            o00Ooo.OooO0o(e, "{\n            e.targetException\n        }");
        }
        StackTraceElement[] stackTrace = e.getStackTrace();
        if (stackTrace != null) {
            List listO0O0O00 = ArraysKt___ArraysKt.o0O0O00(stackTrace);
            Iterator it = listO0O0O00.iterator();
            loop0: while (true) {
                String className = null;
                String str = null;
                while (true) {
                    if (!it.hasNext()) {
                        break loop0;
                    }
                    StackTraceElement stackTraceElement = (StackTraceElement) it.next();
                    if (stackTraceElement != null) {
                        OooOOOO oooOOOO = f11578OooO00o;
                        if (!oooOOOO.OooO0OO(stackTraceElement.getClassName())) {
                            if (oooOOOO.OooO0Oo(stackTraceElement.getClassName()) && oooOOOO.OooO0OO(stackTraceElement.getMethodName())) {
                                it.remove();
                            } else if (o00Ooo.OooO0O0(stackTraceElement.getClassName(), o0OOO0o.OooO0O0(o000O00O.OooO0O0.class).OooO0OO()) && !(e instanceof AndroidAOPPointCutNotFoundException)) {
                                it.remove();
                            } else if (className == null || str == null || !o00Ooo.OooO0O0(stackTraceElement.getClassName(), className) || !o00Ooo.OooO0O0(stackTraceElement.getMethodName(), str) || stackTraceElement.getLineNumber() >= 0) {
                                String strOooO00o = oooOOOO.OooO00o(stackTraceElement.getMethodName());
                                if (!o00Ooo.OooO0O0(strOooO00o, stackTraceElement.getMethodName())) {
                                    className = stackTraceElement.getClassName();
                                    try {
                                        Field declaredField = StackTraceElement.class.getDeclaredField("methodName");
                                        declaredField.setAccessible(true);
                                        declaredField.set(stackTraceElement, strOooO00o);
                                    } catch (Throwable unused) {
                                    }
                                    str = strOooO00o;
                                }
                            }
                        }
                    }
                    it.remove();
                }
                it.remove();
            }
            try {
                e.setStackTrace((StackTraceElement[]) listO0O0O00.toArray(new StackTraceElement[0]));
            } catch (Throwable unused2) {
                for (StackTraceElement stackTraceElement2 : stackTrace) {
                    String strOooO00o2 = f11578OooO00o.OooO00o(stackTraceElement2.getMethodName());
                    if (!o00Ooo.OooO0O0(strOooO00o2, stackTraceElement2.getMethodName())) {
                        try {
                            Field declaredField2 = StackTraceElement.class.getDeclaredField("methodName");
                            declaredField2.setAccessible(true);
                            declaredField2.set(stackTraceElement2, strOooO00o2);
                        } catch (Throwable unused3) {
                        }
                    }
                }
            }
        }
        return e;
    }

    public final boolean OooO0OO(String str) {
        if (str == null) {
            return false;
        }
        Matcher matcher = f11580OooO0OO.matcher(str);
        o00Ooo.OooO0o(matcher, "InvokeClassPattern.matcher(className)");
        return matcher.find();
    }

    public final boolean OooO0Oo(String str) {
        if (str == null) {
            return false;
        }
        Matcher matcher = f11581OooO0Oo.matcher(str);
        o00Ooo.OooO0o(matcher, "InvokeStaticClassPattern.matcher(className)");
        return matcher.find();
    }
}
