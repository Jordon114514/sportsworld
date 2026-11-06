package com.zjwh.android_wh_physicalfitness.utils.log;

import android.util.Log;
import com.xiaomi.mipush.sdk.Constants;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.Oooo0;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.o00Oo0;
import kotlin.text.oo000o;
import org.json.JSONArray;
import org.json.JSONObject;
import p225o00oOOOo.o0O000O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class LogUtil {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final LogUtil f25585OooO00o = new LogUtil();

    public /* synthetic */ class OooO00o {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PRIORITY.values().length];
            try {
                iArr[PRIORITY.DEBUG.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PRIORITY.INFO.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PRIORITY.WARN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[PRIORITY.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final void OooO0oO(StringBuilder sb, PRIORITY priority, String str) {
        if (sb.length() == 0) {
            return;
        }
        LogUtil logUtil = f25585OooO00o;
        String string = sb.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        logUtil.OooO0oo(priority, str, string);
        Oooo0.OooOO0(sb);
    }

    public final void OooO(PRIORITY priority, String str, String str2) {
        for (String str3 : StringsKt__StringsKt.o000OOo(str2, new char[]{'\n'}, false, 0, 6, null)) {
            String string = StringsKt__StringsKt.o0000OO(str3).toString();
            if (string.length() == 0) {
                OooO0oo(priority, str, "║");
            } else if (!OooOO0(priority, str, string)) {
                OooO0oo(priority, str, "║ " + str3);
            }
        }
    }

    public final void OooO00o(String msg, String invokeLabel, String tag) {
        o00Ooo.OooO0oO(msg, "msg");
        o00Ooo.OooO0oO(invokeLabel, "invokeLabel");
        o00Ooo.OooO0oO(tag, "tag");
        OooO0o0(PRIORITY.DEBUG, tag, msg, invokeLabel);
    }

    public final void OooO0O0(String msg, String invokeLabel, String tag) {
        o00Ooo.OooO0oO(msg, "msg");
        o00Ooo.OooO0oO(invokeLabel, "invokeLabel");
        o00Ooo.OooO0oO(tag, "tag");
        OooO0o0(PRIORITY.ERROR, tag, msg, invokeLabel);
    }

    public final void OooO0OO(PRIORITY priority, String str, String str2) {
        int i = OooO00o.$EnumSwitchMapping$0[priority.ordinal()];
        if (i == 1) {
            o0oOO.OooO00o.OooO0OO();
            return;
        }
        if (i == 2) {
            o0oOO.OooO00o.OooO0OO();
            return;
        }
        if (i == 3) {
            o0oOO.OooO00o.OooO0OO();
        } else if (i == 4 && o0oOO.OooO00o.OooO0OO()) {
            Log.e(str, str2);
        }
    }

    public final void OooO0Oo(String msg, String invokeLabel, String tag) {
        o00Ooo.OooO0oO(msg, "msg");
        o00Ooo.OooO0oO(invokeLabel, "invokeLabel");
        o00Ooo.OooO0oO(tag, "tag");
        OooO0o0(PRIORITY.INFO, tag, msg, invokeLabel);
    }

    /*  JADX ERROR: Failed to decode insn: 0x004D: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (682904466 > 9117500)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final void OooO0o(com.zjwh.android_wh_physicalfitness.utils.log.LogUtil.PRIORITY r9, java.lang.String r10, java.lang.String r11) {
        /*
            r8 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 1
            char[] r3 = new char[r1]
            r1 = 10
            r2 = 0
            r3[r2] = r1
            r6 = 6
            r7 = 0
            r4 = 0
            r5 = 0
            r2 = r11
            kotlin.text.StringsKt__StringsKt.o000OOo(r2, r3, r4, r5, r6, r7)
            r11 = move-result
            r11.iterator()
            r11 = move-result
            r11.hasNext()
            r1 = move-result
            if (r1 == 0) goto L71
            r11.next()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            r1.length()
            r2 = move-result
            if (r2 != 0) goto L2f
            java.lang.String r1 = "║"
            goto L40
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "║ "
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r1 = move-result
            r0.length()
            r2 = move-result
            if (r2 != 0) goto L48
            r2 = r1
            goto L59
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            // decode failed: newPosition > limit: (682904466 > 9117500)
            r2.append(r3)
            r2.append(r1)
            r2.toString()
            r2 = move-result
            r0.length()
            r3 = move-result
            r2.length()
            r4 = move-result
            int r3 = r3 + r4
            r4 = 3500(0xdac, float:4.905E-42)
            if (r3 <= r4) goto L6d
            OooO0oO(r0, r9, r10)
            r0.append(r1)
            goto L1a
            r0.append(r2)
            goto L1a
            OooO0oO(r0, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.log.LogUtil.OooO0o(com.zjwh.android_wh_physicalfitness.utils.log.LogUtil$PRIORITY, java.lang.String, java.lang.String):void");
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0037  */
    /* JADX WARN: Instruction removed from duplicated block: B:6:0x0037, please report this as an issue */
    public final void OooO0o0(PRIORITY priority, String str, String str2, String str3) {
        String str4;
        String name;
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String fileName = stackTrace[4].getFileName();
        String methodName = stackTrace[4].getMethodName();
        int lineNumber = stackTrace[4].getLineNumber();
        if (str3 != null) {
            str4 = "[" + str3 + "]";
            if (str4 == null) {
                str4 = "[(" + fileName + Constants.COLON_SEPARATOR + lineNumber + ")#" + methodName + "]";
            }
        } else {
            str4 = "[(" + fileName + Constants.COLON_SEPARATOR + lineNumber + ")#" + methodName + "]";
        }
        if (str3 != null) {
            name = "Flutter/" + Thread.currentThread().getName();
        } else {
            name = Thread.currentThread().getName();
        }
        boolean z = str3 != null;
        try {
            OooO0oo(priority, str, "╔═══════════════════════════════════════════════════════════════════════════════════════");
            OooO0oo(priority, str, "║ ThreadName：" + name);
            OooO0oo(priority, str, "║ invoke: " + str4);
            if (z) {
                OooO0o(priority, str, str2);
            } else {
                OooO(priority, str, str2);
            }
        } catch (Throwable th) {
            try {
                OooO0oo(priority, str, "║ !! log print failed: " + th.getClass().getSimpleName() + ": " + th.getMessage());
                th.printStackTrace();
            } finally {
                OooO0oo(priority, str, "╚═══════════════════════════════════════════════════════════════════════════════════════");
            }
        }
    }

    public final void OooO0oo(PRIORITY priority, String str, String str2) {
        if (str2.length() <= 3500) {
            OooO0OO(priority, str, str2);
            return;
        }
        int i = 0;
        int i2 = 1;
        while (i < str2.length()) {
            int iOooO0oO = o0O000O.OooO0oO(i + 3500, str2.length());
            String strSubstring = str2.substring(i, iOooO0oO);
            o00Ooo.OooO0o(strSubstring, "substring(...)");
            OooO0OO(priority, str, strSubstring + " …(line part " + i2 + ")");
            i2++;
            i = iOooO0oO;
        }
    }

    public final boolean OooOO0(PRIORITY priority, String str, String str2) {
        String string;
        if (str2.length() > 24000) {
            OooO0oo(priority, str, "║ " + oo000o.o0000o0O(str2, 24000) + "…(json truncated for log, len=" + str2.length() + ")");
            return true;
        }
        try {
            if (o00Oo0.Oooo0O0(str2, "{", false, 2, null)) {
                string = new JSONObject(str2).toString(4);
            } else {
                if (!o00Oo0.Oooo0O0(str2, "[", false, 2, null)) {
                    return false;
                }
                string = new JSONArray(str2).toString(4);
            }
            o00Ooo.OooO0Oo(string);
            for (String str3 : StringsKt__StringsKt.Ooooooo(string)) {
                if (str3.length() > 0) {
                    f25585OooO00o.OooO0oo(priority, str, "║ " + str3);
                }
            }
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public final void OooOO0O(String msg, String invokeLabel, String tag) {
        o00Ooo.OooO0oO(msg, "msg");
        o00Ooo.OooO0oO(invokeLabel, "invokeLabel");
        o00Ooo.OooO0oO(tag, "tag");
        OooO0o0(PRIORITY.WARN, tag, msg, invokeLabel);
    }
}
