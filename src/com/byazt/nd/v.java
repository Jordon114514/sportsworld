package com.byazt.nd;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import android.util.SparseArray;
import com.byazt.bma.tn;
import com.byazt.ft.m;
import com.byazt.ft.q;
import com.byazt.lo.gi;
import com.byazt.ofd.o;
import com.byazt.sl.BaseConstants;
import java.util.Map;
import java.util.function.Function;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 2387, 23})
public class v {
    /* JADX INFO: Access modifiers changed from: private */
    public static void ne(final Map<String, Object> map, m mVar) {
        gi.yb(new Runnable() { // from class: com.byazt.nd.v.3
            @Override // java.lang.Runnable
            public void run() {
                if (com.byazt.rm.v.pq().fl() != null) {
                    com.byazt.rm.v.pq().fl().apply(com.byazt.fe.ne.yb().yb(12).yb(Boolean.class).yb(0, map).ne());
                }
            }
        }, mVar);
    }

    /*  JADX ERROR: Failed to decode insn: 0x002F: CONST_STRING r0
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
    public static void yb(java.lang.String r10, com.byazt.ft.m r11, org.json.JSONObject r12, int r13) {
        /*
            com.byazt.rm.v.pq()
            r0 = move-result
            r0.fl()
            r2 = move-result
            if (r2 != 0) goto Lb
            return
            if (r11 != 0) goto L19
            r7 = 0
            r8 = 0
            r1 = 1
            r6 = 0
            r3 = r10
            r4 = r11
            r5 = r12
            r9 = r13
            yb(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return
            r11.o()
            r0 = move-result
            if (r0 == 0) goto L2f
            r0.ne()
            r1 = move-result
            r0.v()
            r3 = move-result
            r0.hu()
            r0 = move-result
            r8 = r0
            r6 = r1
            r7 = r3
            goto L34
            // decode failed: newPosition < 0: (-674192466 < 0)
            r6 = r0
            r7 = r6
            r8 = r7
            r1 = 0
            r3 = r10
            r4 = r11
            r5 = r12
            r9 = r13
            yb(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nd.v.yb(java.lang.String, com.byazt.ft.m, org.json.JSONObject, int):void");
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r7 in method: com.byazt.nd.v.yb(java.lang.String, java.lang.String, com.byazt.ft.m, org.json.JSONObject, int):void, file: D:\schoolrun\_rev\dex_final\classes3.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r7
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public static void yb(java.lang.String r0, java.lang.String r1, com.byazt.ft.m r2, org.json.JSONObject r3, int r4) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x0020: CONST_STRING r7 in method: com.byazt.nd.v.yb(java.lang.String, java.lang.String, com.byazt.ft.m, org.json.JSONObject, int):void, file: D:\schoolrun\_rev\dex_final\classes3.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nd.v.yb(java.lang.String, java.lang.String, com.byazt.ft.m, org.json.JSONObject, int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x011B: CONST_STRING r5
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
    private static void yb(boolean r19, java.util.function.Function<android.util.SparseArray<java.lang.Object>, java.lang.Object> r20, java.lang.String r21, com.byazt.ft.m r22, org.json.JSONObject r23, java.lang.String r24, java.lang.String r25, java.lang.String r26, int r27) {
        /*
            Method dump skipped, instruction units count: 575
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.nd.v.yb(boolean, java.util.function.Function, java.lang.String, com.byazt.ft.m, org.json.JSONObject, java.lang.String, java.lang.String, java.lang.String, int):void");
    }

    public static void ne(int i, int i2) {
        Function<SparseArray<Object>, Object> functionFl = com.byazt.rm.v.pq().fl();
        if (functionFl == null) {
            return;
        }
        functionFl.apply(com.byazt.fe.ne.yb().yb(30).yb(Void.class).yb(0, new com.byazt.el.v().yb("hashCode", Integer.valueOf(i2)).yb("downloadScene", Integer.valueOf(i))).ne());
    }

    public static void yb(m mVar, int i, boolean z) {
        boolean zNe;
        boolean zYb;
        boolean z2;
        Function<SparseArray<Object>, Object> functionFl = com.byazt.rm.v.pq().fl();
        if (functionFl == null) {
            return;
        }
        int iV = q.v(mVar);
        int iHu = q.hu(mVar);
        if (mVar != null && (!TextUtils.isEmpty(mVar.w()) || z)) {
            iHu = 2;
        }
        if (mVar == null || mVar.tu() == null) {
            zNe = false;
            zYb = false;
            z2 = false;
        } else {
            zYb = mVar.tu().yb();
            zNe = mVar.tu().ne();
            z2 = true;
        }
        functionFl.apply(com.byazt.fe.ne.yb().yb(25).yb(Void.class).yb(0, new com.byazt.el.v().yb("autoOpen", Integer.valueOf(iV)).yb("downloadMode", Integer.valueOf(iHu)).yb("isHaveDownloadSdkConfig", Boolean.valueOf(z2)).yb("hashCode", Integer.valueOf(i)).yb("isEnableAH", Boolean.valueOf(zYb)).yb("isEnableAM", Boolean.valueOf(zNe))).ne());
    }

    public static void yb(int i, int i2) {
        Function<SparseArray<Object>, Object> functionFl = com.byazt.rm.v.pq().fl();
        if (functionFl == null) {
            return;
        }
        functionFl.apply(com.byazt.fe.ne.yb().yb(26).yb(Void.class).yb(0, new com.byazt.el.v().yb("hashCode", Integer.valueOf(i2)).yb("downloadMode", Integer.valueOf(i))).ne());
    }

    public static void yb(boolean z, int i) {
        Function<SparseArray<Object>, Object> functionFl = com.byazt.rm.v.pq().fl();
        if (functionFl == null) {
            return;
        }
        functionFl.apply(com.byazt.fe.ne.yb().yb(31).yb(Void.class).yb(0, new com.byazt.el.v().yb("hashCode", Integer.valueOf(i)).yb("isShowToast", Boolean.valueOf(z))).ne());
    }

    public static int yb(Function<SparseArray<Object>, Object> function, int i) {
        if (function == null) {
            return 0;
        }
        Object objApply = function.apply(com.byazt.fe.ne.yb().yb(27).yb(Integer.class).yb(0, new com.byazt.el.v().yb("hashCode", Integer.valueOf(i))).ne());
        if (objApply != null) {
            return ((Integer) objApply).intValue();
        }
        return 0;
    }

    public static void yb(boolean z, com.byazt.alv.v vVar, int i) {
        try {
            Function<SparseArray<Object>, Object> functionFl = com.byazt.rm.v.pq().fl();
            if (functionFl == null) {
                return;
            }
            functionFl.apply(com.byazt.fe.ne.yb().yb(28).yb(Void.class).yb(0, new com.byazt.el.v().yb("isEnableOppoAutoDownload", Boolean.valueOf(z)).yb("hashCode", Integer.valueOf(i)).yb("downloadMarketInterceptor", vVar)).ne());
        } catch (Throwable th) {
            o.yb("xgc_dof", "throwable", th);
        }
    }

    public static void yb(com.byazt.alv.v vVar, int i) {
        Function<SparseArray<Object>, Object> functionFl = com.byazt.rm.v.pq().fl();
        if (functionFl == null) {
            return;
        }
        functionFl.apply(com.byazt.fe.ne.yb().yb(154).yb(Void.class).yb(0, new com.byazt.el.v().yb("hashCode", Integer.valueOf(i)).yb("downloadMarketInterceptor", vVar)).ne());
    }

    public static void yb(yb ybVar, String str, int i, Bitmap bitmap) {
        Function<SparseArray<Object>, Object> functionFl = com.byazt.rm.v.pq().fl();
        if (functionFl == null || ybVar == null) {
            return;
        }
        functionFl.apply(com.byazt.fe.ne.yb().yb(160).yb(Void.class).yb(0, new com.byazt.el.v().yb("install_app_name", ybVar.yb()).yb("install_icon_bitmap", bitmap).yb("install_action_type", str).yb("install_click_type", Integer.valueOf(i)).yb("install_enable_target_34", Boolean.valueOf(Build.VERSION.SDK_INT >= 31 && com.byazt.mr.gi.ne().bc() > 0)).yb("install_package_name", ybVar.v()).yb("install_tag", ybVar.sb()).yb("install_value", ybVar.u()).yb("install_log_extra", ybVar.tn()).yb("install_download_id", Integer.valueOf(ybVar.hu()))).ne());
    }

    public static com.byazt.alv.v yb(com.byazt.ng.gi giVar, final boolean z) {
        if (giVar == null) {
            return null;
        }
        String strXs = giVar.xs();
        if (TextUtils.isEmpty(strXs)) {
            return null;
        }
        final String strOj = giVar.oj();
        final String strR = giVar.r();
        final com.byazt.yq.ne neVar = (com.byazt.yq.ne) com.byazt.el.ne.yb(strXs, com.byazt.yq.ne.class);
        if (neVar == null || TextUtils.isEmpty(giVar.w()) || giVar.D_().l() != 1) {
            return null;
        }
        return new com.byazt.alv.v() { // from class: com.byazt.nd.v.1
            @Override // com.byazt.gv.DownloadMarketInterceptor
            public Map<String, Object> interceptObmMarket(Map<String, Object> map) {
                if (map != null) {
                    if (!z) {
                        map.put("is_button", Boolean.FALSE);
                    }
                    Object obj = map.get("is_button");
                    neVar.yb(100, map);
                    v.yb(map, obj, strOj, strR);
                } else {
                    com.byazt.gyz.v vVarYb = com.byazt.gyz.v.yb();
                    Boolean bool = Boolean.FALSE;
                    vVarYb.yb(bool, bool, "param is null", strOj, strR);
                }
                return map;
            }
        };
    }

    public static boolean yb(Uri uri, m mVar, Context context, String str, int i) {
        if (com.byazt.rm.v.pq().fl() == null || mVar == null) {
            return false;
        }
        yb(str, mVar, (JSONObject) null, i);
        yb(mVar, i, false);
        yb(str, i);
        com.byazt.el.v<String, Object> vVarYb = new com.byazt.el.v().yb("hashCode", Integer.valueOf(i)).yb("activity", context).yb("open_market_in_app", Boolean.valueOf(q.pq(mVar))).yb("uri", uri);
        com.byazt.bma.v vVar = new com.byazt.bma.v(context, mVar);
        vVar.yb(new tn());
        if (yb(mVar, str, vVarYb, vVar)) {
            return true;
        }
        ne(vVarYb, mVar);
        return true;
    }

    private static boolean yb(final m mVar, String str, final Map<String, Object> map, com.byazt.bma.v vVar) {
        if (!vVar.hu(false)) {
            return false;
        }
        vVar.yb(str, new com.byazt.ydn.ne() { // from class: com.byazt.nd.v.2
            @Override // com.byazt.ydn.ne
            public void yb() {
                v.ne((Map<String, Object>) map, mVar);
            }
        });
        return true;
    }

    public static void yb(Map<String, Object> map, Object obj, String str, String str2) {
        Object obj2 = map.get("convert_result");
        if (obj2 != null) {
            com.byazt.gyz.v.yb().yb(obj, obj2, "success", str, str2);
            return;
        }
        com.byazt.gyz.v vVarYb = com.byazt.gyz.v.yb();
        Boolean bool = Boolean.FALSE;
        vVarYb.yb(bool, bool, "no intercept result", str, str2);
    }

    public static void yb(String str, int i) {
        Function<SparseArray<Object>, Object> functionFl = com.byazt.rm.v.pq().fl();
        if (functionFl == null) {
            return;
        }
        functionFl.apply(com.byazt.fe.ne.yb().yb(29).yb(Void.class).yb(0, new com.byazt.el.v().yb("clickButtonTag", str).yb("clickItemTag", str).yb("hashCode", Integer.valueOf(i)).yb("clickStartLabel", "click_start").yb("clickContinueLabel", "click_continue").yb("clickPauseLabel", "click_pause").yb("storageDenyLabel", "download_failed").yb("clickInstallLabel", "click_install").yb("isEnableClickEvent", Boolean.TRUE).yb("isEnableV3Event", Boolean.FALSE)).ne());
    }

    public static void yb(String str, String str2, JSONObject jSONObject, int i) {
        Function<SparseArray<Object>, Object> functionFl = com.byazt.rm.v.pq().fl();
        if (functionFl == null || jSONObject == null) {
            return;
        }
        functionFl.apply(com.byazt.fe.ne.yb().yb(29).yb(Void.class).yb(0, new com.byazt.el.v().yb("clickButtonTag", str).yb("clickItemTag", str2).yb("clickStartLabel", "click_start").yb("clickContinueLabel", "click_continue").yb("clickPauseLabel", "click_pause").yb("storageDenyLabel", "download_failed").yb("clickInstallLabel", "click_install").yb("isEnableClickEvent", Boolean.TRUE).yb("hashCode", Integer.valueOf(i)).yb("isEnableV3Event", Boolean.FALSE).yb("extraEventObject", jSONObject)).ne());
    }

    public static void yb(Map<String, Object> map, com.byazt.alv.yb ybVar) {
        if (map == null || ybVar == null || map.get("downloadButtonClickListener") != null) {
            return;
        }
        map.put("downloadButtonClickListener", ybVar);
    }

    public static boolean yb(String str, String str2, m mVar, int i) {
        Function<SparseArray<Object>, Object> functionFl = com.byazt.rm.v.pq().fl();
        if (functionFl == null) {
            return false;
        }
        Object objApply = functionFl.apply(com.byazt.fe.ne.yb().yb(2).yb(Boolean.class).yb(0, new com.byazt.el.v().yb("tagIntercept", str).yb("label", str2).yb("hashCode", Integer.valueOf(i)).yb("meta", mVar.xe().toString())).ne());
        return objApply != null && ((Boolean) objApply).booleanValue();
    }

    public static boolean yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        String scheme = Uri.parse(str).getScheme();
        if (TextUtils.equals("mimarket", scheme) || TextUtils.equals(BaseConstants.SCHEME_MARKET, scheme)) {
            return com.byazt.b.tn.v();
        }
        return false;
    }
}
