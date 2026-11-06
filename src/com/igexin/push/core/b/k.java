package com.igexin.push.core.b;

import android.content.Context;
import android.util.DisplayMetrics;
import com.igexin.push.extension.mod.BaseActionBean;
import com.igexin.sdk.message.GTPopupMessage;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class k extends BaseActionBean implements Serializable {
    private static boolean k = true;
    private static int l;
    private static int m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public b f16682a;
    public b b;
    public String c;
    public String d;
    public String e;
    public String f;
    public String g;
    public String h;
    public String i;
    public GTPopupMessage j;

    public static class b implements Serializable {
        private String A;
        private String B;
        private String C;
        private String D;
        private String E;
        private float F;
        private float G;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f16683a;
        public String b;
        public String c;
        public String d;
        public String e;
        public String f;
        public ArrayList<b> g;
        public String h;
        public boolean i;
        public String j;
        public String k;
        public int l;
        public int m;
        public int n;
        public GTPopupMessage o;
        public String p;
        float q;
        private String r;
        private String s;
        private String t;
        private String u;
        private String v;
        private String w;
        private String x;
        private String y;
        private String z;

        /*  JADX ERROR: Failed to decode insn: 0x0096: CONST_STRING r5
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public b(org.json.JSONObject r22, java.lang.String r23, java.lang.String r24, float r25, float r26) {
            /*
                Method dump skipped, instruction units count: 571
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.igexin.push.core.b.k.b.<init>(org.json.JSONObject, java.lang.String, java.lang.String, float, float):void");
        }

        public final int a() {
            return a(this.r, this.F, this.G);
        }

        public final int b() {
            return a(this.s, this.F, this.G);
        }

        public final int c() {
            return ((Integer) a(this.u, 0, this.F, this.G)).intValue();
        }

        public final int d() {
            return ((Integer) a(this.v, 0, this.F, this.G)).intValue();
        }

        public final int e() {
            return ((Integer) a(this.w, 0, this.F, this.G)).intValue();
        }

        public final int f() {
            return ((Integer) a(this.x, 0, this.F, this.G)).intValue();
        }

        public final int g() {
            return ((Integer) a(this.y, 0, this.F, this.G)).intValue();
        }

        public final int h() {
            return ((Integer) a(this.z, 0, this.F, this.G)).intValue();
        }

        public final int i() {
            return ((Integer) a(this.A, 0, this.F, this.G)).intValue();
        }

        public final int j() {
            return ((Integer) a(this.B, 0, this.F, this.G)).intValue();
        }

        public final int k() {
            return ((Integer) a(this.C, 0, this.F, this.G)).intValue();
        }

        public final float l() {
            return ((Float) a(this.D, Float.valueOf(0.0f), this.F, this.G)).floatValue();
        }

        public final int m() {
            return ((Integer) a(this.E, 0, this.F, this.G)).intValue();
        }

        public final int n() {
            return ((Integer) a(this.t, 0, this.F, this.G)).intValue();
        }

        private static int a(String str, float f, float f2) {
            if (str == null || !str.contains("px")) {
                return -2;
            }
            return (int) ((((double) (k.k ? Math.min(k.m / f2, k.l / f) : Math.min(k.m / f, k.l / f2))) * Double.parseDouble(str.substring(0, str.length() - 2))) + 0.5d);
        }

        private static Object a(String str, Object obj, float f, float f2) {
            float f3;
            int i;
            if (str == null || !str.contains("px")) {
                return obj;
            }
            if (k.k) {
                f3 = k.m / f2;
                i = k.l;
            } else {
                f3 = k.l / f2;
                i = k.m;
            }
            float fMin = Math.min(f3, i / f);
            float f4 = Float.parseFloat(str.substring(0, str.length() - 2));
            if (obj instanceof Float) {
                return Float.valueOf(f4 * fMin);
            }
            boolean z = obj instanceof Integer;
            return Integer.valueOf((int) ((f4 * fMin) + 0.5f));
        }
    }

    public static void a(Context context) {
        int i;
        int i2 = context.getResources().getConfiguration().orientation;
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int iMin = Math.min(displayMetrics.widthPixels, displayMetrics.heightPixels);
        if (i2 == 1) {
            k = true;
            l = iMin;
            i = displayMetrics.heightPixels;
        } else {
            k = false;
            l = iMin;
            i = displayMetrics.widthPixels;
        }
        m = i;
    }
}
