package kotlin.reflect.jvm.internal.impl.renderer;

import com.alibaba.idst.nui.FileUtil;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.o00Ooo;
import kotlin.reflect.jvm.internal.impl.name.OooOO0;
import kotlin.text.o00Oo0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public abstract class OooO {
    public static final String OooO00o(kotlin.reflect.jvm.internal.impl.name.OooO0o oooO0o) {
        o00Ooo.OooO0oO(oooO0o, "<this>");
        List listOooO0oo = oooO0o.OooO0oo();
        o00Ooo.OooO0o(listOooO0oo, "pathSegments(...)");
        return OooO0OO(listOooO0oo);
    }

    public static final String OooO0O0(OooOO0 oooOO0) {
        o00Ooo.OooO0oO(oooOO0, "<this>");
        if (!OooO0o0(oooOO0)) {
            String strOooO0O0 = oooOO0.OooO0O0();
            o00Ooo.OooO0o(strOooO0O0, "asString(...)");
            return strOooO0O0;
        }
        StringBuilder sb = new StringBuilder();
        String strOooO0O1 = oooOO0.OooO0O0();
        o00Ooo.OooO0o(strOooO0O1, "asString(...)");
        sb.append('`' + strOooO0O1);
        sb.append('`');
        return sb.toString();
    }

    public static final String OooO0OO(List pathSegments) {
        o00Ooo.OooO0oO(pathSegments, "pathSegments");
        StringBuilder sb = new StringBuilder();
        Iterator it = pathSegments.iterator();
        while (it.hasNext()) {
            OooOO0 oooOO0 = (OooOO0) it.next();
            if (sb.length() > 0) {
                sb.append(FileUtil.FILE_EXTENSION_SEPARATOR);
            }
            sb.append(OooO0O0(oooOO0));
        }
        String string = sb.toString();
        o00Ooo.OooO0o(string, "toString(...)");
        return string;
    }

    public static final String OooO0Oo(String lowerRendered, String lowerPrefix, String upperRendered, String upperPrefix, String foldedPrefix) {
        o00Ooo.OooO0oO(lowerRendered, "lowerRendered");
        o00Ooo.OooO0oO(lowerPrefix, "lowerPrefix");
        o00Ooo.OooO0oO(upperRendered, "upperRendered");
        o00Ooo.OooO0oO(upperPrefix, "upperPrefix");
        o00Ooo.OooO0oO(foldedPrefix, "foldedPrefix");
        if (o00Oo0.Oooo0O0(lowerRendered, lowerPrefix, false, 2, null) && o00Oo0.Oooo0O0(upperRendered, upperPrefix, false, 2, null)) {
            String strSubstring = lowerRendered.substring(lowerPrefix.length());
            o00Ooo.OooO0o(strSubstring, "substring(...)");
            String strSubstring2 = upperRendered.substring(upperPrefix.length());
            o00Ooo.OooO0o(strSubstring2, "substring(...)");
            String str = foldedPrefix + strSubstring;
            if (o00Ooo.OooO0O0(strSubstring, strSubstring2)) {
                return str;
            }
            if (OooO0o(strSubstring, strSubstring2)) {
                return str + '!';
            }
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-677287604 < 0)
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
    public static final boolean OooO0o(java.lang.String r7, java.lang.String r8) {
        /*
            java.lang.String r0 = "lower"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r7, r0)
            java.lang.String r0 = "upper"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r8, r0)
            r5 = 4
            r6 = 0
            java.lang.String r2 = "?"
            // decode failed: newPosition < 0: (-677287604 < 0)
            r4 = 0
            r1 = r8
            kotlin.text.o00Oo0.Oooo000(r1, r2, r3, r4, r5, r6)
            r0 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0O0(r7, r0)
            r0 = move-result
            if (r0 != 0) goto L5a
            r0 = 2
            r1 = 0
            java.lang.String r2 = "?"
            r3 = 0
            kotlin.text.o00Oo0.OooOo0(r8, r2, r3, r0, r1)
            r0 = move-result
            if (r0 == 0) goto L3e
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r7)
            r1 = 63
            r0.append(r1)
            r0.toString()
            r0 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0O0(r0, r8)
            r0 = move-result
            if (r0 != 0) goto L5a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r1 = 40
            r0.append(r1)
            r0.append(r7)
            java.lang.String r7 = ")?"
            r0.append(r7)
            r0.toString()
            r7 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0O0(r7, r8)
            r7 = move-result
            if (r7 == 0) goto L5b
            r3 = 1
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.reflect.jvm.internal.impl.renderer.OooO.OooO0o(java.lang.String, java.lang.String):boolean");
    }

    public static final boolean OooO0o0(OooOO0 oooOO0) {
        String strOooO0O0 = oooOO0.OooO0O0();
        o00Ooo.OooO0o(strOooO0O0, "asString(...)");
        if (!OooO0o.f29482OooO00o.contains(strOooO0O0)) {
            for (int i = 0; i < strOooO0O0.length(); i++) {
                char cCharAt = strOooO0O0.charAt(i);
                if (Character.isLetterOrDigit(cCharAt) || cCharAt == '_') {
                }
            }
            if (strOooO0O0.length() != 0 && Character.isJavaIdentifierStart(strOooO0O0.codePointAt(0))) {
                return false;
            }
        }
        return true;
    }
}
