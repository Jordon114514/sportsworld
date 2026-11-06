package com.tianmu.c.p;

import android.content.Context;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.View;
import com.tianmu.ad.model.INativeAd;
import com.tianmu.biz.utils.g;
import com.tianmu.biz.utils.z0;
import com.tianmu.c.i.e;
import com.tianmu.c.o.o;
import com.tianmu.c.o.q;
import com.tianmu.c.o.y;
import com.tianmu.http.listener.SimpleHttpListener;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class b {
    private boolean i;
    private boolean j;
    private int k;
    private int l;
    private int m;
    private int n;
    private int o;
    private View p;
    private String q;
    private int r;
    private int s;
    private String t;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f19505a = 0;
    private int b = 0;
    private int c = 0;
    private int d = 0;
    private int e = 0;
    private int f = 0;
    private int g = 0;
    private int h = 0;
    private int u = 0;
    private boolean v = false;

    public class a implements View.OnTouchListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final b f19506a;

        public a(b bVar) {
            this.f19506a = bVar;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            this.f19506a.a(motionEvent);
            return false;
        }
    }

    /* JADX INFO: renamed from: com.tianmu.c.p.b$b, reason: collision with other inner class name */
    public class RunnableC0644b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final View f19507a;
        final b b;

        public RunnableC0644b(b bVar, View view) {
            this.b = bVar;
            this.f19507a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.l = this.f19507a.getHeight();
            this.b.k = this.f19507a.getWidth();
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final View f19508a;
        final b b;

        public c(b bVar, View view) {
            this.b = bVar;
            this.f19508a = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.l = this.f19508a.getHeight();
            this.b.k = this.f19508a.getWidth();
        }
    }

    public class d extends SimpleHttpListener {
        public d(b bVar) {
        }

        @Override // com.tianmu.http.listener.SimpleHttpListener, com.tianmu.http.listener.HttpListener
        public void onRequestFailed(int i, String str, String str2) {
            if (i != -2001 || TextUtils.isEmpty(str2)) {
                return;
            }
            q.b().a().a(str2, null, null);
        }
    }

    private int a(com.tianmu.c.i.c cVar, int i) {
        if (cVar != null) {
            if (cVar.M() == 2) {
                return 2;
            }
            boolean zC0 = cVar.c0();
            if (i > 0 && !zC0) {
                return 2;
            }
        }
        return i > 0 ? 1 : 0;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005A: CONST_STRING r5 in method: com.tianmu.c.p.b.a(com.tianmu.c.i.c, int, int, int, int, int, int, int, int, int, int, boolean, int):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x005A: CONST_STRING r5
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private void a(com.tianmu.c.i.c r1, int r2, int r3, int r4, int r5, int r6, int r7, int r8, int r9, int r10, int r11, boolean r12, int r13) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x005A: CONST_STRING r5 in method: com.tianmu.c.p.b.a(com.tianmu.c.i.c, int, int, int, int, int, int, int, int, int, int, boolean, int):void, file: D:\schoolrun\_rev\dex_final\classes6.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.p.b.a(com.tianmu.c.i.c, int, int, int, int, int, int, int, int, int, int, boolean, int):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private java.lang.String d() {
        /*
            r1 = this;
            r1.a()
            r0 = move-result
            if (r0 == 0) goto L9
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto Lb
            java.lang.String r0 = r1.q
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.p.b.d():java.lang.String");
    }

    private void e() {
        this.f19505a = -999;
        this.c = -999;
        this.e = -999;
        this.g = -999;
        this.b = -999;
        this.d = -999;
        this.f = -999;
        this.h = -999;
    }

    /*  JADX ERROR: Failed to decode insn: 0x01C2: CONST_STRING r2
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public void a(com.tianmu.c.i.c r32, int r33, int r34, int r35, int r36, int r37, int r38, int r39, int r40, int r41, int r42, boolean r43, int r44, boolean r45, boolean r46) {
        /*
            Method dump skipped, instruction units count: 510
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.p.b.a(com.tianmu.c.i.c, int, int, int, int, int, int, int, int, int, int, boolean, int, boolean, boolean):void");
    }

    public int b() {
        return this.u;
    }

    public int c() {
        return this.o;
    }

    private void c(View view) {
        int i;
        if (view instanceof com.tianmu.biz.widget.q.a) {
            com.tianmu.biz.widget.q.a aVar = (com.tianmu.biz.widget.q.a) view;
            this.f19505a = aVar.g();
            this.c = aVar.h();
            this.e = aVar.o();
            this.g = aVar.p();
            this.b = aVar.e();
            this.d = aVar.f();
            this.f = aVar.m();
            this.h = aVar.n();
            a(aVar);
        }
        int i2 = this.m;
        if (i2 <= 0 || (i = this.n) <= 0) {
            return;
        }
        if (this.f19505a == 0) {
            this.f19505a = i2;
        }
        if (this.c == 0) {
            this.c = i;
        }
        if (this.e == 0) {
            this.e = i2;
        }
        if (this.g == 0) {
            this.g = i;
        }
        if (this.b == 0) {
            this.b = i2;
        }
        if (this.d == 0) {
            this.d = i;
        }
        if (this.f == 0) {
            this.f = i2;
        }
        if (this.h == 0) {
            this.h = i;
        }
    }

    public String a(String str) {
        if (a()) {
            str = z0.a(str, this.s, this.t);
        }
        return (b() == 1 || b() == 2) ? z0.b(str, this.r) : str;
    }

    public void b(View view) {
        if (view != null) {
            view.setOnTouchListener(new a(this));
            this.l = view.getHeight();
            int width = view.getWidth();
            this.k = width;
            if (this.l == 0 && width == 0) {
                view.post(new RunnableC0644b(this, view));
            }
        }
    }

    public List<String> a(INativeAd iNativeAd) {
        List<String> listW;
        ArrayList arrayList = null;
        if (iNativeAd != null && !this.i) {
            this.i = true;
            if ((iNativeAd instanceof com.tianmu.c.i.c) && (listW = ((com.tianmu.c.i.c) iNativeAd).w()) != null && !listW.isEmpty()) {
                arrayList = new ArrayList();
                for (int i = 0; i < listW.size(); i++) {
                    arrayList.add(a(z0.a(z0.a(listW.get(i), iNativeAd.getWidth(), iNativeAd.getHeight()), d())));
                }
            }
        }
        return arrayList;
    }

    public void b(String str) {
        this.q = str;
    }

    private void b(List<String> list, int i, int i2) {
        if (this.i) {
            return;
        }
        this.i = true;
        try {
            ArrayList arrayList = new ArrayList();
            for (int i3 = 0; i3 < list.size(); i3++) {
                arrayList.add(z0.a(list.get(i3), i, i2));
            }
            a((List<String>) arrayList, true);
        } catch (Exception unused) {
        }
    }

    public void a(int i) {
        this.u = i;
    }

    private void b(Map<Object, Object> map) {
        if (map == null || map.isEmpty()) {
            map = null;
        }
        if (map != null) {
            try {
                if (map.containsKey(1)) {
                    this.f19505a = ((Integer) map.get(1)).intValue();
                }
                if (map.containsKey(3)) {
                    this.c = ((Integer) map.get(3)).intValue();
                }
                if (map.containsKey(5)) {
                    this.e = ((Integer) map.get(5)).intValue();
                }
                if (map.containsKey(7)) {
                    this.g = ((Integer) map.get(7)).intValue();
                }
                if (map.containsKey(2)) {
                    this.b = ((Integer) map.get(2)).intValue();
                }
                if (map.containsKey(4)) {
                    this.d = ((Integer) map.get(4)).intValue();
                }
                if (map.containsKey(6)) {
                    this.f = ((Integer) map.get(6)).intValue();
                }
                if (map.containsKey(8)) {
                    this.h = ((Integer) map.get(8)).intValue();
                }
                if (map.containsKey(0)) {
                    this.o = ((Integer) map.get(0)).intValue();
                }
            } catch (Exception unused) {
            }
        }
    }

    public void a(int i, int i2) {
        this.m = i;
        this.n = i2;
    }

    private void a(Context context, com.tianmu.c.i.c cVar, String str, boolean z) {
        if (cVar == null || !cVar.g0() || TextUtils.isEmpty(str) || !g.d(str)) {
            o.a().a(context, cVar, str, this.p);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f19505a = (int) motionEvent.getX();
            this.b = (int) motionEvent.getRawX();
            this.c = (int) motionEvent.getY();
            this.d = (int) motionEvent.getRawY();
            return;
        }
        if (action != 1) {
            return;
        }
        this.e = (int) motionEvent.getX();
        this.f = (int) motionEvent.getRawX();
        this.g = (int) motionEvent.getY();
        this.h = (int) motionEvent.getRawY();
    }

    public void a(View view) {
        if (view != null) {
            this.l = view.getHeight();
            int width = view.getWidth();
            this.k = width;
            if (this.l == 0 && width == 0) {
                view.post(new c(this, view));
            }
        }
    }

    public void a(View view, com.tianmu.c.i.c cVar, int i, Map<Object, Object> map, boolean z) {
        a(view, cVar, false, i, map, z);
    }

    public void a(View view, com.tianmu.c.i.c cVar, int i, boolean z) {
        a(view, cVar, false, i, z);
    }

    public void a(View view, com.tianmu.c.i.c cVar, boolean z) {
        a(view, cVar, false, 0, z);
    }

    private void a(View view, com.tianmu.c.i.c cVar, boolean z, int i, Map<Object, Object> map, boolean z2) {
        if (view == null || view.getContext() == null || cVar == null) {
            return;
        }
        this.p = view;
        if (i == -2) {
            a(map);
        } else if (i == -1) {
            b(map);
        }
        a(cVar, this.f19505a, this.c, this.e, this.g, this.b, this.d, this.f, this.h, this.k, this.l, z, this.o, z2, true);
    }

    private void a(View view, com.tianmu.c.i.c cVar, boolean z, int i, boolean z2) {
        if (view == null || view.getContext() == null || cVar == null) {
            return;
        }
        this.p = view;
        if (i == 1 || i == 5 || i == 999) {
            e();
        } else {
            c(view);
        }
        a(cVar, this.f19505a, this.c, this.e, this.g, this.b, this.d, this.f, this.h, this.k, this.l, z, this.o, z2, true);
    }

    private void a(com.tianmu.biz.widget.q.a aVar) {
        int iP;
        int iA = y.a().a(aVar);
        this.o = iA;
        if (iA == 1 || iA == 4) {
            this.b = aVar.g();
            this.d = aVar.h();
            this.f = aVar.o();
            iP = aVar.p();
        } else {
            if (iA != 2) {
                return;
            }
            this.e = aVar.k();
            this.g = aVar.l();
            this.f = aVar.i();
            iP = aVar.j();
        }
        this.h = iP;
    }

    public void a(com.tianmu.c.i.c cVar) {
        if (cVar == null || this.i) {
            return;
        }
        a(cVar.w(), cVar.getWidth(), cVar.getHeight());
    }

    public void a(com.tianmu.c.i.c cVar, boolean z, int i, Map<Object, Object> map, boolean z2) {
        if (i == -2) {
            a(map);
        } else if (i == -1) {
            b(map);
        }
        a(cVar, this.f19505a, this.c, this.e, this.g, this.b, this.d, this.f, this.h, this.k, this.l, z, this.o, z2, false);
    }

    public void a(e eVar) {
        if (eVar != null) {
            this.r = eVar.d();
            this.s = eVar.c();
            this.t = eVar.b();
        }
    }

    private void a(List<String> list, int i, int i2) {
        if (list != null) {
            try {
                if (list.isEmpty()) {
                    return;
                }
                b(list, i, i2);
            } catch (Exception e) {
                e.printStackTrace();
            }
        }
    }

    public void a(List<String> list, int i, boolean z) {
        HashMap<String, String> map = new HashMap<>(4);
        map.put("__TM_PLAY_DURATION__", String.valueOf(i / 1000));
        map.put("__TM_PLAY_MILLI_DURATION__", String.valueOf(i));
        map.put("__TM_PLAY_FINISH__", String.valueOf(z ? 1 : 0));
        map.put("__TM_COMBINE_INFO__", d());
        if (a()) {
            map.put("__TM_AZ_GROUP__", String.valueOf(this.s));
            map.put("__TM_AZ_INFO__", this.t);
        }
        if (b() == 1 || b() == 2) {
            map.put("__TM_CLICK_GROUP__", String.valueOf(this.r));
        }
        q.b().a(list, map, false);
    }

    public void a(List<String> list, boolean z) {
        HashMap<String, String> map = new HashMap<>(1);
        map.put("__TM_COMBINE_INFO__", d());
        if (a()) {
            map.put("__TM_AZ_GROUP__", String.valueOf(this.s));
            map.put("__TM_AZ_INFO__", this.t);
        }
        if (b() == 1 || b() == 2) {
            map.put("__TM_CLICK_GROUP__", String.valueOf(this.r));
        }
        q.b().a(list, map, z);
    }

    private void a(Map<Object, Object> map) {
        if (map == null || map.isEmpty()) {
            map = null;
        }
        if (map != null) {
            try {
                if (map.containsKey(0)) {
                    this.o = ((Integer) map.get(0)).intValue();
                }
            } catch (Exception unused) {
            }
        }
    }

    public void a(boolean z) {
        this.v = z;
    }

    public boolean a() {
        return this.v;
    }
}
