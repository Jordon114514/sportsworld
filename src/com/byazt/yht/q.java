package com.byazt.yht;

import com.alibaba.idst.nui.FileUtil;
import com.byazt.sl.BaseConstants;
import com.obs.services.internal.ObsConstraint;
import com.umeng.analytics.pro.db;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, 216})
public final class q {
    public static final char[] hu = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public final String gi;
    public final String l;
    public final String ne;
    public final List<String> sb;
    public final String tn;
    public final List<String> u;
    public final String uq;
    public final int v;
    public final String yb;

    public q(yb ybVar) {
        this.yb = ybVar.yb;
        this.tn = yb(ybVar.ne, false);
        this.l = yb(ybVar.v, false);
        this.ne = ybVar.hu;
        this.v = ybVar.yb();
        this.sb = yb(ybVar.l, false);
        List<String> list = ybVar.sb;
        this.u = list != null ? yb(list, true) : null;
        String str = ybVar.u;
        this.gi = str != null ? yb(str, false) : null;
        this.uq = ybVar.toString();
    }

    public String c() {
        if (this.gi == null) {
            return null;
        }
        return this.uq.substring(this.uq.indexOf(35) + 1);
    }

    public boolean equals(Object obj) {
        return (obj instanceof q) && ((q) obj).uq.equals(this.uq);
    }

    public List<String> gi() {
        int iIndexOf = this.uq.indexOf(47, this.yb.length() + 3);
        String str = this.uq;
        int iYb = com.byazt.jsi.v.yb(str, iIndexOf, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iIndexOf < iYb) {
            int i = iIndexOf + 1;
            int iYb2 = com.byazt.jsi.v.yb(this.uq, i, iYb, '/');
            arrayList.add(this.uq.substring(i, iYb2));
            iIndexOf = iYb2;
        }
        return arrayList;
    }

