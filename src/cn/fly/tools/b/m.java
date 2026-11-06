package cn.fly.tools.b;

import android.text.TextUtils;
import cn.fly.FlySDK;
import cn.fly.commons.FlyProduct;
import cn.fly.commons.n;
import cn.fly.commons.q;
import cn.fly.tools.FlyLog;
import cn.fly.tools.network.NetCommunicator;
import cn.fly.tools.network.NetworkHelper;
import cn.fly.tools.utils.DH;
import com.xiaomi.mipush.sdk.Constants;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class m {
    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(java.lang.Object r3) {
        /*
            boolean r0 = r3 instanceof java.lang.Object[]
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r0 != 0) goto L7
            return r1
            java.lang.Object[] r3 = (java.lang.Object[]) r3
            c(r3)
            r0 = move-result
            if (r0 != 0) goto L10
            return r1
            a(r3)
            r0 = 0
            r3 = r3[r0]
            java.util.Set r3 = (java.util.Set) r3
            r3.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L1f
            return r1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3.size()
            r1 = move-result
            int r1 = r1 * 32
            r0.<init>(r1)
            r3.iterator()
            r3 = move-result
            r3.hasNext()
            r1 = move-result
            if (r1 == 0) goto L4c
            r3.next()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r2 = "012hba^cf:b7chHdcbTbdJd7gg"
            cn.fly.commons.n.a(r2)
            r2 = move-result
            r0.append(r2)
            r0.append(r1)
            r1 = 10
            r0.append(r1)
            goto L2e
            r0.toString()
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.m.a(java.lang.Object):java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object b(HashMap<String, Object> map, String str) throws Throwable {
        if (!cn.fly.commons.c.d()) {
            return null;
        }
        NetworkHelper.NetworkTimeOut networkTimeOut = new NetworkHelper.NetworkTimeOut();
        networkTimeOut.readTimout = 10000;
        networkTimeOut.connectionTimeout = 10000;
        return new NetCommunicator(1024, "ceeef5035212dfe7c6a0acdc0ef35ce5b118aab916477037d7381f85c6b6176fcf57b1d1c3296af0bb1c483fe5e1eb0ce9eb2953b44e494ca60777a1b033cc07", "191737288d17e660c4b61440d5d14228a0bf9854499f9d68d8274db55d6d954489371ecf314f26bec236e58fac7fffa9b27bcf923e1229c4080d49f7758739e5bd6014383ed2a75ce1be9b0ab22f283c5c5e11216c5658ba444212b6270d629f2d615b8dfdec8545fb7d4f935b0cc10b6948ab4fc1cb1dd496a8f94b51e888dd", networkTimeOut).requestSynchronized(map, str, false);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0027: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.util.Set<java.lang.String> b(int r4) throws java.lang.Throwable {
        /*
            r0 = 6
            if (r4 == r0) goto Lb
            r1 = 7
            if (r4 == r1) goto Lb
            java.util.Collections.emptySet()
            r4 = move-result
            return r4
            r1 = 0
            if (r4 == r0) goto L27
            a()
            r0 = move-result
            java.lang.String r2 = "7"
            if (r0 == 0) goto L29
            r0.isEmpty()
            r3 = move-result
            if (r3 != 0) goto L29
            r1 = 0
            java.lang.String[] r1 = new java.lang.String[r1]
            r0.toArray(r1)
            r0 = move-result
            r1 = r0
            java.lang.String[] r1 = (java.lang.String[]) r1
            goto L29
            // decode failed: newPosition < 0: (-672143786 < 0)
            cn.fly.tools.xcrash.XCrash.getP(r2, r1)
            r0 = move-result
            if (r0 == 0) goto L3f
            r0.trim()
            r1 = move-result
            r1.isEmpty()
            r1 = move-result
            if (r1 == 0) goto L3a
            goto L3f
            a(r4, r0)
            r4 = move-result
            return r4
            java.util.Collections.emptySet()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.fly.tools.b.m.b(int):java.util.Set");
    }

    private static boolean c(char c) {
        return (c >= 'A' && c <= 'Z') || (c >= 'a' && c <= 'z');
    }

    private static boolean d(char c) {
        return c(c) || (c >= '0' && c <= '9') || c == '_';
    }

    public static synchronized Set<String> a(int i) {
        Set<String> setB;
        if (cn.fly.commons.e.b()) {
            try {
                setB = b(i);
            } catch (Throwable th) {
                FlyLog.getInstance().d(th);
                setB = null;
            }
        } else {
            setB = null;
        }
        return setB;
    }

    private static boolean c(Object[] objArr) {
        return objArr.length >= 3 && (objArr[0] instanceof Set) && (objArr[1] instanceof StringBuilder);
    }

    private static boolean c(String str) {
        if (str == null || str.length() < 3 || !c(str.charAt(0))) {
            return false;
        }
        boolean z = false;
        boolean z2 = true;
        for (int i = 0; i < str.length(); i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt == '.') {
                if (z2) {
                    return false;
                }
                z = true;
                z2 = true;
            } else if (z2) {
                if (!c(cCharAt)) {
                    return false;
                }
                z2 = false;
            } else if (!d(cCharAt)) {
                return false;
            }
        }
        return z && !z2;
    }

    public static List<String> a() {
        final List<String>[] listArr = {null};
        try {
            DH.requester(FlySDK.getContext()).getDetailNetworkTypeForStatic().request(new DH.DHResponder() { // from class: cn.fly.tools.b.m.1
                @Override // cn.fly.tools.utils.DH.DHResponder
                public void onResponse(DH.DHResponse dHResponse) throws Throwable {
                    List list;
                    try {
                        HashMap map = new HashMap();
                        String strA = q.a();
                        String strA2 = cn.fly.commons.f.a((FlyProduct) null);
                        map.put(n.a("006bhhEcf;d0ca"), strA);
                        map.put(n.a("006bhhh'cfch"), DH.SyncMtd.getPackageName());
                        map.put(n.a("006bhhVbb;dUbh"), Integer.valueOf(DH.SyncMtd.getAppVersion()));
                        map.put(n.a("004Lbabebgba"), strA2);
                        map.put(n.a("004hebg"), Integer.valueOf(DH.SyncMtd.getPlatformCode()));
                        map.put(n.a("011cdg'debibhcfOgWca3hd"), dHResponse.getDetailNetworkTypeForStatic());
                        map.put(n.a("009eb]dg,g8ei;heLdb^g"), 0);
                        HashMap map2 = (HashMap) m.b(map, cn.fly.commons.j.a().a("gcfg") + "/v2/vpl");
                        if (map2 == null || map2.size() == 0 || (list = (List) map2.get(n.a("004h cfchdg"))) == null || list.isEmpty()) {
                            return;
                        }
                        FlyLog.getInstance().d(list.toString(), new Object[0]);
                        listArr[0] = list;
                    } catch (Throwable th) {
                        FlyLog.getInstance().d(th);
                    }
                }
            });
        } catch (Throwable unused) {
        }
        return listArr[0];
    }

    private static Set<String> a(int i, String str) {
        if (i == 6) {
            return a(str);
        }
        if (i != 7) {
            return Collections.emptySet();
        }
        return b(str);
    }

    public static Set<String> a(String str) {
        if (str != null && !str.isEmpty()) {
            Object objB = b();
            a(objB, str);
            return b(objB);
        }
        return Collections.emptySet();
    }

    private static Set<String> b(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            String[] strArrSplit = str.trim().split(Constants.ACCEPT_TIME_SEPARATOR_SP);
            HashSet hashSet = new HashSet(strArrSplit.length);
            Collections.addAll(hashSet, strArrSplit);
            return hashSet;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void a(Object obj, String str) {
        if (!(obj instanceof Object[]) || str == null || str.length() == 0) {
            return;
        }
        Object[] objArr = (Object[]) obj;
        if (b(objArr)) {
            Set set = (Set) objArr[0];
            StringBuilder sb = (StringBuilder) objArr[1];
            sb.append(str);
            int i = 0;
            for (int i2 = 0; i2 < sb.length(); i2++) {
                if (sb.charAt(i2) == '\n') {
                    a((Set<String>) set, sb.substring(i, i2));
                    i = i2 + 1;
                }
            }
            if (i > 0) {
                sb.delete(0, i);
            }
        }
    }

    public static Object b() {
        return new Object[]{new LinkedHashSet(), new StringBuilder(), Boolean.FALSE};
    }

    private static Set<String> b(Object obj) {
        if (!(obj instanceof Object[])) {
            return Collections.emptySet();
        }
        Object[] objArr = (Object[]) obj;
        if (!c(objArr)) {
            return Collections.emptySet();
        }
        a(objArr);
        return (Set) objArr[0];
    }

    private static boolean b(Object[] objArr) {
        return c(objArr) && !Boolean.TRUE.equals(objArr[2]);
    }

    private static boolean b(char c) {
        return d(c) || c == '.';
    }

    private static void a(Object[] objArr) {
        if (b(objArr)) {
            StringBuilder sb = (StringBuilder) objArr[1];
            if (sb.length() > 0) {
                a((Set<String>) objArr[0], sb.toString());
                sb.setLength(0);
            }
            objArr[2] = Boolean.TRUE;
        }
    }

    private static void a(Set<String> set, String str) {
        int iIndexOf;
        if (str == null) {
            return;
        }
        String strTrim = str.trim();
        if (!strTrim.isEmpty() && (iIndexOf = strTrim.toLowerCase(Locale.US).indexOf(n.a("012hba6cfObYch0dcb9bdSdZgg"))) >= 0) {
            int length = iIndexOf + n.a("012hbaMcf,b!ch'dcb*bd6d(gg").length();
            while (length < strTrim.length() && a(strTrim.charAt(length))) {
                length++;
            }
            int iA = a(strTrim, length);
            if (iA > length) {
                String strSubstring = strTrim.substring(length, iA);
                if (c(strSubstring)) {
                    set.add(strSubstring);
                }
            }
        }
    }

    private static boolean a(char c) {
        return Character.isWhitespace(c) || c == '\"' || c == '\'';
    }

    private static int a(String str, int i) {
        while (i < str.length() && b(str.charAt(i))) {
            i++;
        }
        return i;
    }
}
