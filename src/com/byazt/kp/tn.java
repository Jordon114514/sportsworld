package com.byazt.kp;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Looper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.byazt.jh.LottieAnimationView;
import com.bytedance.component.sdk.annotation.MainThread;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 315, 21})
public class tn {
    public static boolean hu = false;
    public static final hu ju;
    public static Method l = null;
    public static boolean ne = true;
    public static boolean sb;
    public static final yb st;
    public static boolean tn;
    public static boolean u;
    public static Method v;
    public static volatile List<C0243tn> yb;
    public static final Rect gi = new Rect();
    public static final Rect uq = new Rect();
    public static final Rect c = new Rect();

    @com.byazt.zs.yb(yb = {0, 1, 315, 2239})
    public static class hu {
        public boolean hu;
        public boolean l;
        public boolean ne;
        public boolean tn;
        public boolean v;
        public boolean yb;

        private hu() {
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 315, 306})
    public static class ne {
        public List<C0243tn> hu;
        public int ne;
        public String tn;
        public int v;
        public String yb;

        public String toString() {
            return "Result{bottomBarClassName='" + this.yb + "', selectedIndex=" + this.ne + ", selectedConfidence=" + this.v + ", tabInfos=" + this.hu + ", selectedTabLabel='" + this.tn + "'}";
        }
    }

    /* JADX INFO: renamed from: com.byazt.kp.tn$tn, reason: collision with other inner class name */
    @com.byazt.zs.yb(yb = {0, 1, 315, 2163})
    public static class C0243tn {
        public final Rect hu;
        public final View ne;
        public String v;
        public final int yb;

        public C0243tn(int i, View view, String str, Rect rect) {
            this.yb = i;
            this.ne = view;
            this.v = str;
            this.hu = rect;
        }

        public String toString() {
            return "TabInfo{index=" + this.yb + ", tabRoot=" + this.ne + ", text='" + this.v + "', rect=" + this.hu + '}';
        }

        public String yb() {
            if (!tn.ne(this.v)) {
                return this.v + "-Tab-" + this.yb;
            }
            View view = this.ne;
            if (view != null && view.isAttachedToWindow() && Thread.currentThread() == Looper.getMainLooper().getThread()) {
                String strNe = tn.ne(this.ne);
                if (!tn.ne(strNe)) {
                    this.v = strNe;
                    return strNe + "-Tab-" + this.yb;
                }
            }
            return "Tab-" + this.yb;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 315, 1254})
    public static class v {
        public int ne;
        public String v;
        public int yb;

        public v(int i, int i2, String str) {
            this.yb = i;
            this.ne = i2;
            this.v = str;
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 315, 211})
    public static class yb {
        public int ne;
        public float yb;

        private yb() {
        }
    }

    static {
        st = new yb();
        ju = new hu();
    }

    public static List<C0243tn> hu() {
        return yb;
    }

