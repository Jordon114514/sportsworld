package com.byazt.iov;

import android.graphics.Point;
import android.graphics.Rect;
import android.view.View;
import com.byazt.mr.gi;
import com.byazt.ni.DeviceUtils;
import com.bytedance.JProtect;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1050, 72})
@JProtect
public class hu {
    private static int hu(View view, int i) {
        if (i == 3) {
            return v.l(view.getContext().getApplicationContext()) / 2;
        }
        return 20;
    }

    private static boolean ne(View view, int i) {
        return view.getWidth() >= v(view, i) && view.getHeight() >= hu(view, i);
    }

    private static boolean v(View view) {
        return view != null && view.isShown();
    }

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
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
    public static java.lang.String yb(int r0) {
        /*
            switch(r0) {
            // error: 0x0000: SWITCH (r0 I:??[int, short, byte, char])no payload
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            java.lang.String r0 = "没有在检测，已show"
            return r0
            java.lang.String r0 = "没有在检测"
            return r0
            java.lang.String r0 = "设置为了不需要检测"
            return r0
            java.lang.String r0 = "show检测发生崩溃"
            return r0
            java.lang.String r0 = "view可见宽高不够"
            return r0
            java.lang.String r0 = "屏幕关闭"
            return r0
            java.lang.String r0 = "view可见区域比例不够"
            return r0
            java.lang.String r0 = "view不可见"
            return r0
            switch-data {1->0x001b, 2->0x0003, 3->0x0018, 4->0x0015, 5->0x0003, 6->0x0012, 7->0x000f, 8->0x000c, 9->0x0009, 10->0x0006, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.iov.hu.yb(int):java.lang.String");
    }

    private static int v(View view, int i) {
        if (i == 3) {
            return (int) (((double) v.tn(view.getContext().getApplicationContext())) * 0.7d);
        }
        return 20;
    }

    public static boolean ne(View view, int i, int i2) {
        try {
            return yb(view, i, i2) == 0;
        } catch (Throwable unused) {
        }
    }

    public static float ne(View view) {
        if (view != null) {
            try {
                if (view.getVisibility() == 0 && view.getParent() != null) {
                    Rect rect = new Rect();
                    if (!view.getGlobalVisibleRect(rect) && (!gi.ne().ky() || !yb(view, new Rect(), (Point) null))) {
                        return -1.0f;
                    }
                    long jHeight = ((long) rect.height()) * ((long) rect.width());
                    long height = ((long) view.getHeight()) * ((long) view.getWidth());
                    if (height <= 0) {
                        return -1.0f;
                    }
                    return jHeight / height;
                }
            } catch (Throwable unused) {
            }
        }
        return -1.0f;
    }

    private static boolean yb(View view, int i) {
        float fNe = ne(view);
        return fNe > 0.0f && fNe >= ((float) i) / 100.0f;
    }

    public static boolean yb(View view, Rect rect, Point point) {
        if (view == null) {
            return false;
        }
        int right = view.getRight() - view.getLeft();
        int bottom = view.getBottom() - view.getTop();
        if (right <= 0 || bottom <= 0) {
            return false;
        }
        rect.set(0, 0, right, bottom);
        if (point != null) {
            point.set(-view.getScrollX(), -view.getScrollY());
        }
        return view.getParent() == null || view.getParent().getChildVisibleRect(view, rect, point);
    }

    public static int yb(View view, int i, int i2) throws Throwable {
        if (!DeviceUtils.yb()) {
            return 4;
        }
        if (!v(view)) {
            return 1;
        }
        if (ne(view, i2)) {
            return !yb(view, i) ? 3 : 0;
        }
        return 6;
    }

    public static boolean yb(View view) {
        if (view != null && view.getVisibility() == 0 && view.getParent() != null && view.isShown() && view.getGlobalVisibleRect(new Rect())) {
            return yb(view, 20);
        }
        return false;
    }
}
