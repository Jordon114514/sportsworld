package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0O00000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public static boolean f7009OooO = false;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static boolean f7010OooO00o = false;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static boolean f7011OooO0O0 = false;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static boolean f7012OooO0OO = false;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static boolean f7013OooO0Oo = false;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static boolean f7014OooO0o = false;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static boolean f7015OooO0o0 = false;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static boolean f7016OooO0oO = false;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public static boolean f7017OooO0oo = false;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public static boolean f7018OooOO0 = false;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public static HashMap f7019OooOO0O = new HashMap();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public static ConcurrentHashMap f7020OooOO0o = new ConcurrentHashMap();

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public static ConcurrentHashMap f7021OooOOO0 = new ConcurrentHashMap();

    public static void OooO(Context context, String str, String str2) {
        if (context == null) {
            return;
        }
        try {
            k1 k1Var = new k1(context, "3dmap", "10.0.700", str);
            k1Var.OooO00o(str2);
            l1.OooO0Oo(k1Var, context);
        } catch (Throwable unused) {
        }
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r3 in method: com.amap.api.col.3nsl.o0O00000.OooO00o(java.util.Map):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r3
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition > limit: (916559740 > 9486952)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    public static java.lang.String OooO00o(java.util.Map r0) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x002E: CONST_STRING r3 in method: com.amap.api.col.3nsl.o0O00000.OooO00o(java.util.Map):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0O00000.OooO00o(java.util.Map):java.lang.String");
    }

    public static String OooO0O0(boolean z) {
        try {
            return "{\"Quest\":" + z + "}";
        } catch (Throwable th) {
            th.printStackTrace();
            return null;
        }
    }

    public static void OooO0OO(Context context) {
        if (f7012OooO0OO) {
            return;
        }
        try {
            HashMap map = new HashMap();
            map.put("amap_3dmap_heatmap", 1);
            OooO(context, "O009", OooO00o(map));
            f7012OooO0OO = true;
        } catch (Throwable unused) {
        }
    }

    public static void OooO0Oo(Context context, int i) {
        try {
            HashMap map = new HashMap();
            map.put("amap_3dmap_draw_fail", Integer.valueOf(i));
            OooO(context, "O023", OooO00o(map));
        } catch (Throwable unused) {
        }
    }

    public static void OooO0o(Context context, int i, long j, long j2) {
        try {
            synchronized (f7021OooOOO0) {
                try {
                    if (!f7021OooOOO0.containsKey(Integer.valueOf(i)) || ((Integer) f7021OooOOO0.get(Integer.valueOf(i))).intValue() < 2) {
                        HashMap map = new HashMap();
                        map.put("amap_3dmap_map_request_rendertime", Long.valueOf(j));
                        map.put("amap_3dmap_map_request_size", Long.valueOf(j2));
                        OooO(context, "O020", OooO00o(map));
                        if (f7021OooOOO0.containsKey(Integer.valueOf(i))) {
                            f7021OooOOO0.put(Integer.valueOf(i), Integer.valueOf(((Integer) f7021OooOOO0.get(Integer.valueOf(i))).intValue() + 1));
                        } else {
                            f7021OooOOO0.put(Integer.valueOf(i), 0);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static void OooO0o0(Context context, int i, int i2, String str) {
        if (context == null) {
            return;
        }
        try {
            synchronized (f7020OooOO0o) {
                try {
                    if (!f7020OooOO0o.containsKey(Integer.valueOf(i)) || ((Integer) f7020OooOO0o.get(Integer.valueOf(i))).intValue() < 2) {
                        HashMap map = new HashMap();
                        map.put("amap_3dmap_map_request_type", String.valueOf(i2));
                        map.put("amap_3dmap_map_request_info", str);
                        OooO(context, "O019", OooO00o(map));
                        if (f7020OooOO0o.containsKey(Integer.valueOf(i))) {
                            f7020OooOO0o.put(Integer.valueOf(i), Integer.valueOf(((Integer) f7020OooOO0o.get(Integer.valueOf(i))).intValue() + 1));
                        } else {
                            f7020OooOO0o.put(Integer.valueOf(i), 0);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static void OooO0oO(Context context, long j) {
        try {
            HashMap map = new HashMap();
            map.put("amap_3dmap_rendertime", Long.valueOf(j));
            map.put("amap_3dmap_render_background", 0L);
            OooO(context, "O005", OooO00o(map));
        } catch (Throwable unused) {
        }
    }

    public static synchronized void OooO0oo(Context context, String str) {
        try {
            if (f7019OooOO0O != null && !TextUtils.isEmpty(str)) {
                if (f7019OooOO0O.containsKey(str) && ((Boolean) f7019OooOO0O.get(str)).booleanValue()) {
                    return;
                }
                HashMap map = new HashMap();
                map.put("amap_3dmap_coordinate", str);
                OooO(context, "O008", OooO00o(map));
                if (!f7019OooOO0O.containsKey(str)) {
                    f7019OooOO0O.put(str, Boolean.TRUE);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static void OooOO0(Context context, boolean z) {
        try {
            String strOooO0O0 = OooO0O0(z);
            k1 k1Var = new k1(context, "3dmap", "10.0.700", "O001");
            k1Var.OooO00o(strOooO0O0);
            l1.OooO0Oo(k1Var, context);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public static void OooOO0O(Context context) {
        if (f7013OooO0Oo) {
            return;
        }
        try {
            HashMap map = new HashMap();
            map.put("amap_3dmap_offlinemap", 1);
            OooO(context, "O010", OooO00o(map));
            f7013OooO0Oo = true;
        } catch (Throwable unused) {
        }
    }

    public static void OooOO0o(Context context, String str) {
        try {
            HashMap map = new HashMap();
            map.put("amap_3dmap_engine_init_fail", str);
            OooO(context, "O021", OooO00o(map));
        } catch (Throwable unused) {
        }
    }

    public static void OooOOO(Context context) {
        if (f7015OooO0o0) {
            return;
        }
        try {
            HashMap map = new HashMap();
            map.put("amap_3dmap_particleoverlay", 1);
            OooO(context, "O011", OooO00o(map));
            f7015OooO0o0 = true;
        } catch (Throwable unused) {
        }
    }

    public static void OooOOO0(Context context, boolean z) {
        if (f7010OooO00o) {
            return;
        }
        try {
            HashMap map = new HashMap();
            map.put("amap_3dmap_stylemap", Integer.valueOf(z ? 1 : 0));
            OooO(context, "O006", OooO00o(map));
            f7010OooO00o = true;
        } catch (Throwable unused) {
        }
    }

    public static void OooOOOO(Context context, String str) {
        try {
            HashMap map = new HashMap();
            map.put("amap_3dmap_res_load_fail", str);
            OooO(context, "O022", OooO00o(map));
        } catch (Throwable unused) {
        }
    }

    public static void OooOOOo(Context context, boolean z) {
        if (f7011OooO0O0) {
            return;
        }
        try {
            HashMap map = new HashMap();
            map.put("amap_3dmap_indoormap", Integer.valueOf(z ? 1 : 0));
            OooO(context, "O007", OooO00o(map));
            f7011OooO0O0 = true;
        } catch (Throwable unused) {
        }
    }

    public static void OooOOo(Context context) {
        if (f7017OooO0oo) {
            return;
        }
        try {
            HashMap map = new HashMap();
            map.put("amap_3dmap_wxmapreview", 1);
            OooO(context, "O013", OooO00o(map));
            f7017OooO0oo = true;
        } catch (Throwable unused) {
        }
    }

    public static void OooOOo0(Context context) {
        if (f7016OooO0oO) {
            return;
        }
        try {
            HashMap map = new HashMap();
            map.put("amap_3dmap_bzmapreview", 1);
            OooO(context, "O012", OooO00o(map));
            f7016OooO0oO = true;
        } catch (Throwable unused) {
        }
    }

    public static void OooOOoo(Context context) {
        if (f7009OooO) {
            return;
        }
        try {
            HashMap map = new HashMap();
            map.put("amap_3dmap_dxmapreview", 1);
            OooO(context, "0016", OooO00o(map));
            f7009OooO = true;
        } catch (Throwable unused) {
        }
    }

    public static void OooOo0(Context context) {
        if (f7018OooOO0) {
            return;
        }
        try {
            HashMap map = new HashMap();
            map.put("amap_3dmap_buildingoverlay", 1);
            OooO(context, "O015", OooO00o(map));
            f7018OooOO0 = true;
        } catch (Throwable unused) {
        }
    }

    public static void OooOo00(Context context) {
        if (f7014OooO0o) {
            return;
        }
        try {
            HashMap map = new HashMap();
            map.put("amap_3dmap_renderfps", 1);
            OooO(context, "O014", OooO00o(map));
            f7014OooO0o = true;
        } catch (Throwable unused) {
        }
    }
}