    private static boolean l(View view) {
        if (view == null || !view.getClass().getSimpleName().contains(LottieAnimationView.yb)) {
            return false;
        }
        if (!sb && !u) {
            try {
                try {
                    Method method = view.getClass().getMethod("isAnimating", null);
                    method.setAccessible(true);
                    l = method;
                } catch (Throwable unused) {
                    u = true;
                    l = null;
                }
                sb = true;
            } catch (Throwable th) {
                sb = true;
                throw th;
            }
        }
        Method method2 = l;
        if (method2 != null && !u) {
            try {
                Object objInvoke = method2.invoke(view, null);
                return (objInvoke instanceof Boolean) && ((Boolean) objInvoke).booleanValue();
            } catch (Throwable unused2) {
                u = true;
                l = null;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String ne(android.view.View r1) {
        /*
            // decode failed: newPosition < 0: (-674192466 < 0)
            yb(r1, r0)
            r1 = move-result
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kp.tn.ne(android.view.View):java.lang.String");
    }

    @MainThread
    public static void ne() {
        yb = null;
        com.byazt.kp.hu.v();
    }

    @MainThread
    private static boolean sb(View view) {
        if (view != null && view.getVisibility() == 0) {
            if (ne) {
                try {
                    if (view.isHovered()) {
                        return true;
                    }
                } catch (NoSuchMethodError unused) {
                    ne = false;
                } catch (Throwable unused2) {
                }
            }
            if (!hu && !tn) {
                try {
                    try {
                        Method method = View.class.getMethod("isHovered", null);
                        method.setAccessible(true);
                        v = method;
                    } catch (Throwable unused3) {
                        tn = true;
                        v = null;
                    }
                    hu = true;
                } catch (Throwable th) {
                    hu = true;
                    throw th;
                }
            }
            Method method2 = v;
            if (method2 != null && !tn) {
                try {
                    Object objInvoke = method2.invoke(view, null);
                    return (objInvoke instanceof Boolean) && ((Boolean) objInvoke).booleanValue();
                } catch (Throwable unused4) {
                    tn = true;
                    v = null;
                }
            }
        }
        return false;
    }

    @MainThread
    public static int tn() {
        View view;
        List<C0243tn> list = yb;
        if (list == null || list.isEmpty()) {
            return -1;
        }
        for (C0243tn c0243tn : list) {
            if (c0243tn == null || (view = c0243tn.ne) == null || !view.isAttachedToWindow()) {
                return -1;
            }
        }
        v vVarYb = yb(list);
        st.ne(vVarYb.yb, vVarYb.ne, vVarYb.v);
        return vVarYb.yb;
    }

    @MainThread
    public static List<C0243tn> v() {
        return yb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0147: CONST_STRING r1
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
    @com.bytedance.component.sdk.annotation.MainThread
    private static com.byazt.kp.tn.v yb(java.util.List<com.byazt.kp.tn.C0243tn> r12) {
        /*
            Method dump skipped, instruction units count: 341
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kp.tn.yb(java.util.List):com.byazt.kp.tn$v");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r3
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
    private static java.lang.String yb(byte[] r3) {
        /*
            int r0 = r3.length
            byte[] r0 = new byte[r0]
            r1 = 0
            int r2 = r3.length
            if (r1 >= r2) goto L11
            r2 = r3[r1]
            int r2 = r2 + 10
            byte r2 = (byte) r2
            r0[r1] = r2
            int r1 = r1 + 1
            goto L4
            java.lang.String r3 = new java.lang.String
            java.lang.String r1 = "UTF-8"
            r3.<init>(r0, r1)
            return r3
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.kp.tn.yb(byte[]):java.lang.String");
    }

    @MainThread
    private static float hu(View view) {
        yb ybVar = st;
        ybVar.yb = 0.0f;
        ybVar.ne = 0;
        yb(view, ybVar);
        int i = ybVar.ne;
        if (i == 0) {
            return 1.0f;
        }
        return ybVar.yb / i;
    }

    private static boolean v(String str) {
        if (str == null) {
            return false;
        }
        return str.contains(yb(new byte[]{-36, -82, -80, -33, 125, -121})) || str.contains(yb(new byte[]{-33, -118, -100, -37, -82, 119})) || str.contains(yb(new byte[]{-35, -100, -123, -37, 126, -97})) || str.contains(yb(new byte[]{-34, -85, -112, -33, -120, -89})) || str.contains(yb(new byte[]{-36, -123, -122, -35, -124, -90})) || str.contains(yb(new byte[]{-35, -80, -104, -37, -126, 123})) || str.contains(yb(new byte[]{-36, -86, -79, -37, -128, -98})) || str.contains(yb(new byte[]{-38, -79, -79, -37, -128, -105})) || str.contains(yb(new byte[]{-34, -85, -112}));
    }

    @MainThread
    public static boolean yb() {
        View view;
        List<C0243tn> list = yb;
        if (list == null || list.isEmpty()) {
            return false;
        }
        for (C0243tn c0243tn : list) {
            if (c0243tn == null || (view = c0243tn.ne) == null || !view.isAttachedToWindow()) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean ne(String str) {
        return TextUtils.isEmpty(str) || str.trim().length() == 0;
    }

    @MainThread
    private static int ne(View view, String str) {
        TextView textView;
        CharSequence text;
        if (view != null && view.getVisibility() == 0) {
            if ((view instanceof TextView) && (text = (textView = (TextView) view).getText()) != null) {
                String strTrim = text.toString().trim();
                if (!strTrim.isEmpty() && (str == null || str.isEmpty() || strTrim.equals(str))) {
                    return textView.getCurrentTextColor();
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    int iNe = ne(viewGroup.getChildAt(i), str);
                    if (iNe != 0) {
                        return iNe;
                    }
                }
            }
        }
        return 0;
    }

    @MainThread
    public static ne yb(Activity activity) {
        v vVarYb;
        ne neVar = new ne();
        if (activity != null && activity.getWindow() != null) {
            View decorView = activity.getWindow().getDecorView();
            ViewGroup viewGroupYb = yb(decorView, decorView.getResources().getDisplayMetrics().widthPixels, decorView.getResources().getDisplayMetrics().heightPixels);
            if (viewGroupYb != null) {
                neVar.yb = viewGroupYb.getClass().getName();
            }
            if (viewGroupYb == null) {
                return neVar;
            }
            List<C0243tn> listYb = yb(viewGroupYb);
            neVar.hu = listYb;
            int iNe = com.byazt.kp.hu.ne();
            if (iNe >= 0 && iNe < listYb.size()) {
                vVarYb = new v(iNe, 100, "history click");
            } else {
                vVarYb = yb(listYb);
                st.yb(vVarYb.yb, vVarYb.ne, vVarYb.v);
            }
            int i = vVarYb.yb;
            neVar.ne = i;
            neVar.v = vVarYb.ne;
            if (i >= 0 && i < listYb.size()) {
                neVar.tn = listYb.get(neVar.ne).yb();
            }
            if (listYb != null && !listYb.isEmpty()) {
                com.byazt.kp.hu.v();
                ne(viewGroupYb, listYb);
                com.byazt.kp.hu.yb(vVarYb.yb);
                com.byazt.kp.hu.yb(viewGroupYb);
                yb = listYb;
                st.yb(listYb.size(), neVar.tn);
            }
        }
        return neVar;
    }

    @MainThread
    private static boolean tn(View view) {
        if (view != null && view.getVisibility() == 0) {
            if (l(view)) {
                return true;
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    if (tn(viewGroup.getChildAt(i))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @MainThread
    private static hu v(View view) {
        hu huVar = ju;
        huVar.l = false;
        huVar.tn = false;
        huVar.hu = false;
        huVar.v = false;
        huVar.ne = false;
        huVar.yb = false;
        yb(view, huVar);
        huVar.yb = huVar.ne || huVar.v || huVar.hu || huVar.tn || huVar.l;
        return huVar;
    }

    @MainThread
    private static void ne(ViewGroup viewGroup, List<C0243tn> list) {
        for (C0243tn c0243tn : list) {
            com.byazt.kp.hu.yb(c0243tn.ne, c0243tn);
        }
    }

    @MainThread
    private static List<View> ne(ViewGroup viewGroup) {
        ArrayList arrayList = new ArrayList(viewGroup.getChildCount());
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt != null && childAt.getVisibility() == 0) {
                arrayList.add(childAt);
            }
        }
        return arrayList;
    }

    @MainThread
    private static ViewGroup yb(View view, int i, int i2) {
        return yb(view, i, i2, true);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00e9  */
    @MainThread
    private static ViewGroup yb(View view, int i, int i2, boolean z) {
        if (!(view instanceof ViewGroup) || view.getVisibility() != 0) {
            return null;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        boolean zYb = st.yb();
        ArrayList arrayList = new ArrayList(viewGroup.getChildCount());
        for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
            View childAt = viewGroup.getChildAt(i3);
            if (childAt != null && childAt.getVisibility() == 0 && childAt.getWidth() > 0 && childAt.getHeight() > 0) {
                arrayList.add(childAt);
            }
        }
        if (arrayList.size() >= 3 && arrayList.size() <= 6) {
            Rect rect = gi;
            rect.setEmpty();
            if (viewGroup.getGlobalVisibleRect(rect)) {
                if (rect.width() >= ((double) i) * 0.9d) {
                    double d = i2;
                    if (rect.bottom >= 0.9d * d && rect.height() <= d * 0.2d) {
                        int iWidth = rect.width() / arrayList.size();
                        int i4 = iWidth / 2;
                        Iterator it = arrayList.iterator();
                        int iCenterX = -1;
                        while (true) {
                            if (it.hasNext()) {
                                View view2 = (View) it.next();
                                Rect rect2 = uq;
                                rect2.setEmpty();
                                view2.getGlobalVisibleRect(rect2);
                                if (iCenterX != -1 && rect2.centerX() <= iCenterX) {
                                    break;
                                }
                                iCenterX = rect2.centerX();
                                if (Math.abs(rect2.width() - iWidth) > i4) {
                                    rect2.width();
                                    break;
                                }
                            } else {
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    if (((View) it2.next()) instanceof ViewGroup) {
                                        return viewGroup;
                                    }
                                }
                                break;
                            }
                        }
                        if (zYb && !z) {
                            arrayList.size();
                        }
                    } else if (zYb && !z) {
                        arrayList.size();
                        rect.width();
                        rect.height();
                    }
                } else if (zYb) {
                    arrayList.size();
                    rect.width();
                    rect.height();
                }
            }
        } else if (arrayList.size() > 6 && arrayList.size() <= 15) {
            Rect rect3 = gi;
            rect3.setEmpty();
            if (viewGroup.getGlobalVisibleRect(rect3) && rect3.width() >= ((double) i) * 0.9d) {
                double d2 = i2;
                if (rect3.bottom >= 0.9d * d2 && rect3.height() <= d2 * 0.2d) {
                    ArrayList arrayList2 = new ArrayList(arrayList);
                    yb(viewGroup, arrayList2);
                    int size = arrayList2.size();
                    if (size >= 3 && size <= 6) {
                        int iWidth2 = rect3.width();
                        int i5 = iWidth2 / size;
                        int i6 = i5 / 2;
                        int i7 = 0;
                        int iCenterX2 = -1;
                        while (true) {
                            if (i7 < size) {
                                View view3 = (View) arrayList2.get(i7);
                                Rect rect4 = uq;
                                rect4.setEmpty();
                                view3.getGlobalVisibleRect(rect4);
                                if (iCenterX2 != -1 && rect4.centerX() <= iCenterX2 + (iWidth2 * 0.05f)) {
                                    break;
                                }
                                iCenterX2 = rect4.centerX();
                                if (Math.abs(rect4.width() - i5) > i6) {
                                    break;
                                }
                                i7++;
                            } else {
                                Iterator it3 = arrayList2.iterator();
                                while (it3.hasNext()) {
                                    if (((View) it3.next()) instanceof ViewGroup) {
                                        if (zYb) {
                                            arrayList.size();
                                        }
                                        return viewGroup;
                                    }
                                }
                                break;
                            }
                        }
                        if (zYb && !z) {
                            arrayList.size();
                        }
                    }
                }
            }
        } else if (zYb && !z) {
            arrayList.size();
            arrayList.size();
        }
        for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
            ViewGroup viewGroupYb = yb(viewGroup.getChildAt(i8), i, i2, false);
            if (viewGroupYb != null) {
                return viewGroupYb;
            }
        }
        return null;
    }

    @MainThread
    private static List<C0243tn> yb(ViewGroup viewGroup) {
        List<View> listNe = ne(viewGroup);
        if (listNe.size() > 6) {
            yb(viewGroup, listNe);
        }
        ArrayList arrayList = new ArrayList(listNe.size());
        for (int i = 0; i < listNe.size(); i++) {
            View view = listNe.get(i);
            Rect rect = c;
            rect.setEmpty();
            view.getGlobalVisibleRect(rect);
            arrayList.add(new C0243tn(i, view, ne(view), new Rect(rect)));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0082  */
    /* JADX WARN: Code duplicated, block: B:56:0x013f  */
    @MainThread
    private static void yb(ViewGroup viewGroup, List<View> list) {
        boolean z;
        if (list == null || list.size() < 3) {
            return;
        }
        Rect rect = gi;
        rect.setEmpty();
        if (viewGroup.getGlobalVisibleRect(rect)) {
            int iWidth = rect.width();
            int iHeight = rect.height();
            if (iWidth == 0 || iHeight == 0) {
                return;
            }
            for (int size = list.size() - 1; size >= 0; size--) {
                View view = list.get(size);
                Rect rect2 = uq;
                rect2.setEmpty();
                view.getGlobalVisibleRect(rect2);
                int iWidth2 = rect2.width();
                int iHeight2 = rect2.height();
                float f = iWidth2;
                float f2 = iWidth;
                if (f >= 0.92f * f2 && iHeight2 >= iHeight * 0.6f) {
                    list.remove(size);
                } else if (f > 0.03f * f2) {
                    float f3 = iHeight2;
                    float f4 = iHeight;
                    if (f3 <= 0.12f * f4) {
                        list.remove(size);
                    } else if (f < f2 * 0.07f || f3 < f4 * 0.35f) {
                        list.remove(size);
                    }
                } else {
                    list.remove(size);
                }
            }
            int size2 = list.size();
            int i = 0;
            while (true) {
                int i2 = size2 - 1;
                if (i >= i2) {
                    break;
                }
                int i3 = 0;
                while (i3 < i2 - i) {
                    View view2 = list.get(i3);
                    Rect rect3 = uq;
                    rect3.setEmpty();
                    view2.getGlobalVisibleRect(rect3);
                    int iCenterX = rect3.centerX();
                    int i4 = i3 + 1;
                    View view3 = list.get(i4);
                    rect3.setEmpty();
                    view3.getGlobalVisibleRect(rect3);
                    if (iCenterX > rect3.centerX()) {
                        list.set(i3, view3);
                        list.set(i4, view2);
                    }
                    i3 = i4;
                }
                i++;
            }
            for (int size3 = list.size() - 1; size3 > 0; size3--) {
                View view4 = list.get(size3);
                int i5 = size3 - 1;
                View view5 = list.get(i5);
                Rect rect4 = new Rect();
                view4.getGlobalVisibleRect(rect4);
                Rect rect5 = new Rect();
                view5.getGlobalVisibleRect(rect5);
                boolean z2 = ((float) Math.abs(rect4.centerX() - rect5.centerX())) <= ((float) iWidth) * 0.06f;
                if (z2 || !Rect.intersects(rect4, rect5)) {
                    z = false;
                } else {
                    Rect rect6 = new Rect(rect4);
                    rect6.intersect(rect5);
                    if (rect6.width() * rect6.height() >= Math.min(rect4.width() * rect4.height(), rect5.width() * rect5.height()) * 0.35f) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (z2 || z) {
                    if (rect4.width() * rect4.height() >= rect5.width() * rect5.height()) {
                        list.remove(i5);
                    } else {
                        list.remove(size3);
                    }
                }
            }
        }
    }

    @MainThread
    private static String yb(View view, String str) {
        CharSequence text;
        if (view != null && view.getVisibility() == 0) {
            if ((view instanceof TextView) && (text = ((TextView) view).getText()) != null) {
                String strTrim = text.toString().trim();
                if (!strTrim.isEmpty() && strTrim.length() <= 8 && (str.isEmpty() || strTrim.length() < str.length())) {
                    str = strTrim;
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    str = yb(viewGroup.getChildAt(i), str);
                }
            }
        }
        return str;
    }

    private static void yb(Map<Integer, List<String>> map, int i, String str) {
        List<String> list;
        if (map == null || (list = map.get(Integer.valueOf(i))) == null) {
            return;
        }
        list.add(str);
    }

    @MainThread
    private static void yb(View view, hu huVar) {
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        if (view.isSelected()) {
            huVar.ne = true;
        }
        if (view.isActivated()) {
            huVar.v = true;
        }
        if (view.isPressed()) {
            huVar.hu = true;
        }
        if (view.isFocused()) {
            huVar.tn = true;
        }
        if (sb(view)) {
            huVar.l = true;
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                yb(viewGroup.getChildAt(i), huVar);
            }
        }
    }

    private static int yb(int[] iArr) {
        if (iArr != null && iArr.length >= 3) {
            HashMap map = new HashMap();
            for (int i : iArr) {
                if (i != 0) {
                    map.put(Integer.valueOf(i), Integer.valueOf(((Integer) map.getOrDefault(Integer.valueOf(i), 0)).intValue() + 1));
                }
            }
            int iIntValue = 0;
            int iIntValue2 = 0;
            for (Map.Entry entry : map.entrySet()) {
                if (((Integer) entry.getValue()).intValue() > iIntValue) {
                    iIntValue = ((Integer) entry.getValue()).intValue();
                    iIntValue2 = ((Integer) entry.getKey()).intValue();
                }
            }
            if (iIntValue >= iArr.length / 2) {
                int i2 = -1;
                int i3 = 0;
                for (int i4 = 0; i4 < iArr.length; i4++) {
                    int i5 = iArr[i4];
                    if (i5 != 0 && i5 != iIntValue2) {
                        i3++;
                        i2 = i4;
                    }
                }
                if (i3 == 1) {
                    return i2;
                }
            }
        }
        return -1;
    }

    @MainThread
    private static void yb(View view, yb ybVar) {
        if (view == null || view.getVisibility() != 0) {
            return;
        }
        if (!(view instanceof ViewGroup)) {
            ybVar.yb += view.getAlpha();
            ybVar.ne++;
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        for (int i = 0; i < viewGroup.getChildCount(); i++) {
            yb(viewGroup.getChildAt(i), ybVar);
        }
    }

    private static int yb(float[] fArr, float f) {
        if (fArr != null && fArr.length >= 3) {
            float f2 = 0.0f;
            float f3 = 0.0f;
            for (float f4 : fArr) {
                f3 += f4;
            }
            float length = f3 / fArr.length;
            int i = -1;
            for (int i2 = 0; i2 < fArr.length; i2++) {
                float fAbs = Math.abs(fArr[i2] - length);
                if (fAbs > f2) {
                    i = i2;
                    f2 = fAbs;
                }
            }
            if (f2 >= f) {
                return i;
            }
        }
        return -1;
    }
}
