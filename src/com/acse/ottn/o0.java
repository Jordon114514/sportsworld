package com.acse.ottn;

import android.accessibilityservice.AccessibilityService;
import android.app.Service;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.acse.ottn.model.AccessiblityModel;
import com.huawei.hihealthkit.data.type.HiHealthPointType;
import java.io.ObjectStreamException;
import java.util.TimerTask;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class o0 {
    public static o0 j = null;
    public static View k = null;
    public static WindowManager l = null;
    public static String m = "CountdownService";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public WindowManager.LayoutParams f4689a;
    public RelativeLayout b;
    public ImageView c;
    public TextView d;
    public TextView e;
    public TextView f;
    public ImageView g;
    public TimerTask h;
    public TimerTask i;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Service f4690a;
        public final /* synthetic */ AccessiblityModel b;

        public a(Service service, AccessiblityModel accessiblityModel) {
            this.f4690a = service;
            this.b = accessiblityModel;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            o0.this.b(this.f4690a);
            o4.c().b(this.f4690a, this.b);
        }
    }

    public class b implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Service f4691a;

        public b(Service service) {
            this.f4691a = service;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            o0.this.b(this.f4691a);
        }
    }

    public class d implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Service f4693a;

        public class a implements Runnable {
            public a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (l0.e) {
                    return;
                }
                TimerTask timerTask = o0.this.h;
                if (timerTask != null) {
                    timerTask.cancel();
                }
                d dVar = d.this;
                o0.this.b(dVar.f4693a);
            }
        }

        public d(Service service) {
            this.f4693a = service;
        }

        @Override // com.acse.ottn.n0.d
        public void a(long j) {
            new Handler(Looper.getMainLooper()).postDelayed(new a(), 0L);
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            o0.this.b(this.f4693a);
        }
    }

    public static o0 a() {
        if (j == null) {
            synchronized (o0.class) {
                try {
                    if (j == null) {
                        j = new o0();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return j;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0301: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (751253673 > 9486952)
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
    public final void a(android.app.Service r5, com.acse.ottn.model.AccessiblityModel r6) {
        /*
            Method dump skipped, instruction units count: 863
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.o0.a(android.app.Service, com.acse.ottn.model.AccessiblityModel):void");
    }

    public final Object b() throws ObjectStreamException {
        return j;
    }

    public class c implements n0.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Service f4692a;

        public c(Service service) {
            this.f4692a = service;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0011: CONST_STRING r4
            java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // com.acse.ottn.n0.d
        public void a(long r7) {
            /*
                r6 = this;
                com.acse.ottn.o0 r0 = com.acse.ottn.o0.this
                android.widget.TextView r0 = r0.d
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r2 = 60000(0xea60, double:2.9644E-319)
                long r4 = r7 / r2
                r1.append(r4)
                // decode failed: newPosition < 0: (-672143786 < 0)
                r1.append(r4)
                r1.toString()
                r1 = move-result
                r0.setText(r1)
                com.acse.ottn.o0 r0 = com.acse.ottn.o0.this
                android.widget.TextView r0 = r0.e
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                long r7 = r7 % r2
                r2 = 1000(0x3e8, double:4.94E-321)
                long r7 = r7 / r2
                r1.append(r7)
                r1.append(r4)
                r1.toString()
                r7 = move-result
                r0.setText(r7)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.o0.c.a(long):void");
        }

        @Override // com.acse.ottn.n0.d
        public void a() {
            o0.this.b(this.f4692a);
        }
    }

    public void b(Service service, AccessiblityModel accessiblityModel) {
        a(service, R.layout.count_down_background);
        this.b = (RelativeLayout) k.findViewById(R.id.beijing);
        this.c = (ImageView) k.findViewById(R.id.iv_image);
        this.d = (TextView) k.findViewById(R.id.tv_hour);
        this.e = (TextView) k.findViewById(R.id.tv_minute);
        this.g = (ImageView) k.findViewById(R.id.iv_setting);
        this.f = (TextView) k.findViewById(R.id.tv_price);
        a(service, accessiblityModel);
        l.addView(k, this.f4689a);
    }

    public void a(Service service) {
        this.f4689a = new WindowManager.LayoutParams();
        if (i4.a().a(service)) {
            l = (WindowManager) service.getApplication().getSystemService("window");
            WindowManager.LayoutParams layoutParams = this.f4689a;
            layoutParams.type = 2038;
            layoutParams.flags = 8;
        } else {
            l = (WindowManager) service.getSystemService("window");
            WindowManager.LayoutParams layoutParams2 = this.f4689a;
            layoutParams2.type = HiHealthPointType.DATA_POINT_WEIGHT_IMPEDANCE;
            layoutParams2.flags = 800;
        }
        WindowManager.LayoutParams layoutParams3 = this.f4689a;
        layoutParams3.format = 1;
        layoutParams3.windowAnimations = android.R.style.Animation.Translucent;
        layoutParams3.gravity = 85;
        layoutParams3.x = 30;
        layoutParams3.y = 700;
        layoutParams3.width = x0.a((Context) service, 93.0f);
        this.f4689a.height = x0.a((Context) service, 100.0f);
    }

    public void b(Service service) {
        try {
            View view = k;
            if (view != null) {
                view.setVisibility(8);
            }
            TimerTask timerTask = this.h;
            if (timerTask != null) {
                timerTask.cancel();
            }
            TimerTask timerTask2 = this.i;
            if (timerTask2 != null) {
                timerTask2.cancel();
            }
            l.removeView(k);
            if (!i4.a().a(service)) {
                service = (AccessibilityService) service;
            }
            service.stopSelf();
        } catch (Throwable unused) {
        }
    }

    public final void a(Service service, int i) {
        try {
            View viewInflate = LayoutInflater.from(service.getApplication()).inflate(i, (ViewGroup) null);
            k = viewInflate;
            viewInflate.measure(0, 0);
        } catch (Throwable unused) {
        }
    }
}
