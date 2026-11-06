package com.byazt.ovb;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.core.view.MotionEventCompat;
import com.alibaba.idst.nui.FileUtil;
import com.xiaomi.mipush.sdk.Constants;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadStatus;
import java.lang.reflect.Field;
import java.net.Inet6Address;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 63, 57})
public class ne {
    public static volatile String l;
    public static yb tn;
    public static AtomicBoolean yb = new AtomicBoolean(false);
    public static final Map<String, String> ne = new ConcurrentHashMap();
    public static volatile long v = 0;
    public static final AtomicBoolean hu = new AtomicBoolean(false);

    public interface yb {
        void ne(String str);

        void yb(String str);
    }

    public static boolean hu(com.byazt.gt.yb ybVar, boolean z, com.byazt.lp.v vVar) {
        Map<String, String> mapYb = yb(false, ybVar, z, vVar);
        return (mapYb == null || TextUtils.isEmpty(mapYb.get("enc_ipv4"))) ? false : true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String[] l(com.byazt.gt.yb r0, boolean r1, com.byazt.lp.v r2) {
        /*
            ne(r0, r1, r2)
            r1 = move-result
            r2 = 0
            r2 = r1[r2]
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 == 0) goto L1b
            r2 = 1
            r2 = r1[r2]
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 == 0) goto L1b
            // decode failed: newPosition < 0: (-674192466 < 0)
            com.byazt.ovb.u.ne(r2, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ovb.ne.l(com.byazt.gt.yb, boolean, com.byazt.lp.v):java.lang.String[]");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static void ne(java.util.Map<java.lang.String, java.net.NetworkInterface> r11, com.byazt.gt.yb r12) {
        /*
            Method dump skipped, instruction units count: 227
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ovb.ne.ne(java.util.Map, com.byazt.gt.yb):void");
    }

    public static String[] ne(com.byazt.gt.yb ybVar, boolean z, com.byazt.lp.v vVar) {
        return sb(ybVar, z, vVar);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String[] sb(com.byazt.gt.yb r4, boolean r5, com.byazt.lp.v r6) {
        /*
            r0 = 2
            java.lang.String[] r0 = new java.lang.String[r0]
            r1 = 0
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0[r1] = r2
            r3 = 1
            r0[r3] = r2
            yb(r1, r4, r5, r6)
            r4 = move-result
            if (r4 == 0) goto L25
            java.lang.String r5 = "local_ipv4"
            r4.get(r5)
            r5 = move-result
            java.lang.String r5 = (java.lang.String) r5
            r0[r1] = r5
            java.lang.String r5 = "local_ipv6"
            r4.get(r5)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            r0[r3] = r4
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ovb.ne.sb(com.byazt.gt.yb, boolean, com.byazt.lp.v):java.lang.String[]");
    }

    public static boolean tn(com.byazt.gt.yb ybVar, boolean z, com.byazt.lp.v vVar) {
        Map<String, String> mapYb = yb(false, ybVar, z, vVar);
        return (mapYb == null || TextUtils.isEmpty(mapYb.get("enc_ipv6"))) ? false : true;
    }

    public static boolean v(com.byazt.gt.yb ybVar, boolean z, com.byazt.lp.v vVar) {
        if (!yb(vVar)) {
            return false;
        }
        if (!z) {
            return true;
        }
        try {
            JSONArray jSONArray = new JSONArray(ybVar.l());
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && !jSONObjectOptJSONObject.isNull("name") && "tt_inner_isw".equals(jSONObjectOptJSONObject.optString("name"))) {
                    return jSONObjectOptJSONObject.optBoolean("value", true);
                }
            }
        } catch (JSONException unused) {
        }
        return true;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0005: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @com.bytedance.JProtect
    public static java.lang.String yb(com.byazt.gt.yb r1, boolean r2, com.byazt.lp.v r3) {
        /*
            r0 = 0
            yb(r0, r1, r2, r3)
            r1 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r1 == 0) goto L12
            java.lang.String r3 = "mac"
            r1.get(r3)
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            goto L13
            r1 = r2
            if (r1 != 0) goto L16
            goto L17
            r2 = r1
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ovb.ne.yb(com.byazt.gt.yb, boolean, com.byazt.lp.v):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String yb(java.net.NetworkInterface r4, com.byazt.gt.yb r5) throws java.net.SocketException {
        /*
            r5.c()
            r5 = move-result
            if (r5 == 0) goto L12
            r0 = 2
            r5.yb(r0)
            r0 = move-result
            if (r0 != 0) goto L12
            r5.sb()
            r4 = move-result
            return r4
            r4.getHardwareAddress()
            r4 = move-result
            if (r4 != 0) goto L1b
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            int r0 = r4.length
            r1 = 0
            if (r1 >= r0) goto L3a
            r2 = r4[r1]
            java.lang.Byte.valueOf(r2)
            r2 = move-result
            new java.lang.Object[]{r2}
            r2 = move-result
            java.lang.String r3 = "%02X:"
            java.lang.String.format(r3, r2)
            r2 = move-result
            r5.append(r2)
            int r1 = r1 + 1
            goto L22
            r5.length()
            r4 = move-result
            if (r4 <= 0) goto L49
            r5.length()
            r4 = move-result
            int r4 = r4 + (-1)
            r5.deleteCharAt(r4)
            r5.toString()
            r4 = move-result
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ovb.ne.yb(java.net.NetworkInterface, com.byazt.gt.yb):java.lang.String");
    }

    public static void yb(yb ybVar) {
        tn = ybVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static void yb(java.util.Map<java.lang.String, java.net.NetworkInterface> r18, com.byazt.gt.yb r19) {
        /*
            Method dump skipped, instruction units count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ovb.ne.yb(java.util.Map, com.byazt.gt.yb):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @com.bytedance.JProtect
    public static java.lang.String[] yb(boolean r16, java.util.concurrent.atomic.AtomicBoolean r17, com.byazt.gt.yb r18, boolean r19, com.byazt.lp.v r20) {
        /*
            Method dump skipped, instruction units count: 202
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ovb.ne.yb(boolean, java.util.concurrent.atomic.AtomicBoolean, com.byazt.gt.yb, boolean, com.byazt.lp.v):java.lang.String[]");
    }

    private static Map<String, String> yb(boolean z, com.byazt.gt.yb ybVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() + 300000;
        if (!z) {
            if (yb.get()) {
                v = 0L;
                yb.set(false);
            }
            if (jElapsedRealtime - v < 300000) {
                hu.set(true);
                return ne;
            }
        }
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                v = jElapsedRealtime;
                hu.set(true);
                return null;
            }
            HashMap map = new HashMap();
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface networkInterfaceNextElement = networkInterfaces.nextElement();
                if (networkInterfaceNextElement != null) {
                    map.put(networkInterfaceNextElement.getName(), networkInterfaceNextElement);
                }
            }
            ne(map, ybVar);
            yb(map, ybVar);
            v = jElapsedRealtime;
            hu.set(true);
            return ne;
        } catch (Throwable unused) {
        }
    }

    public static Map<String, String> yb(boolean z, com.byazt.gt.yb ybVar, boolean z2, com.byazt.lp.v vVar) {
        Map<String, String> mapYb;
        if (!v(ybVar, z2, vVar)) {
            return ne;
        }
        if (hu.get()) {
            return yb(z, ybVar);
        }
        synchronized (ne.class) {
            mapYb = yb(z, ybVar);
        }
        return mapYb;
    }

    private static String ne(byte[] bArr) {
        return (bArr[0] & FileDownloadStatus.error) + FileUtil.FILE_EXTENSION_SEPARATOR + (bArr[1] & FileDownloadStatus.error) + FileUtil.FILE_EXTENSION_SEPARATOR + (bArr[2] & FileDownloadStatus.error) + FileUtil.FILE_EXTENSION_SEPARATOR + (bArr[3] & FileDownloadStatus.error);
    }

    private static List<InetAddress> yb(NetworkInterface networkInterface) {
        if (networkInterface == null) {
            return Collections.emptyList();
        }
        try {
            Object objYb = tn.yb(networkInterface, "java.net.NetworkInterface", "addrs", null);
            if (!(objYb instanceof InetAddress[])) {
                return Collections.list(networkInterface.getInetAddresses());
            }
            return Arrays.asList((InetAddress[]) objYb);
        } catch (Throwable unused) {
            return Collections.list(networkInterface.getInetAddresses());
        }
    }

    private static boolean yb(boolean z, InetAddress inetAddress, String[] strArr) {
        Field declaredField;
        if (z) {
            try {
                if (!TextUtils.isEmpty(strArr[0])) {
                    return true;
                }
            } catch (Throwable unused) {
                return false;
            }
        }
        if (!z && !TextUtils.isEmpty(strArr[1])) {
            return true;
        }
        if (z) {
            declaredField = InetAddress.class.getDeclaredField("holder");
        } else {
            declaredField = Inet6Address.class.getDeclaredField("holder6");
        }
        declaredField.setAccessible(true);
        Object obj = declaredField.get(inetAddress);
        Class<?> cls = obj.getClass();
        if (z) {
            Field declaredField2 = cls.getDeclaredField("address");
            declaredField2.setAccessible(true);
            Object obj2 = declaredField2.get(obj);
            int iIntValue = obj2 instanceof Integer ? ((Integer) obj2).intValue() : 0;
            byte[] bArr = {(byte) ((iIntValue >>> 24) & 255), (byte) ((iIntValue >>> 16) & 255), (byte) ((iIntValue >>> 8) & 255), (byte) (iIntValue & 255)};
            String strNe = ne(bArr);
            if (bArr[0] != 127) {
                strArr[0] = strNe;
            }
        } else {
            Field declaredField3 = cls.getDeclaredField("ipaddress");
            declaredField3.setAccessible(true);
            Object obj3 = declaredField3.get(obj);
            if (obj3 instanceof byte[]) {
                String strYb = yb((byte[]) obj3);
                if (!yb(strYb)) {
                    return true;
                }
                strArr[1] = strYb;
            }
        }
        return true;
    }

    private static String yb(byte[] bArr) {
        StringBuilder sb = new StringBuilder(39);
        for (int i = 0; i < 8; i++) {
            int i2 = i << 1;
            sb.append(Integer.toHexString(((bArr[i2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) | (bArr[i2 + 1] & FileDownloadStatus.error)));
            if (i < 7) {
                sb.append(Constants.COLON_SEPARATOR);
            }
        }
        return sb.toString();
    }

    private static boolean yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        char cCharAt = str.charAt(0);
        if ((cCharAt != '2' && cCharAt != '3' && cCharAt != '5') || str.length() < 2) {
            return false;
        }
        char cCharAt2 = str.charAt(1);
        if (cCharAt2 >= '0' && cCharAt2 <= '9') {
            return true;
        }
        if (cCharAt2 < 'a' || cCharAt2 > 'f') {
            return cCharAt2 >= 'A' && cCharAt2 <= 'F';
        }
        return true;
    }

    public static boolean yb(com.byazt.lp.v vVar) {
        if (!TextUtils.isEmpty(l)) {
            return !TextUtils.equals("0", l);
        }
        Map<String, Object> mapTn = vVar.tn();
        if (mapTn != null) {
            Object obj = mapTn.get("uip");
            if (obj instanceof String) {
                String str = (String) obj;
                l = str;
                return !TextUtils.equals("0", str);
            }
        }
        l = "1";
        return true;
    }
}
