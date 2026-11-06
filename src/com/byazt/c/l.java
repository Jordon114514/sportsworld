package com.byazt.c;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.drawable.Drawable;
import com.tencent.smtt.sdk.TbsListener;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, 67})
public final class l {

    @com.byazt.zs.yb(yb = {0, 1, TbsListener.ErrorCode.DECOUPLE_INSTLL_SUCCESS, 177})
    public static class yb {
        public String hu;
        public int l;
        public String ne;
        public boolean sb;
        public String tn;
        public Drawable v;
        public String yb;

        public yb(String str, String str2, Drawable drawable, String str3, String str4, int i, boolean z) {
            ne(str2);
            yb(drawable);
            yb(str);
            v(str3);
            hu(str4);
            yb(i);
            yb(z);
        }

        public String hu() {
            return this.ne;
        }

        public int l() {
            return this.l;
        }

        public boolean ne() {
            return this.sb;
        }

        public String sb() {
            return this.tn;
        }

        public String tn() {
            return this.hu;
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001A: CONST_STRING r1 in method: com.byazt.c.l.yb.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x001A: CONST_STRING r1
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-751044135 < 0)
            	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
            	at java.base/java.nio.Buffer.position(Buffer.java:326)
            	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
            	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
            	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
            	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
            	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
            	... 10 more
            */
        public java.lang.String toString() {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x001A: CONST_STRING r1 in method: com.byazt.c.l.yb.toString():java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.c.l.yb.toString():java.lang.String");
        }

        public String v() {
            return this.yb;
        }

        public Drawable yb() {
            return this.v;
        }

        public void hu(String str) {
            this.tn = str;
        }

        public void ne(String str) {
            this.ne = str;
        }

        public void v(String str) {
            this.hu = str;
        }

        public void yb(Drawable drawable) {
            this.v = drawable;
        }

        public void yb(boolean z) {
            this.sb = z;
        }

        public void yb(String str) {
            this.yb = str;
        }

        public void yb(int i) {
            this.l = i;
        }
    }

    public static yb ne(String str) {
        try {
            PackageManager packageManager = com.byazt.o.v.ki().getPackageManager();
            if (packageManager == null) {
                return null;
            }
            return yb(packageManager, packageManager.getPackageInfo(str, 0));
        } catch (PackageManager.NameNotFoundException e) {
            com.byazt.g.yb.tn("AppUtils", "getAppInfo:" + e.getMessage());
            return null;
        }
    }

    private static boolean v(String str) {
        if (str == null) {
            return true;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!Character.isWhitespace(str.charAt(i))) {
                return false;
            }
        }
        return true;
    }

    public static int yb(String str) {
        if (v(str)) {
            return -1;
        }
        try {
            PackageInfo packageInfo = com.byazt.o.v.ki().getPackageManager().getPackageInfo(str, 0);
            if (packageInfo == null) {
                return -1;
            }
            return packageInfo.versionCode;
        } catch (PackageManager.NameNotFoundException e) {
            com.byazt.g.yb.tn("AppUtils", "getAppVersionCode:" + e.getMessage());
            return -1;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r2
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
    private static com.byazt.c.l.yb yb(android.content.pm.PackageManager r10, android.content.pm.PackageInfo r11) {
        /*
            r0 = 0
            if (r11 != 0) goto L4
            return r0
            android.content.pm.ApplicationInfo r1 = r11.applicationInfo
            java.lang.String r3 = r11.packageName
            if (r1 == 0) goto L1a
            r1.loadLabel(r10)
            r2 = move-result
            if (r2 == 0) goto L1a
            r1.loadLabel(r10)
            r2 = move-result
            r2.toString()
            r2 = move-result
            r4 = r2
            goto L1d
            // decode failed: newPosition < 0: (-672143786 < 0)
            goto L18
            r1.loadIcon(r10)
            r0 = move-result
            r5 = r0
            java.lang.String r6 = r1.sourceDir
            java.lang.String r7 = r11.versionName
            int r8 = r11.versionCode
            int r10 = r1.flags
            r11 = 1
            r10 = r10 & r11
            if (r10 == 0) goto L30
            r9 = r11
            goto L32
            r10 = 0
            r9 = r10
            com.byazt.c.l$yb r10 = new com.byazt.c.l$yb
            r2 = r10
            r2.<init>(r3, r4, r5, r6, r7, r8, r9)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.c.l.yb(android.content.pm.PackageManager, android.content.pm.PackageInfo):com.byazt.c.l$yb");
    }
}
