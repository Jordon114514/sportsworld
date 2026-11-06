package com.byazt.tv;

import android.content.Context;
import android.hardware.usb.UsbAccessory;
import android.hardware.usb.UsbManager;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import com.byazt.gt.ju;
import com.byazt.gt.o;
import com.byazt.gt.sb;
import com.byazt.mr.gi;
import com.byazt.ni.tn;
import com.bytedance.sdk.openadsdk.TTFileProvider;
import com.google.android.exoplayer2.source.rtsp.SessionDescription;
import com.huawei.hms.framework.common.BundleUtil;
import com.huawei.openalliance.ad.constant.ao;
import com.tencent.open.SocialConstants;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1625, 23})
public class v {
    public static int hu = 300;
    public static int ne = 1;
    public static int v = 2;
    public static int yb;

    public static String c() {
        com.byazt.kxb.ne neVarSt = st();
        com.byazt.fd.yb.yb().yb(neVarSt);
        if (neVarSt != null) {
            String string = neVarSt.toString();
            if (!TextUtils.isEmpty(string)) {
                return string;
            }
        }
        return null;
    }

    public static boolean gi() {
        String strZ = gi.ne().z();
        try {
            sb sbVarNe = ne();
            if (sbVarNe != null) {
                return sbVarNe.yb(strZ);
            }
            return false;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static void hu() {
        ne();
    }

    public static void ju() {
        Context context = gi.getContext();
        if (context != null) {
            JSONObject jSONObject = new JSONObject();
            com.byazt.xq.v vVarYb = com.byazt.xq.v.yb(context);
            try {
                jSONObject.put("access_perm", com.byazt.hlx.v.yb(context, "android.permission.ACCESS_NETWORK_STATE"));
                jSONObject.put("change_perm", com.byazt.hlx.v.yb(context, "android.permission.CHANGE_NETWORK_STATE"));
                jSONObject.put("sim", ((ju) com.byazt.it.hu.yb("device_info_new")).n());
                jSONObject.put("network", vVarYb.yb());
                yb(jSONObject, "uaid_info");
            } catch (Throwable unused) {
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r0
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
    public static java.lang.String kv() {
        /*
            ne()
            r0 = move-result
            if (r0 == 0) goto Lb
            r0.ne()
            r0 = move-result
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.tv.v.kv():java.lang.String");
    }

    public static void l() {
        JSONObject jSONObject = new JSONObject();
        try {
            JSONArray jSONArrayTn = tn();
            if (jSONArrayTn.length() > 0) {
                jSONObject.put("usb", jSONArrayTn);
            }
            JSONObject jSONObject2 = new JSONObject();
            int i = TTFileProvider.f10643OooOOO0;
            ClassLoader classLoader = TTFileProvider.class.getClassLoader();
            if (classLoader != null) {
                jSONObject2.put("loader", classLoader.getClass().getName());
                for (Class<? super Object> superclass = classLoader.getClass().getSuperclass(); superclass != null && !superclass.getName().equals("java.lang.Object"); superclass = superclass.getSuperclass()) {
                    if (superclass.getName().equals("dalvik.system.BaseDexClassLoader")) {
                        yb(classLoader, superclass, jSONObject2);
                        break;
                    }
                }
            }
            jSONObject.put(SessionDescription.ATTR_CONTROL, jSONObject2);
        } catch (Throwable unused) {
        }
        if (jSONObject.length() > 0) {
            yb(jSONObject, "pangle_check");
        }
    }

    public static sb ne() {
        return (sb) com.byazt.it.hu.yb("armor_service");
    }

    public static String sb() {
        try {
            return ne().yb();
        } catch (Throwable th) {
            return yb(th);
        }
    }

    public static com.byazt.kxb.ne st() {
        com.byazt.kxb.ne neVarYb;
        try {
            if (!gi.ne().br() || (neVarYb = com.byazt.kxb.yb.yb(gi.getContext()).yb()) == null) {
                return null;
            }
            return neVarYb;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static JSONArray tn() {
        UsbAccessory[] accessoryList = ((UsbManager) gi.getContext().getSystemService("usb")).getAccessoryList();
        JSONArray jSONArray = new JSONArray();
        if (accessoryList != null) {
            for (UsbAccessory usbAccessory : accessoryList) {
                if (usbAccessory != null) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("manufacturer", usbAccessory.getManufacturer());
                        jSONObject.put("model", usbAccessory.getModel());
                        jSONObject.put(SocialConstants.PARAM_APP_DESC, usbAccessory.getDescription());
                        jSONObject.put("uri", usbAccessory.getUri());
                        jSONArray.put(jSONObject);
                    } catch (JSONException unused) {
                    }
                }
            }
        }
        return jSONArray;
    }

    public static void u() {
        String[] strArrAs = gi.ne().as();
        if (strArrAs == null || strArrAs.length <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : strArrAs) {
            try {
                Class.forName(str);
                arrayList.add(str);
            } catch (ClassNotFoundException unused) {
            }
        }
        if (arrayList.size() > 0) {
            yb(arrayList);
        }
    }

    public static void uq() {
        com.byazt.gyz.v.yb().yb("pangle_build_pick", new com.byazt.krn.yb() { // from class: com.byazt.tv.v.2
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                sb sbVarNe = v.ne();
                if (sbVarNe != null) {
                    jSONObject2.put("board", Build.BOARD + "#" + sbVarNe.ne("ro.product.board", "unknown"));
                    jSONObject2.put("model", Build.MODEL + "#" + sbVarNe.ne("ro.product.model", "unknown"));
                    jSONObject2.put("os_version", Build.VERSION.RELEASE + "#" + sbVarNe.ne("ro.build.version.release", "unknown"));
                    jSONObject2.put("vendor", Build.MANUFACTURER + "#" + sbVarNe.ne("ro.product.manufacturer", "unknown"));
                    jSONObject2.put("rom_version", Build.DISPLAY + "#" + sbVarNe.ne("ro.build.display.id", "unknown"));
                    jSONObject2.put("compiling_time", Build.TIME + "#" + (Long.parseLong(sbVarNe.ne("ro.build.date.utc", ao.Code)) * 1000));
                }
                return jSONObject2;
            }
        });
    }

    public static o v() {
        return (o) com.byazt.it.hu.yb("encrypt_service");
    }

    public static void yb() {
        c();
        sb();
        if (gi.ne().ay()) {
            u();
            l();
            uq();
            ju();
        }
    }

    public static int ne(String str) {
        int i = yb;
        if (str == null || str.isEmpty()) {
            return v;
        }
        int iIndexOf = str.indexOf(BundleUtil.UNDERLINE_TAG);
        if (iIndexOf <= 0) {
            return v;
        }
        String strSubstring = str.substring(0, iIndexOf);
        String strSubstring2 = str.substring(iIndexOf + 1);
        int iIndexOf2 = strSubstring2.indexOf(BundleUtil.UNDERLINE_TAG);
        if (iIndexOf2 <= 0) {
            return v;
        }
        String strSubstring3 = strSubstring2.substring(0, iIndexOf2);
        String strSubstring4 = strSubstring2.substring(iIndexOf2 + 1);
        long jLongValue = Long.valueOf(strSubstring).longValue() - Long.valueOf(strSubstring3).longValue();
        try {
            sb sbVarNe = ne();
            if (sbVarNe != null) {
                if (!sbVarNe.yb(strSubstring3 + BundleUtil.UNDERLINE_TAG + tn.yb(), strSubstring4)) {
                    return v;
                }
            }
            if (Math.abs(jLongValue) > hu) {
                i = ne;
            }
            return i;
        } catch (Throwable unused) {
            return yb;
        }
    }

    public static JSONObject yb(String str) {
        JSONObject jSONObject = new JSONObject();
        if (TextUtils.isEmpty(str)) {
            return jSONObject;
        }
        try {
            try {
                o oVarV = v();
                String strV = oVarV != null ? oVarV.v(str) : null;
                if (!TextUtils.isEmpty(strV)) {
                    jSONObject.put("message", strV);
                    jSONObject.put("cypher", 3);
                } else {
                    jSONObject.put("message", str);
                    jSONObject.put("cypher", 0);
                }
            } catch (Throwable unused) {
                jSONObject.put("message", str);
                jSONObject.put("cypher", 0);
            }
        } catch (Throwable th) {
            th.getMessage();
        }
        return jSONObject;
    }

    private static void yb(ClassLoader classLoader, Class<?> cls, JSONObject jSONObject) throws Exception {
        Field declaredField = cls.getDeclaredField("pathList");
        declaredField.setAccessible(true);
        Object obj = declaredField.get(classLoader);
        if (obj != null) {
            Field declaredField2 = obj.getClass().getDeclaredField("dexElements");
            declaredField2.setAccessible(true);
            Object[] objArr = (Object[]) declaredField2.get(obj);
            if (objArr != null) {
                jSONObject.put("size", objArr.length);
                StringBuilder sb = new StringBuilder();
                for (Object obj2 : objArr) {
                    Field declaredField3 = obj2.getClass().getDeclaredField("dexFile");
                    declaredField3.setAccessible(true);
                    Object obj3 = declaredField3.get(obj2);
                    if (obj3 != null && !obj3.toString().startsWith("/data/app")) {
                        sb.append(obj3);
                        sb.append(";");
                    }
                }
                jSONObject.put("dexPathList", sb);
            }
        }
    }

    public static void yb(JSONObject jSONObject, String str) {
        com.byazt.gyz.v.yb().yb(str, jSONObject);
    }

    public static String yb(Throwable th) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("stts", 3);
            jSONObject.put("exception:", th.toString());
            jSONObject.put("stacktrace:", Arrays.toString(th.getStackTrace()));
            jSONObject.put("cause:", String.valueOf(th.getCause()));
            return Base64.encodeToString(jSONObject.toString().getBytes("UTF-8"), 0);
        } catch (Throwable unused) {
            return "eyJzdHRzIjozfQ==";
        }
    }

    private static void yb(final List<String> list) {
        if (list == null || list.size() <= 0) {
            return;
        }
        com.byazt.gyz.v.yb().yb("pangle_clz_found", new com.byazt.krn.yb() { // from class: com.byazt.tv.v.1
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject) throws JSONException {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("clz", list.toString());
                return jSONObject2;
            }
        });
    }

    public static void yb(int i, int i2) {
        sb sbVarNe = ne();
        if (sbVarNe == null) {
            return;
        }
        sbVarNe.yb(i, i2, com.byazt.rm.v.pq().hu());
    }
}
