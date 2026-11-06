package org.jsoup.parser;

import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.xiaomi.mipush.sdk.Constants;
import org.jsoup.helper.StringUtil;
import org.jsoup.helper.Validate;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
public class TokenQueue {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f34300OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f34301OooO0O0 = 0;

    public TokenQueue(String str) {
        Validate.OooOO0(str);
        this.f34300OooO00o = str;
    }

    public static String OooOOoo(String str) {
        StringBuilder sb = new StringBuilder();
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        int i = 0;
        char c = 0;
        while (i < length) {
            char c2 = charArray[i];
            if (c2 != '\\') {
                sb.append(c2);
            } else if (c != 0 && c == '\\') {
                sb.append(c2);
            }
            i++;
            c = c2;
        }
        return sb.toString();
    }

    public boolean OooO() {
        boolean z = false;
        while (OooOOOO()) {
            this.f34301OooO0O0++;
            z = true;
        }
        return z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0069: CONST_STRING r10
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String OooO00o(char r10, char r11) {
        /*
            r9 = this;
            r0 = -1
            r1 = 0
            r4 = r0
            r5 = r4
            r2 = r1
            r3 = r2
            r9.OooOO0()
            r6 = move-result
            if (r6 == 0) goto Ld
            goto L60
            r9.OooO0OO()
            r6 = move-result
            java.lang.Character.valueOf(r6)
            r7 = move-result
            if (r1 == 0) goto L1b
            r8 = 92
            if (r1 == r8) goto L57
            r8 = 39
            java.lang.Character.valueOf(r8)
            r8 = move-result
            r7.equals(r8)
            r8 = move-result
            if (r8 != 0) goto L33
            r8 = 34
            java.lang.Character.valueOf(r8)
            r8 = move-result
            r7.equals(r8)
            r8 = move-result
            if (r8 == 0) goto L37
            if (r6 == r10) goto L37
            r2 = r2 ^ 1
            if (r2 == 0) goto L3a
            goto L5e
            java.lang.Character.valueOf(r10)
            r8 = move-result
            r7.equals(r8)
            r8 = move-result
            if (r8 == 0) goto L4b
            int r3 = r3 + 1
            if (r4 != r0) goto L57
            int r4 = r9.f34301OooO0O0
            goto L57
            java.lang.Character.valueOf(r11)
            r8 = move-result
            r7.equals(r8)
            r7 = move-result
            if (r7 == 0) goto L57
            int r3 = r3 + (-1)
            if (r3 <= 0) goto L5d
            if (r1 == 0) goto L5d
            int r5 = r9.f34301OooO0O0
            r1 = r6
            if (r3 > 0) goto L6
            if (r5 < 0) goto L69
            java.lang.String r10 = r9.f34300OooO00o
            r10.substring(r4, r5)
            r10 = move-result
            goto L6b
            // decode failed: newPosition < 0: (-677287604 < 0)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: org.jsoup.parser.TokenQueue.OooO00o(char, char):java.lang.String");
    }

    public String OooO0O0(String str) {
        String strOooO0oO = OooO0oO(str);
        OooOO0O(str);
        return strOooO0oO;
    }

    public char OooO0OO() {
        String str = this.f34300OooO00o;
        int i = this.f34301OooO0O0;
        this.f34301OooO0O0 = i + 1;
        return str.charAt(i);
    }

    public void OooO0Oo(String str) {
        if (!OooOO0o(str)) {
            throw new IllegalStateException("Queue did not match expected sequence");
        }
        int length = str.length();
        if (length > OooOOo()) {
            throw new IllegalStateException("Queue not long enough to consume sequence");
        }
        this.f34301OooO0O0 += length;
    }

    public String OooO0o() {
        int i = this.f34301OooO0O0;
        while (!OooOO0() && (OooOOOo() || OooOOO("*|", HiAnalyticsConstant.REPORT_VAL_SEPARATOR, BundleUtil.UNDERLINE_TAG, Constants.ACCEPT_TIME_SEPARATOR_SERVER))) {
            this.f34301OooO0O0++;
        }
        return this.f34300OooO00o.substring(i, this.f34301OooO0O0);
    }

    public String OooO0o0() {
        int i = this.f34301OooO0O0;
        while (!OooOO0() && (OooOOOo() || OooOOO0('-', '_'))) {
            this.f34301OooO0O0++;
        }
        return this.f34300OooO00o.substring(i, this.f34301OooO0O0);
    }

    public String OooO0oO(String str) {
        int iIndexOf = this.f34300OooO00o.indexOf(str, this.f34301OooO0O0);
        if (iIndexOf == -1) {
            return OooOOo0();
        }
        String strSubstring = this.f34300OooO00o.substring(this.f34301OooO0O0, iIndexOf);
        this.f34301OooO0O0 += strSubstring.length();
        return strSubstring;
    }

    public String OooO0oo(String... strArr) {
        int i = this.f34301OooO0O0;
        while (!OooOO0() && !OooOOO(strArr)) {
            this.f34301OooO0O0++;
        }
        return this.f34300OooO00o.substring(i, this.f34301OooO0O0);
    }

    public boolean OooOO0() {
        return OooOOo() == 0;
    }

    public boolean OooOO0O(String str) {
        if (!OooOO0o(str)) {
            return false;
        }
        this.f34301OooO0O0 += str.length();
        return true;
    }

    public boolean OooOO0o(String str) {
        return this.f34300OooO00o.regionMatches(true, this.f34301OooO0O0, str, 0, str.length());
    }

    public boolean OooOOO(String... strArr) {
        for (String str : strArr) {
            if (OooOO0o(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean OooOOO0(char... cArr) {
        if (OooOO0()) {
            return false;
        }
        for (char c : cArr) {
            if (this.f34300OooO00o.charAt(this.f34301OooO0O0) == c) {
                return true;
            }
        }
        return false;
    }

    public boolean OooOOOO() {
        return !OooOO0() && StringUtil.OooO0o(this.f34300OooO00o.charAt(this.f34301OooO0O0));
    }

    public boolean OooOOOo() {
        return !OooOO0() && Character.isLetterOrDigit(this.f34300OooO00o.charAt(this.f34301OooO0O0));
    }

    public final int OooOOo() {
        return this.f34300OooO00o.length() - this.f34301OooO0O0;
    }

    public String OooOOo0() {
        String str = this.f34300OooO00o;
        String strSubstring = str.substring(this.f34301OooO0O0, str.length());
        this.f34301OooO0O0 = this.f34300OooO00o.length();
        return strSubstring;
    }

    public String toString() {
        return this.f34300OooO00o.substring(this.f34301OooO0O0);
    }
}
