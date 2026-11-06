package com.google.common.base;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public abstract class o000oOoO {
    public static void OooO(boolean z, String str, long j, long j2) {
        if (!z) {
            throw new IllegalArgumentException(o00Ooo.OooO0OO(str, Long.valueOf(j), Long.valueOf(j2)));
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001F: CONST_STRING r2 in method: com.google.common.base.o000oOoO.OooO00o(int, int, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001F: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1077904032 < 0)
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
    public static java.lang.String OooO00o(int r0, int r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001F: CONST_STRING r2 in method: com.google.common.base.o000oOoO.OooO00o(int, int, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.base.o000oOoO.OooO00o(int, int, java.lang.String):java.lang.String");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001F: CONST_STRING r2 in method: com.google.common.base.o000oOoO.OooO0O0(int, int, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001F: CONST_STRING r2
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1369281694 > 8817496)
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
    public static java.lang.String OooO0O0(int r0, int r1, java.lang.String r2) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001F: CONST_STRING r2 in method: com.google.common.base.o000oOoO.OooO0O0(int, int, java.lang.String):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes4.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.base.o000oOoO.OooO0O0(int, int, java.lang.String):java.lang.String");
    }

    public static String OooO0OO(int i, int i2, int i3) {
        if (i < 0 || i > i3) {
            return OooO0O0(i, i3, "start index");
        }
        return (i2 < 0 || i2 > i3) ? OooO0O0(i2, i3, "end index") : o00Ooo.OooO0OO("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
    }

    public static void OooO0Oo(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void OooO0o(boolean z, String str, int i) {
        if (!z) {
            throw new IllegalArgumentException(o00Ooo.OooO0OO(str, Integer.valueOf(i)));
        }
    }

    public static void OooO0o0(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(String.valueOf(obj));
        }
    }

    public static void OooO0oO(boolean z, String str, int i, int i2) {
        if (!z) {
            throw new IllegalArgumentException(o00Ooo.OooO0OO(str, Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    public static void OooO0oo(boolean z, String str, long j) {
        if (!z) {
            throw new IllegalArgumentException(o00Ooo.OooO0OO(str, Long.valueOf(j)));
        }
    }

    public static void OooOO0(boolean z, String str, long j, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(o00Ooo.OooO0OO(str, Long.valueOf(j), obj));
        }
    }

    public static void OooOO0O(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(o00Ooo.OooO0OO(str, obj));
        }
    }

    public static void OooOO0o(boolean z, String str, Object obj, Object obj2) {
        if (!z) {
            throw new IllegalArgumentException(o00Ooo.OooO0OO(str, obj, obj2));
        }
    }

    public static int OooOOO(int i, int i2) {
        return OooOOOO(i, i2, "index");
    }

    public static void OooOOO0(boolean z, String str, Object obj, Object obj2, Object obj3, Object obj4) {
        if (!z) {
            throw new IllegalArgumentException(o00Ooo.OooO0OO(str, obj, obj2, obj3, obj4));
        }
    }

    public static int OooOOOO(int i, int i2, String str) {
        if (i < 0 || i >= i2) {
            throw new IndexOutOfBoundsException(OooO00o(i, i2, str));
        }
        return i;
    }

    public static Object OooOOOo(Object obj) {
        obj.getClass();
        return obj;
    }

    public static int OooOOo(int i, int i2) {
        return OooOOoo(i, i2, "index");
    }

    public static Object OooOOo0(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static int OooOOoo(int i, int i2, String str) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(OooO0O0(i, i2, str));
        }
        return i;
    }

    public static void OooOo(boolean z, String str, long j) {
        if (!z) {
            throw new IllegalStateException(o00Ooo.OooO0OO(str, Long.valueOf(j)));
        }
    }

    public static void OooOo0(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    public static void OooOo00(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException(OooO0OO(i, i2, i3));
        }
    }

    public static void OooOo0O(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(obj));
        }
    }

    public static void OooOo0o(boolean z, String str, int i) {
        if (!z) {
            throw new IllegalStateException(o00Ooo.OooO0OO(str, Integer.valueOf(i)));
        }
    }

    public static void OooOoO0(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalStateException(o00Ooo.OooO0OO(str, obj));
        }
    }
}
