package com.adgain.sdk.a;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class wc {
    public static <T extends View> T a(ViewGroup viewGroup, Class<T> cls) {
        T t;
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (cls.isInstance(childAt)) {
                return cls.cast(childAt);
            }
            if ((childAt instanceof ViewGroup) && (t = (T) a((ViewGroup) childAt, cls)) != null) {
                return t;
            }
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-920147214 < 0)
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
    public static boolean a(android.view.View r11) {
        /*
            // decode failed: newPosition < 0: (-920147214 < 0)
            r1 = 0
            r11.getParent()
            r2 = move-result
            android.view.ViewGroup r2 = (android.view.ViewGroup) r2
            android.graphics.Rect r3 = new android.graphics.Rect
            r3.<init>()
            if (r2 == 0) goto L18
            r2.getGlobalVisibleRect(r3)
            r4 = move-result
            if (r4 != 0) goto L18
            r4 = r1
            goto L21
            r3.height()
            r4 = move-result
            r3.width()
            r3 = move-result
            int r4 = r4 * r3
            com.adgain.sdk.a.o3.c()
            r3 = move-result
            com.adgain.sdk.a.o3.b()
            r5 = move-result
            double r6 = (double) r4
            int r4 = r3 * r5
            double r8 = (double) r4
            double r6 = r6 / r8
            android.graphics.Rect r8 = new android.graphics.Rect
            r8.<init>()
            r2.getGlobalVisibleRect(r8)
            r2 = move-result
            r11.getParent()
            r11 = move-result
            android.view.ViewGroup r11 = (android.view.ViewGroup) r11
            r11.getVisibility()
            r11 = move-result
            r8 = 1
            if (r11 != 0) goto L46
            r11 = r8
            goto L47
            r11 = r1
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            r9.<init>()
            java.lang.String r10 = "-------adViewVisibleCheck "
            r9.append(r10)
            java.lang.String r10 = "%s*%s = %s  "
            java.lang.Integer.valueOf(r3)
            r3 = move-result
            java.lang.Integer.valueOf(r5)
            r5 = move-result
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            new java.lang.Object[]{r3, r5, r4}
            r3 = move-result
            java.lang.String.format(r10, r3)
            r3 = move-result
            r9.append(r3)
            r9.append(r0)
            r9.append(r6)
            r9.append(r0)
            r9.append(r2)
            r9.toString()
            r0 = move-result
            com.adgain.sdk.a.o.d(r0)
            r2 = 4604029899060858061(0x3fe4cccccccccccd, double:0.65)
            int r0 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            if (r0 <= 0) goto L89
            if (r11 == 0) goto L89
            r1 = r8
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.adgain.sdk.a.wc.a(android.view.View):boolean");
    }

    public static Activity b(View view) {
        View rootView;
        if (view == null || (rootView = view.getRootView()) == null) {
            rootView = null;
        } else {
            View viewFindViewById = rootView.findViewById(R.id.content);
            if (viewFindViewById != null) {
                rootView = viewFindViewById;
            }
        }
        if (rootView == null) {
            return null;
        }
        for (Context context = rootView.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }

    public static boolean c(View view) {
        String str;
        if (view == null) {
            str = "View is null";
        } else if (d(view)) {
            Context context = view.getContext();
            if (!(context instanceof Activity)) {
                return true;
            }
            Activity activity = (Activity) context;
            if (!activity.isFinishing() && !activity.isDestroyed()) {
                return true;
            }
            str = "View activity destroy";
        } else {
            str = "View is not attached to window";
        }
        o.a("ViewUtil", str);
        return false;
    }

    public static boolean d(View view) {
        try {
            boolean zIsAttachedToWindow = view.isAttachedToWindow();
            o.a("ViewUtil", "isAttachedToWindow: " + zIsAttachedToWindow);
            return zIsAttachedToWindow;
        } catch (Exception e) {
            o.c("ViewUtil", "Error checking if view is attached to window: " + e.getMessage());
            return false;
        }
    }

    public static View e(View view) {
        if (view == null) {
            return null;
        }
        if (view.getParent() != null && (view.getParent() instanceof ViewGroup)) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        return view;
    }
}