    public int hashCode() {
        return this.uq.hashCode();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public java.lang.String hu() {
        /*
            r4 = this;
            java.lang.String r0 = r4.tn
            r0.isEmpty()
            r0 = move-result
            if (r0 == 0) goto Lb
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r4.yb
            r0.length()
            r0 = move-result
            int r0 = r0 + 3
            java.lang.String r1 = r4.uq
            r1.length()
            r2 = move-result
            java.lang.String r3 = ":@"
            com.byazt.jsi.v.yb(r1, r0, r2, r3)
            r1 = move-result
            java.lang.String r2 = r4.uq
            r2.substring(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yht.q.hu():java.lang.String");
    }

    public yb ju() {
        yb ybVar = new yb();
        ybVar.yb = this.yb;
        ybVar.ne = hu();
        ybVar.v = tn();
        ybVar.hu = this.ne;
        ybVar.tn = this.v != yb(this.yb) ? this.v : -1;
        ybVar.l.clear();
        ybVar.l.addAll(gi());
        ybVar.tn(uq());
        ybVar.u = c();
        return ybVar;
    }

    public String l() {
        return this.ne;
    }

    public String ne() {
        return this.yb;
    }

    public String query() {
        if (this.u == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        ne(sb, this.u);
        return sb.toString();
    }

    public int sb() {
        return this.v;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public java.lang.String st() {
        /*
            r2 = this;
            java.lang.String r0 = "/..."
            r2.hu(r0)
            r0 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1)
            r0 = move-result
            r0.v(r1)
            r0 = move-result
            r0.v()
            r0 = move-result
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yht.q.st():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public java.lang.String tn() {
        /*
            r3 = this;
            java.lang.String r0 = r3.l
            r0.isEmpty()
            r0 = move-result
            if (r0 == 0) goto Lb
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = r3.uq
            java.lang.String r1 = r3.yb
            r1.length()
            r1 = move-result
            int r1 = r1 + 3
            r2 = 58
            r0.indexOf(r2, r1)
            r0 = move-result
            int r0 = r0 + 1
            java.lang.String r1 = r3.uq
            r2 = 64
            r1.indexOf(r2)
            r1 = move-result
            java.lang.String r2 = r3.uq
            r2.substring(r0, r1)
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yht.q.tn():java.lang.String");
    }

    public String toString() {
        return this.uq;
    }

    public String u() {
        int iIndexOf = this.uq.indexOf(47, this.yb.length() + 3);
        String str = this.uq;
        return this.uq.substring(iIndexOf, com.byazt.jsi.v.yb(str, iIndexOf, str.length(), "?#"));
    }

    public String uq() {
        if (this.u == null) {
            return null;
        }
        int iIndexOf = this.uq.indexOf(63) + 1;
        String str = this.uq;
        return this.uq.substring(iIndexOf, com.byazt.jsi.v.yb(str, iIndexOf, str.length(), '#'));
    }

    public boolean v() {
        return BaseConstants.SCHEME_HTTPS.equals(this.yb);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0015: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public java.net.URI yb() {
        /*
            r4 = this;
            r4.ju()
            r0 = move-result
            r0.ne()
            r0 = move-result
            r0.toString()
            r0 = move-result
            java.net.URI r1 = new java.net.URI
            r1.<init>(r0)
            return r1
            r1 = move-exception
            java.lang.String r2 = "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.replaceAll(r2, r3)
            r0 = move-result
            java.net.URI.create(r0)
            r0 = move-result
            return r0
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yht.q.yb():java.net.URI");
    }

    @com.byazt.zs.yb(yb = {0, 1, 117, 1718})
    public static final class yb {
        public String hu;
        public final List<String> l;
        public String ne;
        public List<String> sb;
        public int tn;
        public String u;
        public String v;
        public String yb;

        /* JADX INFO: renamed from: com.byazt.yht.q$yb$yb, reason: collision with other inner class name */
        public enum EnumC0409yb {
            SUCCESS,
            MISSING_SCHEME,
            UNSUPPORTED_SCHEME,
            INVALID_PORT,
            INVALID_HOST
        }

        /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r1
            java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private void hu() {
            /*
                r3 = this;
                java.util.List<java.lang.String> r0 = r3.l
                r0.size()
                r1 = move-result
                int r1 = r1 + (-1)
                r0.remove(r1)
                r0 = move-result
                java.lang.String r0 = (java.lang.String) r0
                r0.isEmpty()
                r0 = move-result
                // decode failed: newPosition < 0: (-674192466 < 0)
                if (r0 == 0) goto L2a
                java.util.List<java.lang.String> r0 = r3.l
                r0.isEmpty()
                r0 = move-result
                if (r0 != 0) goto L2a
                java.util.List<java.lang.String> r0 = r3.l
                r0.size()
                r2 = move-result
                int r2 = r2 + (-1)
                r0.set(r2, r1)
                return
                java.util.List<java.lang.String> r0 = r3.l
                r0.add(r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.yht.q.yb.hu():void");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0001: CONST_STRING r4
            java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private static int l(java.lang.String r10, int r11, int r12) {
            /*
                r0 = -1
                // decode failed: newPosition < 0: (-674192466 < 0)
                r8 = 1
                r9 = 0
                r5 = 0
                r6 = 0
                r7 = 0
                r1 = r10
                r2 = r11
                r3 = r12
                com.byazt.yht.q.yb(r1, r2, r3, r4, r5, r6, r7, r8, r9)
                r10 = move-result
                java.lang.Integer.parseInt(r10)
                r10 = move-result
                if (r10 <= 0) goto L1b
                r11 = 65535(0xffff, float:9.1834E-41)
                if (r10 > r11) goto L1b
                return r10
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.yht.q.yb.l(java.lang.String, int, int):int");
        }

        private boolean l(String str) {
            return FileUtil.FILE_EXTENSION_SEPARATOR.equals(str) || "%2e".equalsIgnoreCase(str);
        }

        private boolean sb(String str) {
            return "..".equals(str) || "%2e. ".equalsIgnoreCase(str) || ".%2e".equalsIgnoreCase(str) || "%2e%2e".equalsIgnoreCase(str);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private void yb(java.lang.String r11, int r12, int r13) {
            /*
                r10 = this;
                if (r12 != r13) goto L3
                return
                r11.charAt(r12)
                r0 = move-result
                r1 = 47
                // decode failed: newPosition < 0: (-674192466 < 0)
                r3 = 1
                if (r0 == r1) goto L1f
                r1 = 92
                if (r0 != r1) goto L13
                goto L1f
                java.util.List<java.lang.String> r0 = r10.l
                r0.size()
                r1 = move-result
                int r1 = r1 - r3
                r0.set(r1, r2)
                r6 = r12
                goto L2c
                java.util.List<java.lang.String> r0 = r10.l
                r0.clear()
                java.util.List<java.lang.String> r0 = r10.l
                r0.add(r2)
                int r12 = r12 + 1
                goto L1d
                if (r6 >= r13) goto L44
                java.lang.String r12 = "/\\"
                com.byazt.jsi.v.yb(r11, r6, r13, r12)
                r12 = move-result
                if (r12 >= r13) goto L38
                r0 = r3
                goto L39
                r0 = 0
                r9 = 1
                r4 = r10
                r5 = r11
                r7 = r12
                r8 = r0
                r4.yb(r5, r6, r7, r8, r9)
                if (r0 == 0) goto L1d
                goto L29
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.yht.q.yb.yb(java.lang.String, int, int):void");
        }

        /*  JADX ERROR: Failed to decode insn: 0x0048: CONST_STRING r11
            java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        private void yb(java.lang.String r10, int r11, int r12, boolean r13, boolean r14) {
            /*
                r9 = this;
                r7 = 1
                r8 = 0
                java.lang.String r3 = " \"<>^`{}|/\\?#"
                r5 = 0
                r6 = 0
                r0 = r10
                r1 = r11
                r2 = r12
                r4 = r14
                com.byazt.yht.q.yb(r0, r1, r2, r3, r4, r5, r6, r7, r8)
                r10 = move-result
                r9.l(r10)
                r11 = move-result
                if (r11 == 0) goto L15
                return
                r9.sb(r10)
                r11 = move-result
                if (r11 == 0) goto L1f
                r9.hu()
                return
                java.util.List<java.lang.String> r11 = r9.l
                r11.size()
                r12 = move-result
                int r12 = r12 + (-1)
                r11.get(r12)
                r11 = move-result
                java.lang.String r11 = (java.lang.String) r11
                r11.isEmpty()
                r11 = move-result
                if (r11 == 0) goto L3f
                java.util.List<java.lang.String> r11 = r9.l
                r11.size()
                r12 = move-result
                int r12 = r12 + (-1)
                r11.set(r12, r10)
                goto L44
                java.util.List<java.lang.String> r11 = r9.l
                r11.add(r10)
                if (r13 == 0) goto L4d
                java.util.List<java.lang.String> r10 = r9.l
                // decode failed: newPosition < 0: (-674192466 < 0)
                r10.add(r11)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.yht.q.yb.yb(java.lang.String, int, int, boolean, boolean):void");
        }

        public yb hu(String str) {
            if (str == null) {
                throw new NullPointerException("host == null");
            }
            String strTn = tn(str, 0, str.length());
            if (strTn != null) {
                this.hu = strTn;
                return this;
            }
            throw new IllegalArgumentException("unexpected host: " + str);
        }

        public yb ne(String str) {
            if (str == null) {
                throw new NullPointerException("username == null");
            }
            this.ne = q.yb(str, " \"':;<=>@[]^`{}|/\\?#", false, false, false, true);
            return this;
        }

        public yb query(String str) {
            this.sb = str != null ? q.ne(q.yb(str, " \"'<>#", false, false, true, true)) : null;
            return this;
        }

        public yb tn(String str) {
            this.sb = str != null ? q.ne(q.yb(str, " \"'<>#", true, false, true, true)) : null;
            return this;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(this.yb);
            sb.append("://");
            if (!this.ne.isEmpty() || !this.v.isEmpty()) {
                sb.append(this.ne);
                if (!this.v.isEmpty()) {
                    sb.append(':');
                    sb.append(this.v);
                }
                sb.append('@');
            }
            if (this.hu.indexOf(58) != -1) {
                sb.append('[');
                sb.append(this.hu);
                sb.append(']');
            } else {
                sb.append(this.hu);
            }
            int iYb = yb();
            if (iYb != q.yb(this.yb)) {
                sb.append(':');
                sb.append(iYb);
            }
            q.yb(sb, this.l);
            if (this.sb != null) {
                sb.append('?');
                q.ne(sb, this.sb);
            }
            if (this.u != null) {
                sb.append('#');
                sb.append(this.u);
            }
            return sb.toString();
        }

        public yb v(String str) {
            if (str == null) {
                throw new NullPointerException("password == null");
            }
            this.v = q.yb(str, " \"':;<=>@[]^`{}|/\\?#", false, false, false, true);
            return this;
        }

        /*  JADX ERROR: Failed to decode insn: 0x01B4: CONST_STRING r4
            java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public com.byazt.yht.q.yb.EnumC0409yb yb(com.byazt.yht.q r22, java.lang.String r23) {
            /*
                Method dump skipped, instruction units count: 456
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.yht.q.yb.yb(com.byazt.yht.q, java.lang.String):com.byazt.yht.q$yb$yb");
        }

        public yb yb(String str) {
            if (str == null) {
                throw new NullPointerException("scheme == null");
            }
            if ("http".equalsIgnoreCase(str)) {
                this.yb = "http";
            } else {
                if (!BaseConstants.SCHEME_HTTPS.equalsIgnoreCase(str)) {
                    throw new IllegalArgumentException("unexpected scheme: " + str);
                }
                this.yb = BaseConstants.SCHEME_HTTPS;
            }
            return this;
        }

        private static String tn(String str, int i, int i2) {
            return com.byazt.jsi.v.yb(q.yb(str, i, i2, false));
        }

        public yb ne() {
            int size = this.l.size();
            for (int i = 0; i < size; i++) {
                this.l.set(i, q.yb(this.l.get(i), "[]", true, true, false, true));
            }
            List<String> list = this.sb;
            if (list != null) {
                int size2 = list.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    String str = this.sb.get(i2);
                    if (str != null) {
                        this.sb.set(i2, q.yb(str, "\\^`{|}", true, true, true, true));
                    }
                }
            }
            String str2 = this.u;
            if (str2 != null) {
                this.u = q.yb(str2, " \"#<>\\^`{|}", true, true, false, false);
            }
            return this;
        }

        public q v() {
            if (this.yb != null) {
                if (this.hu != null) {
                    return new q(this);
                }
                throw new IllegalStateException("host == null");
            }
            throw new IllegalStateException("scheme == null");
        }

        public yb yb(int i) {
            if (i > 0 && i <= 65535) {
                this.tn = i;
                return this;
            }
            throw new IllegalArgumentException("unexpected port: " + i);
        }

        private static int v(String str, int i, int i2) {
            int i3 = 0;
            while (i < i2) {
                char cCharAt = str.charAt(i);
                if (cCharAt != '\\' && cCharAt != '/') {
                    break;
                }
                i3++;
                i++;
            }
            return i3;
        }

        private static int hu(String str, int i, int i2) {
            while (i < i2) {
                char cCharAt = str.charAt(i);
                if (cCharAt == ':') {
                    return i;
                }
                if (cCharAt == '[') {
                    do {
                        i++;
                        if (i >= i2) {
                            break;
                        }
                    } while (str.charAt(i) != ']');
                }
                i++;
            }
            return i2;
        }

        public int yb() {
            int i = this.tn;
            return i != -1 ? i : q.yb(this.yb);
        }

        private static int ne(String str, int i, int i2) {
            if (i2 - i < 2) {
                return -1;
            }
            char cCharAt = str.charAt(i);
            if ((cCharAt >= 'a' && cCharAt <= 'z') || (cCharAt >= 'A' && cCharAt <= 'Z')) {
                while (true) {
                    i++;
                    if (i >= i2) {
                        break;
                    }
                    char cCharAt2 = str.charAt(i);
                    if (cCharAt2 < 'a' || cCharAt2 > 'z') {
                        if (cCharAt2 < 'A' || cCharAt2 > 'Z') {
                            if (cCharAt2 < '0' || cCharAt2 > '9') {
                                if (cCharAt2 != '+' && cCharAt2 != '-' && cCharAt2 != '.') {
                                    if (cCharAt2 == ':') {
                                        return i;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return -1;
        }
    }

    public static void ne(StringBuilder sb, List<String> list) {
        int size = list.size();
        for (int i = 0; i < size; i += 2) {
            String str = list.get(i);
            String str2 = list.get(i + 1);
            if (i > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
        }
    }

    public q v(String str) {
        yb ybVarHu = hu(str);
        if (ybVarHu != null) {
            return ybVarHu.v();
        }
        return null;
    }

    public static q tn(String str) {
        yb ybVar = new yb();
        if (ybVar.yb(null, str) == yb.EnumC0409yb.SUCCESS) {
            return ybVar.v();
        }
        return null;
    }

    public yb hu(String str) {
        yb ybVar = new yb();
        if (ybVar.yb(this, str) == yb.EnumC0409yb.SUCCESS) {
            return ybVar;
        }
        return null;
    }

    public static int yb(String str) {
        if ("http".equals(str)) {
            return 80;
        }
        if (BaseConstants.SCHEME_HTTPS.equals(str)) {
            return ObsConstraint.HTTPS_PORT_VALUE;
        }
        return -1;
    }

    public static void yb(StringBuilder sb, List<String> list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            sb.append('/');
            sb.append(list.get(i));
        }
    }

    public static List<String> ne(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iIndexOf = str.indexOf(38, i);
            if (iIndexOf == -1) {
                iIndexOf = str.length();
            }
            int iIndexOf2 = str.indexOf(61, i);
            if (iIndexOf2 != -1 && iIndexOf2 <= iIndexOf) {
                arrayList.add(str.substring(i, iIndexOf2));
                arrayList.add(str.substring(iIndexOf2 + 1, iIndexOf));
            } else {
                arrayList.add(str.substring(i, iIndexOf));
                arrayList.add(null);
            }
            i = iIndexOf + 1;
        }
        return arrayList;
    }

    public static String yb(String str, boolean z) {
        return yb(str, 0, str.length(), z);
    }

    private List<String> yb(List<String> list, boolean z) {
        int size = list.size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            String str = list.get(i);
            arrayList.add(str != null ? yb(str, z) : null);
        }
        return Collections.unmodifiableList(arrayList);
    }

    public static String yb(String str, int i, int i2, boolean z) {
        for (int i3 = i; i3 < i2; i3++) {
            char cCharAt = str.charAt(i3);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                com.byazt.vdk.v vVar = new com.byazt.vdk.v();
                vVar.yb(str, i, i3);
                yb(vVar, str, i3, i2, z);
                return vVar.o();
            }
        }
        return str.substring(i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0039  */
    public static void yb(com.byazt.vdk.v vVar, String str, int i, int i2, boolean z) {
        int i3;
        while (i < i2) {
            int iCodePointAt = str.codePointAt(i);
            if (iCodePointAt == 37 && (i3 = i + 2) < i2) {
                int iYb = com.byazt.jsi.v.yb(str.charAt(i + 1));
                int iYb2 = com.byazt.jsi.v.yb(str.charAt(i3));
                if (iYb != -1 && iYb2 != -1) {
                    vVar.gi((iYb << 4) + iYb2);
                    i = i3;
                } else {
                    vVar.yb(iCodePointAt);
                }
            } else if (iCodePointAt == 43 && z) {
                vVar.gi(32);
            } else {
                vVar.yb(iCodePointAt);
            }
            i += Character.charCount(iCodePointAt);
        }
    }

    public static boolean yb(String str, int i, int i2) {
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && com.byazt.jsi.v.yb(str.charAt(i + 1)) != -1 && com.byazt.jsi.v.yb(str.charAt(i3)) != -1;
    }

    public static String yb(String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
        int iCharCount = i;
        while (iCharCount < i2) {
            int iCodePointAt = str.codePointAt(iCharCount);
            if (iCodePointAt >= 32 && iCodePointAt != 127 && (iCodePointAt < 128 || !z4)) {
                if (str2.indexOf(iCodePointAt) == -1 && ((iCodePointAt != 37 || (z && (!z2 || yb(str, iCharCount, i2)))) && (iCodePointAt != 43 || !z3))) {
                    iCharCount += Character.charCount(iCodePointAt);
                }
            }
            com.byazt.vdk.v vVar = new com.byazt.vdk.v();
            vVar.yb(str, i, iCharCount);
            yb(vVar, str, iCharCount, i2, str2, z, z2, z3, z4, charset);
            return vVar.o();
        }
        return str.substring(i, i2);
    }

    public static void yb(com.byazt.vdk.v vVar, String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset) {
        com.byazt.vdk.v vVar2 = null;
        while (i < i2) {
            int iCodePointAt = str.codePointAt(i);
            if (!z || (iCodePointAt != 9 && iCodePointAt != 10 && iCodePointAt != 12 && iCodePointAt != 13)) {
                if (iCodePointAt == 43 && z3) {
                    vVar.ne(z ? "+" : "%2B");
                } else if (iCodePointAt >= 32 && iCodePointAt != 127 && ((iCodePointAt < 128 || !z4) && str2.indexOf(iCodePointAt) == -1 && (iCodePointAt != 37 || (z && (!z2 || yb(str, i, i2)))))) {
                    vVar.yb(iCodePointAt);
                } else {
                    if (vVar2 == null) {
                        vVar2 = new com.byazt.vdk.v();
                    }
                    if (charset != null && !charset.equals(com.byazt.jsi.v.tn)) {
                        vVar2.yb(str, i, Character.charCount(iCodePointAt) + i, charset);
                    } else {
                        vVar2.yb(iCodePointAt);
                    }
                    while (!vVar2.tn()) {
                        byte bU = vVar2.u();
                        int i3 = bU & FileDownloadStatus.error;
                        vVar.gi(37);
                        char[] cArr = hu;
                        vVar.gi((int) cArr[(i3 >> 4) & 15]);
                        vVar.gi((int) cArr[bU & db.m]);
                    }
                }
            }
            i += Character.charCount(iCodePointAt);
        }
    }

    public static String yb(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        return yb(str, 0, str.length(), str2, z, z2, z3, z4, null);
    }
}
