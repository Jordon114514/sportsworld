package com.yfanads.android.action;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class h implements SensorEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f21958a;
    public boolean b;
    public int c;
    public final b d;
    public final g e;
    public boolean f;
    public final a g;
    public SensorManager h;
    public Sensor i;

    public interface a {
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0765b f21959a = new C0765b();
        public a b;
        public a c;
        public int d;
        public int e;

        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public float f21960a;
            public long b;
            public boolean c;
            public a d;
        }

        /* JADX INFO: renamed from: com.yfanads.android.action.h$b$b, reason: collision with other inner class name */
        public static class C0765b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public a f21961a;
        }

        public final void a() {
            while (true) {
                a aVar = this.b;
                if (aVar == null) {
                    this.c = null;
                    this.d = 0;
                    this.e = 0;
                    return;
                } else {
                    this.b = aVar.d;
                    C0765b c0765b = this.f21959a;
                    aVar.d = c0765b.f21961a;
                    c0765b.f21961a = aVar;
                }
            }
        }
    }

    public h() {
        c cVar = c.b.f21953a;
        this.f21958a = 13;
        this.d = new b();
        this.e = new g();
        this.g = cVar;
    }

    public final void a(SensorManager sensorManager) {
        g gVar = this.e;
        gVar.c = -1L;
        gVar.d = -1;
        gVar.e = false;
        gVar.f = false;
        this.f = false;
        this.d.a();
        this.b = false;
        this.c = 0;
        if (this.i != null) {
            return;
        }
        Sensor defaultSensor = sensorManager.getDefaultSensor(1);
        this.i = defaultSensor;
        if (defaultSensor != null) {
            this.h = sensorManager;
            sensorManager.registerListener(this, defaultSensor, 1);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }

    /*  JADX ERROR: Failed to decode insn: 0x01DB: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-1547456227 < 0)
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
    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(android.hardware.SensorEvent r17) {
        /*
            Method dump skipped, instruction units count: 518
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yfanads.android.action.h.onSensorChanged(android.hardware.SensorEvent):void");
    }

    public final void a() {
        if (this.i != null) {
            this.d.a();
            this.b = false;
            this.c = 0;
            SensorManager sensorManager = this.h;
            if (sensorManager != null) {
                sensorManager.unregisterListener(this, this.i);
            }
            this.h = null;
            this.i = null;
        }
        g gVar = this.e;
        gVar.c = -1L;
        gVar.d = -1;
        gVar.e = false;
        gVar.f = false;
    }
}
