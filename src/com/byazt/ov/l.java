package com.byazt.ov;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.camera.video.AudioStats;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.eq.ar;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.gromore.R;
import com.bytedance.msdk.report.plugin.AdnMaterialWindowCopyUtils;
import com.bytedance.pangle.wrapper.PluginActivityWrapper;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.tianmu.http.constant.HttpConstant;
import com.umeng.analytics.pro.bm;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Callable;
import org.json.JSONArray;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 152, 67})
public final class l {
    public static final InterfaceC0290l yb = new InterfaceC0290l() { // from class: com.byazt.ov.l.1
        @Override // com.byazt.ov.l.InterfaceC0290l
        public hu yb(ne neVar) {
            return l.v(neVar);
        }
    };
    public static final InterfaceC0290l ne = new InterfaceC0290l() { // from class: com.byazt.ov.l.2
        @Override // com.byazt.ov.l.InterfaceC0290l
        public hu yb(ne neVar) {
            return l.hu(neVar);
        }
    };
    public static final tn v = new tn() { // from class: com.byazt.ov.l.3
        @Override // com.byazt.ov.l.tn
        public boolean yb() {
            return l.ne();
        }

        @Override // com.byazt.ov.l.tn
        public String yb(byte[] bArr, String str, String str2, long j) {
            return u.yb().yb(bArr, str, str2, j);
        }
    };

    @com.byazt.zs.yb(yb = {0, 1, 152, MediaPlayer.MEDIA_PLAYER_OPTION_OPEN_SUB_RETRY_TIMES})
    public static final class hu {
        public boolean hu;
        public yb ne;
        public String v;
        public Bitmap yb;
    }

    /* JADX INFO: renamed from: com.byazt.ov.l$l, reason: collision with other inner class name */
    public interface InterfaceC0290l {
        hu yb(ne neVar);
    }

    @com.byazt.zs.yb(yb = {0, 1, 152, 256})
    public static final class ne {
        public Bitmap hu;
        public long l;
        public int ne;
        public boolean sb;
        public AdnMaterialWindowCopyUtils.CopyRequest tn;
        public int v;
        public ImageView yb;
    }

    @com.byazt.zs.yb(yb = {0, 1, 152, 607})
    public static final class sb {
        public boolean hu;
        public final List<ne> ne;
        public final List<ne> v;
        public final List<String> yb;

        private sb() {
            this.yb = new ArrayList();
            this.ne = new ArrayList();
            this.v = new ArrayList();
        }
    }

    public interface tn {
        String yb(byte[] bArr, String str, String str2, long j);

        boolean yb();
    }

    @com.byazt.zs.yb(yb = {0, 1, 152, MediaPlayer.MEDIA_PLAYER_OPTION_LIVE_AVPH_READ_RETRY_COUNT})
    public static final class v {
        public int ne;
        public final int yb;

        public v(int i) {
            this.yb = Math.max(0, i);
        }

        public void ne() {
            this.ne++;
        }

        public boolean yb() {
            return this.ne < this.yb;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 152, 177})
    public static final class yb {
        public int hu;
        public String ne;
        public int tn;
        public int v;
        public byte[] yb;
    }

    private static boolean hu(View view) {
        return view != null && view.isAttachedToWindow() && view.getVisibility() == 0 && view.getWindowVisibility() == 0 && view.getAlpha() > 0.0f;
    }

    private static Activity l() {
        Object objKm;
        try {
            com.byazt.rm.v.pq().v();
            objKm = com.byazt.rm.v.pq().qi();
        } catch (Throwable unused) {
            objKm = null;
        }
        if (!(objKm instanceof Activity)) {
            try {
                objKm = com.byazt.rm.v.km();
            } catch (Throwable unused2) {
            }
        }
        if (objKm instanceof Activity) {
            Activity activity = (Activity) objKm;
            if (!activity.isFinishing() && !activity.isDestroyed()) {
                return activity;
            }
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String l(java.lang.String r2) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r2 != 0) goto L5
            return r0
            java.lang.String r1 = "\u200b"
            r2.replace(r1, r0)
            r2 = move-result
            java.lang.String r1 = "\ufeff"
            r2.replace(r1, r0)
            r2 = move-result
            r2.trim()
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ov.l.l(java.lang.String):java.lang.String");
    }

    private static int sb() {
        try {
            int i = com.byazt.cg.ne.yb().tn;
            if (i > 0) {
                return i;
            }
            return 30720;
        } catch (Throwable unused) {
        }
    }

