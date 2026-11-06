package com.byazt.yht;

import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 117, MediaPlayer.MEDIA_PLAYER_OPTION_VIDEOCODEC_PIXEL_ALIGN})
public final class kn {
    public final String[] yb;

    public kn(yb ybVar) {
        List<String> list = ybVar.yb;
        this.yb = (String[]) list.toArray(new String[list.size()]);
    }

    public boolean equals(Object obj) {
        return (obj instanceof kn) && Arrays.equals(((kn) obj).yb, this.yb);
    }

    public int hashCode() {
        return Arrays.hashCode(this.yb);
    }

    public String ne(int i) {
        return this.yb[(i * 2) + 1];
    }

    /*  JADX ERROR: Failed to decode insn: 0x001F: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-2360349 < 0)
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
    public java.lang.String toString() {
        /*
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r4.yb()
            r1 = move-result
            r2 = 0
            if (r2 >= r1) goto L27
            r4.yb(r2)
            r3 = move-result
            r0.append(r3)
            java.lang.String r3 = ": "
            r0.append(r3)
            r4.ne(r2)
            r3 = move-result
            r0.append(r3)
            // decode failed: newPosition < 0: (-2360349 < 0)
            r0.append(r3)
            int r2 = r2 + 1
            goto La
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yht.kn.toString():java.lang.String");
    }

    public Map<String, List<String>> v() {
        TreeMap treeMap = new TreeMap(String.CASE_INSENSITIVE_ORDER);
        int iYb = yb();
        for (int i = 0; i < iYb; i++) {
            String lowerCase = yb(i).toLowerCase(Locale.US);
            List arrayList = (List) treeMap.get(lowerCase);
            if (arrayList == null) {
                arrayList = new ArrayList(2);
                treeMap.put(lowerCase, arrayList);
            }
            arrayList.add(ne(i));
        }
        return treeMap;
    }

    public String yb(String str) {
        return yb(this.yb, str);
    }

    @com.byazt.zs.yb(yb = {0, 1, 117, 1278})
    public static final class yb {
        public final List<String> yb = new ArrayList(20);

        private void hu(String str, String str2) {
            if (str == null) {
                throw new NullPointerException("name == null");
            }
            if (str.isEmpty()) {
                throw new IllegalArgumentException("name is empty");
            }
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char cCharAt = str.charAt(i);
                if (cCharAt <= ' ' || cCharAt >= 127) {
                    throw new IllegalArgumentException(com.byazt.jsi.v.yb("Unexpected char %#04x at %d in header name: %s", Integer.valueOf(cCharAt), Integer.valueOf(i), str));
                }
            }
            if (str2 == null) {
                throw new NullPointerException("value for name " + str + " == null");
            }
            int length2 = str2.length();
            for (int i2 = 0; i2 < length2; i2++) {
                char cCharAt2 = str2.charAt(i2);
                if ((cCharAt2 <= 31 && cCharAt2 != '\t') || cCharAt2 >= 127) {
                    throw new IllegalArgumentException(com.byazt.jsi.v.yb("Unexpected char %#04x at %d in %s value: %s", Integer.valueOf(cCharAt2), Integer.valueOf(i2), str, str2));
                }
            }
        }

        public yb ne(String str, String str2) {
            this.yb.add(str);
            this.yb.add(str2.trim());
            return this;
        }

        public yb v(String str, String str2) {
            try {
                hu(str, str2);
            } catch (Throwable unused) {
                if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                    try {
                        StringBuilder sb = new StringBuilder();
                        int length = str2.length();
                        for (int i = 0; i < length; i++) {
                            char cCharAt = str2.charAt(i);
                            if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                                sb.append(cCharAt);
                            } else {
                                sb.append(URLEncoder.encode(String.valueOf(cCharAt), "UTF-8"));
                            }
                        }
                        str2 = sb.toString();
                    } catch (UnsupportedEncodingException unused2) {
                    }
                }
                return this;
            }
            ne(str);
            ne(str, str2);
            return this;
        }

        /*  JADX ERROR: Failed to decode insn: 0x001D: CONST_STRING r2
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
        public com.byazt.yht.kn.yb yb(java.lang.String r5) {
            /*
                r4 = this;
                java.lang.String r0 = ":"
                r1 = 1
                r5.indexOf(r0, r1)
                r2 = move-result
                r3 = -1
                if (r2 == r3) goto L19
                r0 = 0
                r5.substring(r0, r2)
                r0 = move-result
                int r2 = r2 + r1
                r5.substring(r2)
                r5 = move-result
                r4.ne(r0, r5)
                r5 = move-result
                return r5
                r5.startsWith(r0)
                r0 = move-result
                // decode failed: newPosition < 0: (-674192466 < 0)
                if (r0 == 0) goto L2a
                r5.substring(r1)
                r5 = move-result
                r4.ne(r2, r5)
                r5 = move-result
                return r5
                r4.ne(r2, r5)
                r5 = move-result
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.yht.kn.yb.yb(java.lang.String):com.byazt.yht.kn$yb");
        }

        public yb ne(String str) {
            int i = 0;
            while (i < this.yb.size()) {
                if (str.equalsIgnoreCase(this.yb.get(i))) {
                    this.yb.remove(i);
                    this.yb.remove(i);
                    i -= 2;
                }
                i += 2;
            }
            return this;
        }

        public yb yb(String str, String str2) {
            try {
                hu(str, str2);
            } catch (Throwable unused) {
                if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                    try {
                        StringBuilder sb = new StringBuilder();
                        int length = str2.length();
                        for (int i = 0; i < length; i++) {
                            char cCharAt = str2.charAt(i);
                            if ((cCharAt <= 31 && cCharAt != '\t') || cCharAt >= 127) {
                                sb.append(URLEncoder.encode(String.valueOf(cCharAt), "UTF-8"));
                            } else {
                                sb.append(cCharAt);
                            }
                        }
                        str2 = sb.toString();
                    } catch (UnsupportedEncodingException unused2) {
                        return this;
                    }
                }
                return this;
            }
            return ne(str, str2);
        }

        public kn yb() {
            return new kn(this);
        }
    }

    public List<String> ne(String str) {
        int iYb = yb();
        ArrayList arrayList = null;
        for (int i = 0; i < iYb; i++) {
            if (str.equalsIgnoreCase(yb(i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(ne(i));
            }
        }
        return arrayList != null ? Collections.unmodifiableList(arrayList) : Collections.emptyList();
    }

    public int yb() {
        return this.yb.length / 2;
    }

    private kn(String[] strArr) {
        this.yb = strArr;
    }

    public String yb(int i) {
        return this.yb[i * 2];
    }

    private static String yb(String[] strArr, String str) {
        for (int length = strArr.length - 2; length >= 0; length -= 2) {
            if (str.equalsIgnoreCase(strArr[length])) {
                return strArr[length + 1];
            }
        }
        return null;
    }

    public static kn yb(String... strArr) {
        if (strArr != null) {
            if (strArr.length % 2 == 0) {
                String[] strArr2 = (String[]) strArr.clone();
                for (int i = 0; i < strArr2.length; i++) {
                    String str = strArr2[i];
                    if (str != null) {
                        strArr2[i] = str.trim();
                    } else {
                        throw new IllegalArgumentException("Headers cannot be null");
                    }
                }
                for (int i2 = 0; i2 < strArr2.length; i2 += 2) {
                    String str2 = strArr2[i2];
                    String str3 = strArr2[i2 + 1];
                    if (str2.length() == 0 || str2.indexOf(0) != -1 || str3.indexOf(0) != -1) {
                        throw new IllegalArgumentException("Unexpected header: " + str2 + ": " + str3);
                    }
                }
                return new kn(strArr2);
            }
            throw new IllegalArgumentException("Expected alternating header names and values");
        }
        throw new NullPointerException("namesAndValues == null");
    }

    public yb ne() {
        yb ybVar = new yb();
        Collections.addAll(ybVar.yb, this.yb);
        return ybVar;
    }
}
