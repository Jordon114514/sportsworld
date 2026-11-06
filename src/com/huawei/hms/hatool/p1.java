package com.huawei.hms.hatool;

import android.annotation.TargetApi;
import android.text.TextUtils;
import android.webkit.URLUtil;
import com.alibaba.idst.nui.FileUtil;
import com.huawei.secure.android.common.encrypt.hash.SHA;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Locale;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String[] f16240a = {"e2f856b9f9a4fd4cb2795aeaf83268e4bff189aaec05d691ffde76e075b82648", "173cf86fe9894a0f70dadd09d4fd88c380836099d4939f8c3754361bdc16a32b", "b368b110e3b565fe97c91f786e11bc48754cc8e4e6f21d8a94a68ac6ad67aaaf", "db48223fd9e143f7e133c57f5d08a4e38549ce3ebd921fe3b4003c26e5e35bed", "4bdecdf772491e35c4e8b48f88aee22bae1311984f2e1da4dfad0b78ee7f5163", "3081a0adab3018d57165e6dd24074bdbac640f6dbe21a9e24d3474a87ebf38b8", "db53fcdc9ab71e9bdd4eab257fe1aba7989ad2b24fbe3a85dfef72ea1dd6bae2", "d80f18e8081b624cc64985f87f70118f1702985d2e10dbc985ee7be334fd3c7d", "5fed96c85bd58c58aadbd465c172a4c9a794d8eb2f86cbc7bcee6caf4c7a2c5f", "07ff9b7aeeff969173c45b285fe0fecdbaae244576ff7a2796a36f1c0c11adb4", "92974c6802419e4d18b5ec536cbfa167b8e8eff09ec4c8510a5b95750b1e0c82", "403f14ad2f0e5eb3c4f3a0bcd5c1592cc4492662ad53191c92905255d4990656", "4230baa077b401374d0fc012375047e79ea0790d58d095ef18d97d95470c738d", "f8d927750a0952ffb5bd87dfb83d781ae65f7bed043a7886d1d3cdcfc94bb77a", "e9702f1e92e97fce49cdf81a5fa730a4e913554d09b3fe41e1d8a7fba00a8459", "24fbae40bcd50b759b26e3ba0f46aa25e932fa7da05f226d75ec507bcf53bce5"};

    @TargetApi(9)
    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            v.c("hmsSdk", "url is null");
            return str;
        }
        try {
            if (URLUtil.isNetworkUrl(str) && !str.toLowerCase(Locale.US).startsWith("http:")) {
                return new URI(str).getHost();
            }
            v.b("hmsSdk", "url don't starts with https");
            return null;
        } catch (URISyntaxException e) {
            v.b("hmsSdk", "getHostByURI error : " + e.getMessage());
            return null;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0012: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private static java.lang.String a(java.lang.String r3, int r4) {
        /*
            android.text.TextUtils.isEmpty(r3)
            r0 = move-result
            if (r0 != 0) goto L39
            if (r4 > 0) goto L9
            goto L39
            java.lang.String r0 = "\\."
            r3.split(r0)
            r3 = move-result
            int r0 = r3.length
            if (r0 >= r4) goto L15
            // decode failed: newPosition < 0: (-673980136 < 0)
            return r3
            java.lang.StringBuffer r0 = new java.lang.StringBuffer
            r0.<init>()
            int r1 = r3.length
            int r1 = r1 - r4
            r1 = r3[r1]
            r0.append(r1)
            r1 = 1
            if (r1 >= r4) goto L34
            java.lang.String r2 = "."
            r0.append(r2)
            int r2 = r3.length
            int r2 = r2 - r4
            int r2 = r2 + r1
            r2 = r3[r2]
            r0.append(r2)
            int r1 = r1 + 1
            goto L22
            r0.toString()
            r3 = move-result
            return r3
            java.lang.String r4 = "hmsSdk"
            java.lang.String r0 = "url is null"
            com.huawei.hms.hatool.v.c(r4, r0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hatool.p1.a(java.lang.String, int):java.lang.String");
    }

    public static boolean b(String str) {
        if (p.f16237a.booleanValue()) {
            return true;
        }
        for (String str2 : f16240a) {
            if (a(str, str2, 2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean a(String str, String str2, int i) {
        String string;
        StringBuilder sb;
        String str3;
        String strA = a(str);
        if (TextUtils.isEmpty(strA) || TextUtils.isEmpty(str2)) {
            string = "url or whitelistHash is null";
        } else {
            String strA2 = a(strA, i);
            if (!TextUtils.isEmpty(strA2)) {
                if (str2.equals(SHA.sha256Encrypt(strA))) {
                    return true;
                }
                if (!str2.equals(SHA.sha256Encrypt(strA2))) {
                    return false;
                }
                try {
                    String strSubstring = strA.substring(0, strA.length() - strA2.length());
                    if (strSubstring.endsWith(FileUtil.FILE_EXTENSION_SEPARATOR)) {
                        return strSubstring.matches("^[A-Za-z0-9.-]+$");
                    }
                    return false;
                } catch (IndexOutOfBoundsException e) {
                    e = e;
                    sb = new StringBuilder();
                    str3 = "IndexOutOfBoundsException";
                    sb.append(str3);
                    sb.append(e.getMessage());
                    string = sb.toString();
                    v.b("hmsSdk", string);
                    return false;
                } catch (Exception e2) {
                    e = e2;
                    sb = new StringBuilder();
                    str3 = "Exception : ";
                    sb.append(str3);
                    sb.append(e.getMessage());
                    string = sb.toString();
                    v.b("hmsSdk", string);
                    return false;
                }
            }
            string = "get urlLastNStr is null";
        }
        v.b("hmsSdk", string);
        return false;
    }
}