    private static List<View> tn(View view) {
        ArrayList arrayList = new ArrayList();
        yb(view, arrayList, 0);
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static sb v(com.byazt.ou.v vVar, View view, boolean z, boolean z2, boolean z3, int i) {
        sb sbVar = new sb();
        yb(view, sbVar, z, z2, z3);
        if (view == null) {
            yb(vVar, sbVar, z, z2, z3, i);
        }
        yb(sbVar.ne);
        return sbVar;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0030: CONST_STRING r6
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static java.lang.String yb(byte[] r6) {
        /*
            java.lang.String r0 = "SHA-256"
            java.security.MessageDigest.getInstance(r0)
            r0 = move-result
            r0.digest(r6)
            r6 = move-result
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            int r1 = r6.length
            r2 = 0
            if (r2 >= r1) goto L2b
            r3 = r6[r2]
            java.util.Locale r4 = java.util.Locale.US
            java.lang.String r5 = "%02x"
            java.lang.Byte.valueOf(r3)
            r3 = move-result
            new java.lang.Object[]{r3}
            r3 = move-result
            java.lang.String.format(r4, r5, r3)
            r3 = move-result
            r0.append(r3)
            int r2 = r2 + 1
            goto L11
            r0.toString()
            r6 = move-result
            return r6
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ov.l.yb(byte[]):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0054: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private static void yb(java.util.Map<java.lang.String, java.lang.Object> r4, java.util.List<java.util.Map<java.lang.String, java.lang.Object>> r5) {
        /*
            if (r4 == 0) goto L5f
            r4.isEmpty()
            r0 = move-result
            if (r0 == 0) goto L9
            goto L5f
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r4.entrySet()
            r4 = move-result
            r4.iterator()
            r4 = move-result
            r4.hasNext()
            r1 = move-result
            if (r1 == 0) goto L4e
            r4.next()
            r1 = move-result
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            if (r1 == 0) goto L16
            r1.getKey()
            r2 = move-result
            java.lang.CharSequence r2 = (java.lang.CharSequence) r2
            android.text.TextUtils.isEmpty(r2)
            r2 = move-result
            if (r2 != 0) goto L16
            r1.getValue()
            r2 = move-result
            boolean r3 = r2 instanceof java.lang.String
            if (r3 != 0) goto L40
            boolean r3 = r2 instanceof java.lang.Number
            if (r3 != 0) goto L40
            boolean r3 = r2 instanceof java.lang.Boolean
            if (r3 == 0) goto L16
            r1.getKey()
            r1 = move-result
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String.valueOf(r2)
            r2 = move-result
            r0.putOpt(r1, r2)
            goto L16
            r0.length()
            r4 = move-result
            if (r4 <= 0) goto L5f
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.toString()
            r0 = move-result
            r1 = 3
            r2 = 5
            yb(r5, r1, r2, r4, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ov.l.yb(java.util.Map, java.util.List):void");
    }

    private static boolean yb(int i) {
        return i == 7 || i == 8 || i == 10;
    }

    private static sb ne(final com.byazt.ou.v vVar, final View view, final boolean z, final boolean z2, final boolean z3, final int i) {
        if (com.byazt.dy.tn.tn()) {
            return v(vVar, view, z, z2, z3, i);
        }
        try {
            return (sb) com.byazt.dy.tn.yb(new Callable<sb>() { // from class: com.byazt.ov.l.4
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // java.util.concurrent.Callable
                public sb call() {
                    return l.v(vVar, view, z, z2, z3, i);
                }
            });
        } catch (Throwable unused) {
            return new sb();
        }
    }

    private static View tn() {
        Activity activityL = l();
        if (activityL == null || activityL.getWindow() == null) {
            return null;
        }
        return activityL.getWindow().getDecorView();
    }

    private static List<View> hu() throws Exception {
        Class<?> cls = Class.forName("android.view.WindowManagerGlobal");
        Object objInvoke = cls.getMethod("getInstance", null).invoke(null, null);
        Field declaredField = cls.getDeclaredField("mViews");
        declaredField.setAccessible(true);
        Object obj = declaredField.get(objInvoke);
        ArrayList arrayList = new ArrayList();
        if (obj instanceof List) {
            for (Object obj2 : (List) obj) {
                if (obj2 instanceof View) {
                    arrayList.add((View) obj2);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long v(View view) {
        if (view == null) {
            return 0L;
        }
        return ((long) Math.max(0, view.getWidth())) * ((long) Math.max(0, view.getHeight()));
    }

    public static void yb(View view) {
        if (view == null) {
            return;
        }
        view.setTag(R.id.tt_mediation_adn_material_root_tag_key, Boolean.TRUE);
    }

    private static boolean tn(String str) {
        return (TextUtils.isEmpty(str) || str.length() > 500 || str.matches("\\d+")) ? false : true;
    }

    private static List<View> v() {
        try {
            return hu();
        } catch (Throwable unused) {
            return Collections.emptyList();
        }
    }

    public static List<WeakReference<View>> yb(ViewGroup viewGroup) {
        ArrayList arrayList = new ArrayList();
        if (viewGroup == null) {
            return arrayList;
        }
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            arrayList.add(new WeakReference(viewGroup.getChildAt(i)));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean ne() {
        try {
            return !TextUtils.isEmpty(com.byazt.cg.ne.yb().yb);
        } catch (Throwable unused) {
            return false;
        }
    }

    private static ne l(View view) {
        Bitmap bitmapCreateBitmap;
        if (!hu(view)) {
            return null;
        }
        int width = view.getWidth();
        int height = view.getHeight();
        if (width > 0 && height > 0) {
            float fMin = Math.min(1.0f, 720.0f / Math.max(width, height));
            try {
                bitmapCreateBitmap = Bitmap.createBitmap(Math.max(1, Math.round(width * fMin)), Math.max(1, Math.round(height * fMin)), Bitmap.Config.ARGB_8888);
                try {
                    Canvas canvas = new Canvas(bitmapCreateBitmap);
                    canvas.drawColor(-1);
                    canvas.scale(fMin, fMin);
                    view.draw(canvas);
                    ne neVar = new ne();
                    neVar.l = v(view);
                    neVar.hu = bitmapCreateBitmap;
                    neVar.sb = true;
                    return neVar;
                } catch (Throwable unused) {
                    yb(bitmapCreateBitmap);
                    return null;
                }
            } catch (Throwable unused2) {
                bitmapCreateBitmap = null;
            }
        }
        return null;
    }

    private static void ne(com.byazt.ou.v vVar, sb sbVar, boolean z, boolean z2, boolean z3, int i) {
        View viewNe;
        if (yb(vVar, i) && (viewNe = ne(vVar.zb())) != null) {
            yb(viewNe, sbVar, z);
            if (z2) {
                yb(viewNe, sbVar.v, (Window) null, z3);
            }
        }
    }

    private static String[] v(String str) {
        if (v(str, MediationConstant.ADN_GDT)) {
            return new String[]{"com.qq.e."};
        }
        if (v(str, MediationConstant.ADN_KS)) {
            return new String[]{"com.kwad."};
        }
        if (v(str, "baidu")) {
            return new String[]{"com.baidu.mobads.", "com.baidu.mobad."};
        }
        if (v(str, MediationConstant.ADN_SIGMOB)) {
            return new String[]{"com.sigmob."};
        }
        return null;
    }

    public static void yb(ViewGroup viewGroup, List<WeakReference<View>> list) {
        if (viewGroup == null) {
            return;
        }
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != null && !yb(list, childAt)) {
                yb(childAt);
            }
        }
    }

    private static View ne(String str) {
        View viewYb;
        String[] strArrV = v(str);
        View view = null;
        if (strArrV != null && strArrV.length != 0) {
            View viewTn = tn();
            long j = 0;
            for (View view2 : v()) {
                if (view2 != null && view2 != viewTn && hu(view2) && (viewYb = yb(view2, strArrV, 0)) != null && hu(viewYb)) {
                    long jV = v(viewYb);
                    if (view == null || jV > j) {
                        view = viewYb;
                        j = jV;
                    }
                }
            }
        }
        return view;
    }

    public static String yb(com.byazt.ou.v vVar, View view, Map<String, Object> map, boolean z, boolean z2, boolean z3, int i, String str) {
        if (map == null) {
            return null;
        }
        v vVar2 = new v(1);
        v vVar3 = new v(1);
        ArrayList arrayList = new ArrayList();
        yb(vVar, arrayList);
        if (vVar != null) {
            yb(vVar.f(), arrayList);
        }
        boolean z4 = (z || z2) && ne();
        boolean z5 = z && z4;
        boolean z6 = z2 && z4;
        sb sbVarNe = ne(vVar, view, z5, z6, z3, i);
        yb(sbVarNe, arrayList, z5, vVar2, str);
        yb(sbVarNe, arrayList, z6, vVar3, str, z3);
        String strYb = yb(new JSONArray((Collection) arrayList));
        if (yb(strYb)) {
            return null;
        }
        return strYb;
    }

    private static boolean hu(String str) {
        String strYb = ar.yb();
        if (TextUtils.isEmpty(strYb)) {
            return false;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(strYb);
        sb2.append(FileUtil.FILE_EXTENSION_SEPARATOR);
        return str.startsWith(sb2.toString());
    }

    private static boolean v(String str, String str2) {
        if (TextUtils.equals(str, str2)) {
            return true;
        }
        return !TextUtils.isEmpty(str) && str.equalsIgnoreCase(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static hu hu(ne neVar) {
        yb ybVarV;
        byte[] bArr;
        Bitmap bitmapCopy = neVar == null ? null : neVar.hu;
        if (bitmapCopy == null && neVar != null && neVar.tn != null) {
            if (com.byazt.dy.tn.tn()) {
                return null;
            }
            bitmapCopy = AdnMaterialWindowCopyUtils.copy(neVar.tn, 1000L);
            neVar.hu = bitmapCopy;
        }
        if (bitmapCopy == null || bitmapCopy.isRecycled() || ne(bitmapCopy) || (ybVarV = v(bitmapCopy)) == null || (bArr = ybVarV.yb) == null || bArr.length == 0) {
            return null;
        }
        return yb(bitmapCopy, ybVarV);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static hu v(ne neVar) {
        yb ybVarV;
        byte[] bArr;
        Bitmap bitmap = neVar == null ? null : neVar.hu;
        if (bitmap == null || bitmap.isRecycled() || ne(bitmap) || (ybVarV = v(bitmap)) == null || (bArr = ybVarV.yb) == null || bArr.length == 0) {
            return null;
        }
        return yb(bitmap, ybVarV);
    }

    private static boolean ne(String str, String str2) {
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2) && !str2.contains("TTTransparentActivity") && !hu(str2)) {
            if (v(str, MediationConstant.ADN_GDT)) {
                return str2.startsWith("com.qq.e.");
            }
            if (v(str, MediationConstant.ADN_KS)) {
                return str2.startsWith("com.kwad.");
            }
            if (v(str, "baidu")) {
                return str2.startsWith("com.baidu.mobads.") || str2.startsWith("com.baidu.mobad.");
            }
            if (v(str, MediationConstant.ADN_SIGMOB)) {
                return str2.startsWith("com.sigmob.");
            }
        }
        return false;
    }

    private static List<String> v(List<ne> list, v vVar, String str) {
        return yb(list, vVar, str, ne, v);
    }

    private static yb v(Bitmap bitmap) {
        Bitmap bitmapHu = hu(bitmap);
        int i = 0;
        boolean z = bitmapHu != bitmap;
        int iSb = sb();
        while (i <= 8) {
            try {
                yb ybVarYb = yb(bitmapHu, iSb);
                if (yb(ybVarYb, iSb)) {
                    if (z) {
                        yb(bitmapHu);
                    }
                    return ybVarYb;
                }
                if (ybVarYb == null) {
                    yb ybVarNe = ne(bitmapHu, iSb);
                    if (z) {
                        yb(bitmapHu);
                    }
                    return ybVarNe;
                }
                if (i >= 8) {
                    if (z) {
                        yb(bitmapHu);
                    }
                    return null;
                }
                Bitmap bitmapYb = yb(bitmapHu, iSb, ybVarYb.yb.length);
                if (bitmapYb == bitmapHu) {
                    if (z) {
                        yb(bitmapHu);
                    }
                    return null;
                }
                if (z) {
                    yb(bitmapHu);
                }
                i++;
                z = true;
                bitmapHu = bitmapYb;
            } catch (Throwable th) {
                if (z) {
                    yb(bitmapHu);
                }
                throw th;
            }
        }
        if (z) {
            yb(bitmapHu);
        }
        return null;
    }

    private static String yb(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        try {
            return com.byazt.ov.hu.yb().yb(jSONArray.toString().getBytes());
        } catch (Exception unused) {
            return null;
        }
    }

    private static boolean yb(String str) {
        return !TextUtils.isEmpty(str) && str.length() > 512000;
    }

    private static Bitmap hu(Bitmap bitmap) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        int iMax = Math.max(width, height);
        if (iMax <= 720) {
            return bitmap;
        }
        float f = 720.0f / iMax;
        return Bitmap.createScaledBitmap(bitmap, Math.max(1, Math.round(width * f)), Math.max(1, Math.round(height * f)), true);
    }

    private static void yb(List<Map<String, Object>> list, int i, int i2, String str, String str2) {
        if (list == null || TextUtils.isEmpty(str2)) {
            return;
        }
        HashMap map = new HashMap();
        map.put("source", Integer.valueOf(i));
        map.put("value", str2);
        map.put("type", Integer.valueOf(i2));
        if (!TextUtils.isEmpty(str)) {
            map.put("result", str);
        }
        list.add(map);
    }

    private static void ne(View view, List<ne> list, int i) {
        ne neVarYb;
        if (view == null) {
            return;
        }
        if ((view instanceof ImageView) && (neVarYb = yb((ImageView) view)) != null) {
            list.add(neVarYb);
        }
        if (i < 50 && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                ne(viewGroup.getChildAt(i2), list, i + 1);
            }
        }
    }

    private static boolean yb(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        Locale locale = Locale.US;
        String lowerCase = str.toLowerCase(locale);
        String lowerCase2 = str2.toLowerCase(locale);
        return (lowerCase2.startsWith("http://") || lowerCase2.startsWith(HttpConstant.HTTPS)) && (lowerCase.contains("image") || lowerCase.contains("img") || lowerCase.contains(RemoteMessageConst.Notification.ICON) || lowerCase.contains("pic") || lowerCase.contains("url"));
    }

    private static List<String> v(List<String> list) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return arrayList;
        }
        for (String str : list) {
            if (!TextUtils.isEmpty(str) && !arrayList.contains(str)) {
                arrayList.add(str);
            }
        }
        return arrayList;
    }

    private static List<String> ne(List<ne> list, v vVar, String str) {
        try {
            return v(list, vVar, str);
        } finally {
            ne(list);
        }
    }

    private static void ne(List<ne> list) {
        if (list == null) {
            return;
        }
        for (ne neVar : list) {
            if (neVar != null && neVar.sb) {
                yb(neVar.hu);
            }
        }
    }

    private static void yb(com.byazt.ou.v vVar, List<Map<String, Object>> list) {
        if (vVar == null) {
            return;
        }
        yb(list, 1, 1, bm.aM, vVar.pd());
        yb(list, 1, 1, "d", vVar.aw());
        yb(list, 1, 3, "ic_u", vVar.lk());
        yb(list, 1, 3, "im_u", vVar.lp());
        yb(list, 1, 4, "v_u", vVar.sb());
        yb(list, 1, 1, "an", vVar.qq());
        yb(list, 1, 1, "p_n", vVar.hp());
        yb(list, 1, 1, "b_t", vVar.no());
        yb(list, 1, 1, "e", vVar.h());
        yb(list, 1, 1, "v_d", vVar.wk());
        yb(list, 1, 1, "aun", vVar.yg());
        yb(list, 1, 1, "p_s", vVar.i());
        yb(list, 1, 1, "p_u", vVar.x());
        yb(list, 1, 1, "v_n", vVar.ti());
        yb(list, 1, 1, "d_u", vVar.gc());
        JSONArray jSONArray = new JSONArray();
        List<String> listCa = vVar.ca();
        if (listCa != null && !listCa.isEmpty()) {
            Iterator<String> it = listCa.iterator();
            while (it.hasNext()) {
                jSONArray.put(it.next());
            }
            yb(list, 1, 5, "image_list", jSONArray.toString());
        }
        yb(com.byazt.ov.tn.yb(vVar.ev(), vVar.t()), list, 1);
    }

    private static boolean ne(Bitmap bitmap) {
        Bitmap bitmap2 = bitmap;
        if (bitmap2 == null || bitmap.isRecycled()) {
            return true;
        }
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (width <= 0 || height <= 0) {
            return true;
        }
        int i = 0;
        int i2 = 0;
        int iMax = 0;
        int iMin = 255;
        int i3 = 0;
        int iMin2 = 255;
        int iMax2 = 0;
        int iMin3 = 255;
        while (true) {
            if (i >= 8) {
                break;
            }
            int i4 = 16;
            try {
                int iMin4 = Math.min(height - 1, (((i * 2) + 1) * height) / 16);
                int i5 = 0;
                for (int i6 = 8; i5 < i6; i6 = 8) {
                    int pixel = bitmap2.getPixel(Math.min(width - 1, (((i5 * 2) + 1) * width) / 16), iMin4);
                    if (((pixel >>> 24) & 255) >= i4) {
                        int i7 = (pixel >>> 16) & 255;
                        int i8 = (pixel >>> 8) & 255;
                        int i9 = pixel & 255;
                        iMin = Math.min(iMin, i7);
                        iMin2 = Math.min(iMin2, i8);
                        iMin3 = Math.min(iMin3, i9);
                        iMax = Math.max(iMax, i7);
                        int iMax3 = Math.max(i3, i8);
                        i2++;
                        iMax2 = Math.max(iMax2, i9);
                        i3 = iMax3;
                    }
                    i5++;
                    bitmap2 = bitmap;
                    i4 = 16;
                }
                i++;
                bitmap2 = bitmap;
            } catch (Throwable unused) {
                return false;
            }
        }
        if (i2 == 0) {
            return true;
        }
        return iMax - iMin <= 8 && i3 - iMin2 <= 8 && iMax2 - iMin3 <= 8;
    }

    private static yb ne(Bitmap bitmap, int i) {
        yb ybVarYb = yb(bitmap, yb(bitmap, Bitmap.CompressFormat.PNG, 100), "png", 100);
        if (yb(ybVarYb, i)) {
            return ybVarYb;
        }
        return null;
    }

    private static void yb(Map<String, Object> map, List<Map<String, Object>> list, int i) {
        if (map == null || map.isEmpty()) {
            return;
        }
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            if (entry != null && !TextUtils.isEmpty(entry.getKey())) {
                Object value = entry.getValue();
                if ((value instanceof String) || (value instanceof Number) || (value instanceof Boolean)) {
                    String strValueOf = String.valueOf(value);
                    yb(list, i, yb(entry.getKey(), strValueOf) ? 3 : 1, entry.getKey(), strValueOf);
                }
            }
        }
    }

    private static void yb(List<Map<String, Object>> list, int i, int i2, String str, double d) {
        if (Double.isNaN(d) || Double.isInfinite(d) || d <= AudioStats.AUDIO_AMPLITUDE_NONE) {
            return;
        }
        yb(list, i, i2, str, String.valueOf(d));
    }

    private static void yb(List<Map<String, Object>> list, int i, int i2, String str, long j) {
        if (j <= 0) {
            return;
        }
        yb(list, i, i2, str, String.valueOf(j));
    }

    private static void yb(com.byazt.ou.v vVar, sb sbVar, boolean z, boolean z2, boolean z3, int i) {
        Activity activityL = l();
        if (yb(vVar, i, activityL) && activityL.getWindow() != null) {
            yb(activityL.getWindow().getDecorView(), sbVar, z);
            if (z2) {
                yb(activityL.getWindow().getDecorView(), sbVar.v, activityL.getWindow(), z3);
                return;
            }
            return;
        }
        ne(vVar, sbVar, z, z2, z3, i);
    }

    private static void yb(View view, sb sbVar, boolean z, boolean z2, boolean z3) {
        if (view != null && hu(view)) {
            List<View> listTn = tn(view);
            if (listTn.isEmpty()) {
                return;
            }
            Iterator<View> it = listTn.iterator();
            while (it.hasNext()) {
                yb(it.next(), sbVar, z);
            }
            if (z2) {
                yb(listTn, sbVar.v, z3);
            }
        }
    }

    private static void yb(sb sbVar, List<Map<String, Object>> list, boolean z, v vVar, String str) {
        if (sbVar == null) {
            return;
        }
        Iterator<String> it = sbVar.yb.iterator();
        while (it.hasNext()) {
            yb(list, 2, 1, (String) null, it.next());
        }
        if (sbVar.hu) {
            yb(list, 2, 6, (String) null, "1");
        }
        if (z) {
            Iterator<String> it2 = yb(sbVar.ne, vVar, str).iterator();
            while (it2.hasNext()) {
                yb(list, 2, 7, (String) null, it2.next());
            }
        }
    }

    private static void yb(sb sbVar, List<Map<String, Object>> list, boolean z, v vVar, String str, boolean z2) {
        if (sbVar == null || !z) {
            return;
        }
        List<String> listNe = ne(sbVar.v, vVar, str);
        int i = z2 ? 5 : 4;
        Iterator<String> it = listNe.iterator();
        while (it.hasNext()) {
            yb(list, i, 7, (String) null, it.next());
        }
    }

    private static void yb(View view, sb sbVar, boolean z) {
        if (sbVar == null || view == null) {
            return;
        }
        yb(view, sbVar);
        if (z) {
            yb(view, sbVar.ne);
        }
    }

    private static void yb(View view, sb sbVar) {
        ArrayList arrayList = new ArrayList();
        yb(view, arrayList, sbVar);
        Iterator<String> it = v(arrayList).iterator();
        while (it.hasNext()) {
            sbVar.yb.add(it.next());
        }
    }

    private static void yb(View view, List<ne> list, Window window, boolean z) {
        if (view == null || list == null) {
            return;
        }
        list.addAll(yb(view, window, z));
    }

    private static void yb(List<View> list, List<ne> list2, boolean z) {
        if (list == null || list.isEmpty() || list2 == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (View view : list) {
            if (hu(view)) {
                arrayList.add(view);
            }
        }
        Collections.sort(arrayList, new Comparator<View>() { // from class: com.byazt.ov.l.5
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public int compare(View view2, View view3) {
                return Long.compare(l.v(view3), l.v(view2));
            }
        });
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List<ne> listYb = yb((View) it.next(), (Window) null, z);
            if (!listYb.isEmpty()) {
                list2.addAll(listYb);
                return;
            }
        }
    }

    public static String yb(hu huVar, String str, tn tnVar) {
        yb ybVar;
        byte[] bArr;
        if (huVar == null || huVar.hu || (ybVar = huVar.ne) == null || (bArr = ybVar.yb) == null || bArr.length == 0 || bArr.length > sb() || tnVar == null || !tnVar.yb()) {
            return null;
        }
        yb ybVar2 = huVar.ne;
        return tnVar.yb(ybVar2.yb, ybVar2.ne, str, System.currentTimeMillis());
    }

    private static void yb(View view, List<View> list, int i) {
        if (view == null) {
            return;
        }
        if (Boolean.TRUE.equals(view.getTag(R.id.tt_mediation_adn_material_root_tag_key))) {
            list.add(view);
            return;
        }
        if (i < 50 && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                yb(viewGroup.getChildAt(i2), list, i + 1);
            }
        }
    }

    private static boolean yb(List<WeakReference<View>> list, View view) {
        if (list != null && view != null) {
            for (WeakReference<View> weakReference : list) {
                if (weakReference != null && weakReference.get() == view) {
                    return true;
                }
            }
        }
        return false;
    }

    private static boolean yb(com.byazt.ou.v vVar, int i) {
        if (vVar == null || vVar.mo()) {
            return false;
        }
        if (i <= 0) {
            i = vVar.mg();
        }
        return yb(i);
    }

    private static View yb(View view, String[] strArr, int i) {
        long jV;
        View view2 = null;
        if (view != null && strArr != null && strArr.length != 0) {
            if (yb(view.getClass().getName(), strArr)) {
                jV = v(view);
                view2 = view;
            } else {
                jV = 0;
            }
            if (i >= 50) {
                return view2;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                    View viewYb = yb(viewGroup.getChildAt(i2), strArr, i + 1);
                    if (viewYb != null) {
                        long jV2 = v(viewYb);
                        if (view2 == null || jV2 > jV) {
                            view2 = viewYb;
                            jV = jV2;
                        }
                    }
                }
            }
        }
        return view2;
    }

    private static boolean yb(String str, String[] strArr) {
        if (!TextUtils.isEmpty(str) && strArr != null) {
            for (String str2 : strArr) {
                if (!TextUtils.isEmpty(str2) && str.startsWith(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    private static void yb(View view, List<String> list, sb sbVar) {
        yb(view, list, sbVar, 0);
    }

    private static void yb(View view, List<String> list, sb sbVar, int i) {
        if (view == null) {
            return;
        }
        if ((view instanceof WebView) && sbVar != null) {
            sbVar.hu = true;
        }
        if (view instanceof TextView) {
            CharSequence text = ((TextView) view).getText();
            if (!TextUtils.isEmpty(text)) {
                String strL = l(text.toString());
                if (tn(strL)) {
                    list.add(strL);
                }
            }
        }
        if (i < 50 && (view instanceof ViewGroup)) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                yb(viewGroup.getChildAt(i2), list, sbVar, i + 1);
            }
        }
    }

    private static boolean yb(com.byazt.ou.v vVar, int i, Activity activity) {
        Activity activity2;
        if (vVar != null && !vVar.mo() && activity != null) {
            if (i <= 0) {
                i = vVar.mg();
            }
            if (!yb(i)) {
                return false;
            }
            try {
                String name = activity.getClass().getName();
                if (activity.getClass() == PluginActivityWrapper.class && (activity2 = ((PluginActivityWrapper) activity).mOriginActivity) != null) {
                    name = activity2.getClass().getName();
                }
                return ne(vVar.zb(), name);
            } catch (Throwable unused) {
            }
        }
        return false;
    }

    private static List<String> yb(List<ne> list, v vVar, String str) {
        try {
            return yb(list, vVar, str, yb, v);
        } finally {
            ne(list);
        }
    }

    private static void yb(View view, List<ne> list) {
        ne(view, list, 0);
    }

    private static ne yb(ImageView imageView) {
        Drawable drawable = imageView.getDrawable();
        if (drawable != null && imageView.getVisibility() == 0 && imageView.getAlpha() > 0.0f) {
            int width = imageView.getWidth();
            int height = imageView.getHeight();
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            if (width <= 0) {
                width = intrinsicWidth;
            }
            if (height <= 0) {
                height = intrinsicHeight;
            }
            if (width > 0 && height > 0) {
                ne neVar = new ne();
                neVar.yb = imageView;
                neVar.ne = width;
                neVar.v = height;
                neVar.l = ((long) width) * ((long) height);
                return neVar;
            }
        }
        return null;
    }

    private static void yb(List<ne> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        Collections.sort(list, new Comparator<ne>() { // from class: com.byazt.ov.l.6
            @Override // java.util.Comparator
            /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
            public int compare(ne neVar, ne neVar2) {
                return Long.compare(neVar2.l, neVar.l);
            }
        });
        ne neVar = list.get(0);
        list.clear();
        ImageView imageView = neVar.yb;
        Drawable drawable = imageView == null ? null : imageView.getDrawable();
        if (drawable == null) {
            return;
        }
        try {
            Bitmap bitmapYb = yb(drawable, imageView);
            if (bitmapYb == null || bitmapYb.isRecycled()) {
                return;
            }
            neVar.hu = bitmapYb;
            neVar.sb = yb(drawable, bitmapYb);
            neVar.yb = null;
            list.add(neVar);
        } catch (Throwable unused) {
        }
    }

    public static List<String> yb(List<ne> list, v vVar, String str, InterfaceC0290l interfaceC0290l, tn tnVar) {
        if (list == null || list.isEmpty()) {
            return Collections.emptyList();
        }
        if (vVar == null) {
            return Collections.emptyList();
        }
        if (interfaceC0290l != null && tnVar != null && tnVar.yb()) {
            Collections.sort(list, new Comparator<ne>() { // from class: com.byazt.ov.l.7
                @Override // java.util.Comparator
                /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                public int compare(ne neVar, ne neVar2) {
                    return Long.compare(neVar2.l, neVar.l);
                }
            });
            ArrayList arrayList = new ArrayList();
            HashSet hashSet = new HashSet();
            int size = list.size();
            for (int i = 0; i < size && vVar.yb(); i++) {
                try {
                    hu huVarYb = interfaceC0290l.yb(list.get(i));
                    if (huVarYb != null && vVar.yb() && !TextUtils.isEmpty(huVarYb.v) && !hashSet.contains(huVarYb.v)) {
                        String strYb = yb(huVarYb, str, tnVar);
                        if (!TextUtils.isEmpty(strYb)) {
                            hashSet.add(huVarYb.v);
                            arrayList.add(strYb);
                            vVar.ne();
                        }
                    }
                } catch (Throwable unused) {
                }
            }
            return arrayList;
        }
        return Collections.emptyList();
    }

    private static List<ne> yb(View view, Window window, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (z) {
            ne neVarYb = yb(view, window);
            if (neVarYb != null) {
                arrayList.add(neVarYb);
            }
            return arrayList;
        }
        ne neVarL = l(view);
        if (neVarL != null) {
            arrayList.add(neVarL);
        }
        return arrayList;
    }

    private static ne yb(View view, Window window) {
        if (hu(view) && view.getWidth() > 0 && view.getHeight() > 0) {
            try {
                AdnMaterialWindowCopyUtils.CopyRequest copyRequestBuildCopyRequest = AdnMaterialWindowCopyUtils.buildCopyRequest(view, window, 720);
                if (copyRequestBuildCopyRequest == null) {
                    return null;
                }
                ne neVar = new ne();
                neVar.l = v(view);
                neVar.tn = copyRequestBuildCopyRequest;
                neVar.sb = true;
                return neVar;
            } catch (Throwable unused) {
            }
        }
        return null;
    }

    private static Bitmap yb(Drawable drawable, ImageView imageView) {
        Bitmap bitmap;
        if ((drawable instanceof BitmapDrawable) && (bitmap = ((BitmapDrawable) drawable).getBitmap()) != null && !bitmap.isRecycled()) {
            return bitmap.getConfig() == Bitmap.Config.HARDWARE ? bitmap.copy(Bitmap.Config.ARGB_8888, false) : bitmap;
        }
        int iYb = yb(drawable.getIntrinsicWidth(), imageView.getWidth());
        int iYb2 = yb(drawable.getIntrinsicHeight(), imageView.getHeight());
        if (iYb <= 0 || iYb2 <= 0) {
            return null;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iYb, iYb2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        if (drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable();
        }
        drawable.setBounds(0, 0, iYb, iYb2);
        drawable.draw(canvas);
        return bitmapCreateBitmap;
    }

    private static int yb(int i, int i2) {
        if (i <= 0) {
            i = i2;
        }
        if (i <= 0) {
            return 0;
        }
        return Math.min(i, 2048);
    }

    private static boolean yb(Drawable drawable, Bitmap bitmap) {
        return ((drawable instanceof BitmapDrawable) && bitmap != null && ((BitmapDrawable) drawable).getBitmap() == bitmap) ? false : true;
    }

    private static hu yb(Bitmap bitmap, yb ybVar) {
        hu huVar = new hu();
        huVar.yb = bitmap;
        huVar.ne = ybVar;
        huVar.v = yb(ybVar.yb);
        return huVar;
    }

    private static void yb(Bitmap bitmap) {
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        bitmap.recycle();
    }

    private static yb yb(Bitmap bitmap, int i) {
        int iMax = 90;
        byte[] bArrYb = yb(bitmap, Bitmap.CompressFormat.JPEG, 90);
        while (bArrYb != null && bArrYb.length > i && iMax > 35) {
            iMax = Math.max(35, iMax - 10);
            bArrYb = yb(bitmap, Bitmap.CompressFormat.JPEG, iMax);
        }
        return yb(bitmap, bArrYb, "jpeg", iMax);
    }

    private static yb yb(Bitmap bitmap, byte[] bArr, String str, int i) {
        if (bitmap == null || bArr == null || bArr.length == 0) {
            return null;
        }
        yb ybVar = new yb();
        ybVar.yb = bArr;
        ybVar.ne = str;
        ybVar.tn = i;
        ybVar.v = bitmap.getWidth();
        ybVar.hu = bitmap.getHeight();
        return ybVar;
    }

    private static boolean yb(yb ybVar, int i) {
        byte[] bArr;
        return ybVar != null && (bArr = ybVar.yb) != null && bArr.length > 0 && bArr.length <= i;
    }

    private static Bitmap yb(Bitmap bitmap, int i, int i2) {
        int width = bitmap.getWidth();
        int height = bitmap.getHeight();
        if (i2 <= i) {
            return bitmap;
        }
        if (width <= 1 && height <= 1) {
            return bitmap;
        }
        double dMin = Math.min(0.9d, Math.sqrt(((double) i) / ((double) i2)) * 0.95d);
        int iMax = Math.max(1, (int) Math.floor(((double) width) * dMin));
        int iMax2 = Math.max(1, (int) Math.floor(((double) height) * dMin));
        return (iMax == width && iMax2 == height) ? bitmap : Bitmap.createScaledBitmap(bitmap, iMax, iMax2, true);
    }

    private static byte[] yb(Bitmap bitmap, Bitmap.CompressFormat compressFormat, int i) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        if (bitmap.compress(compressFormat, i, byteArrayOutputStream)) {
            return byteArrayOutputStream.toByteArray();
        }
        return null;
    }
}
