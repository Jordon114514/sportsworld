package com.google.android.exoplayer2.util;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import java.util.Iterator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class UriUtil {
    private static final int FRAGMENT = 3;
    private static final int INDEX_COUNT = 4;
    private static final int PATH = 1;
    private static final int QUERY = 2;
    private static final int SCHEME_COLON = 0;

    private UriUtil() {
    }

    private static int[] getUriIndices(String str) {
        int iIndexOf;
        int[] iArr = new int[4];
        if (TextUtils.isEmpty(str)) {
            iArr[0] = -1;
            return iArr;
        }
        int length = str.length();
        int iIndexOf2 = str.indexOf(35);
        if (iIndexOf2 != -1) {
            length = iIndexOf2;
        }
        int iIndexOf3 = str.indexOf(63);
        if (iIndexOf3 == -1 || iIndexOf3 > length) {
            iIndexOf3 = length;
        }
        int iIndexOf4 = str.indexOf(47);
        if (iIndexOf4 == -1 || iIndexOf4 > iIndexOf3) {
            iIndexOf4 = iIndexOf3;
        }
        int iIndexOf5 = str.indexOf(58);
        if (iIndexOf5 > iIndexOf4) {
            iIndexOf5 = -1;
        }
        int i = iIndexOf5 + 2;
        if (i < iIndexOf3 && str.charAt(iIndexOf5 + 1) == '/' && str.charAt(i) == '/') {
            iIndexOf = str.indexOf(47, iIndexOf5 + 3);
            if (iIndexOf == -1 || iIndexOf > iIndexOf3) {
                iIndexOf = iIndexOf3;
            }
        } else {
            iIndexOf = iIndexOf5 + 1;
        }
        iArr[0] = iIndexOf5;
        iArr[1] = iIndexOf;
        iArr[2] = iIndexOf3;
        iArr[3] = length;
        return iArr;
    }

    public static boolean isAbsolute(@Nullable String str) {
        return (str == null || getUriIndices(str)[0] == -1) ? false : true;
    }

    private static String removeDotSegments(StringBuilder sb, int i, int i2) {
        int i3;
        int iLastIndexOf;
        if (i >= i2) {
            return sb.toString();
        }
        if (sb.charAt(i) == '/') {
            i++;
        }
        int i4 = i;
        int i5 = i4;
        while (i4 <= i2) {
            if (i4 == i2) {
                i3 = i4;
            } else if (sb.charAt(i4) == '/') {
                i3 = i4 + 1;
            } else {
                i4++;
            }
            int i6 = i5 + 1;
            if (i4 == i6 && sb.charAt(i5) == '.') {
                sb.delete(i5, i3);
                i2 -= i3 - i5;
            } else {
                if (i4 == i5 + 2 && sb.charAt(i5) == '.' && sb.charAt(i6) == '.') {
                    iLastIndexOf = sb.lastIndexOf("/", i5 - 2) + 1;
                    int i7 = iLastIndexOf > i ? iLastIndexOf : i;
                    sb.delete(i7, i3);
                    i2 -= i3 - i7;
                } else {
                    iLastIndexOf = i4 + 1;
                }
                i5 = iLastIndexOf;
            }
            i4 = i5;
        }
        return sb.toString();
    }

    public static Uri removeQueryParameter(Uri uri, String str) {
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.clearQuery();
        for (String str2 : uri.getQueryParameterNames()) {
            if (!str2.equals(str)) {
                Iterator<String> it = uri.getQueryParameters(str2).iterator();
                while (it.hasNext()) {
                    builderBuildUpon.appendQueryParameter(str2, it.next());
                }
            }
        }
        return builderBuildUpon.build();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String resolve(@androidx.annotation.Nullable java.lang.String r10, @androidx.annotation.Nullable java.lang.String r11) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            // decode failed: newPosition < 0: (-673669132 < 0)
            if (r10 != 0) goto La
            r10 = r1
            if (r11 != 0) goto Ld
            r11 = r1
            getUriIndices(r11)
            r1 = move-result
            r2 = 0
            r3 = r1[r2]
            r4 = -1
            r5 = 2
            r6 = 1
            if (r3 == r4) goto L28
            r0.append(r11)
            r10 = r1[r6]
            r11 = r1[r5]
            removeDotSegments(r0, r10, r11)
            r0.toString()
            r10 = move-result
            return r10
            getUriIndices(r10)
            r3 = move-result
            r7 = 3
            r8 = r1[r7]
            if (r8 != 0) goto L3e
            r1 = r3[r7]
            r0.append(r10, r2, r1)
            r0.append(r11)
            r0.toString()
            r10 = move-result
            return r10
            r7 = r1[r5]
            if (r7 != 0) goto L4f
            r1 = r3[r5]
            r0.append(r10, r2, r1)
            r0.append(r11)
            r0.toString()
            r10 = move-result
            return r10
            r7 = r1[r6]
            if (r7 == 0) goto L67
            r3 = r3[r2]
            int r3 = r3 + r6
            r0.append(r10, r2, r3)
            r0.append(r11)
            r10 = r1[r6]
            int r10 = r10 + r3
            r11 = r1[r5]
            int r3 = r3 + r11
            removeDotSegments(r0, r10, r3)
            r10 = move-result
            return r10
            r11.charAt(r7)
            r7 = move-result
            r8 = 47
            if (r7 != r8) goto L81
            r4 = r3[r6]
            r0.append(r10, r2, r4)
            r0.append(r11)
            r10 = r3[r6]
            r11 = r1[r5]
            int r11 = r11 + r10
            removeDotSegments(r0, r10, r11)
            r10 = move-result
            return r10
            r7 = r3[r2]
            int r7 = r7 + r5
            r9 = r3[r6]
            if (r7 >= r9) goto La0
            r7 = r3[r5]
            if (r9 != r7) goto La0
            r0.append(r10, r2, r9)
            r0.append(r8)
            r0.append(r11)
            r10 = r3[r6]
            r11 = r1[r5]
            int r11 = r11 + r10
            int r11 = r11 + r6
            removeDotSegments(r0, r10, r11)
            r10 = move-result
            return r10
            r7 = r3[r5]
            int r7 = r7 - r6
            r10.lastIndexOf(r8, r7)
            r7 = move-result
            if (r7 != r4) goto Lac
            r4 = r3[r6]
            goto Lae
            int r4 = r7 + 1
            r0.append(r10, r2, r4)
            r0.append(r11)
            r10 = r3[r6]
            r11 = r1[r5]
            int r4 = r4 + r11
            removeDotSegments(r0, r10, r4)
            r10 = move-result
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.exoplayer2.util.UriUtil.resolve(java.lang.String, java.lang.String):java.lang.String");
    }

    public static Uri resolveToUri(@Nullable String str, @Nullable String str2) {
        return Uri.parse(resolve(str, str2));
    }
}
