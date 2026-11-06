package org.jsoup.examples;

import org.jsoup.select.NodeVisitor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class HtmlToPlainText {

    public class FormattingVisitor implements NodeVisitor {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public int f34139OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public StringBuilder f34140OooO0O0;

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r11 in method: org.jsoup.examples.HtmlToPlainText.FormattingVisitor.OooO00o(org.jsoup.nodes.Node, int):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r11
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-1460151753 < 0)
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
        @Override // org.jsoup.select.NodeVisitor
        public void OooO00o(org.jsoup.nodes.Node r1, int r2) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0038: CONST_STRING r11 in method: org.jsoup.examples.HtmlToPlainText.FormattingVisitor.OooO00o(org.jsoup.nodes.Node, int):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.examples.HtmlToPlainText.FormattingVisitor.OooO00o(org.jsoup.nodes.Node, int):void");
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r8 in method: org.jsoup.examples.HtmlToPlainText.FormattingVisitor.OooO0O0(org.jsoup.nodes.Node, int):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r8
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition > limit: (1304342766 > 4986780)
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
        @Override // org.jsoup.select.NodeVisitor
        public void OooO0O0(org.jsoup.nodes.Node r1, int r2) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0028: CONST_STRING r8 in method: org.jsoup.examples.HtmlToPlainText.FormattingVisitor.OooO0O0(org.jsoup.nodes.Node, int):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.examples.HtmlToPlainText.FormattingVisitor.OooO0O0(org.jsoup.nodes.Node, int):void");
        }

        /*  JADX ERROR: Method load error
            jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000B: CONST_STRING r1 in method: org.jsoup.examples.HtmlToPlainText.FormattingVisitor.OooO0OO(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x000B: CONST_STRING r1
            	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
            	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
            	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
            	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
            	... 7 more
            Caused by: java.lang.IllegalArgumentException: newPosition > limit: (974684129 > 4986780)
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
        public final void OooO0OO(java.lang.String r1) {
            /*
            // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x000B: CONST_STRING r1 in method: org.jsoup.examples.HtmlToPlainText.FormattingVisitor.OooO0OO(java.lang.String):void, file: D:\schoolrun\_rev\dex_final\classes8.dex
            */
            throw new UnsupportedOperationException("Method not decompiled: org.jsoup.examples.HtmlToPlainText.FormattingVisitor.OooO0OO(java.lang.String):void");
        }

        public String toString() {
            return this.f34140OooO0O0.toString();
        }
    }
}
