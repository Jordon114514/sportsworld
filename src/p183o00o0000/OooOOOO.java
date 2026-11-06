package p183o00o0000;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import org.json.JSONException;
import org.json.JSONObject;
import p161o00OoOO0.o00Oo0;
import p161o00OoOO0.o00oO0o;
import p161o00OoOO0.oo000o;
import p174o00OooO0.o0000O0;
import p174o00OooO0.o0000O0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooOOOO implements SensorEventListener, o0000O0O {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f33112OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public float f33113OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public SensorManager f33114OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public OooOo00 f33115OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public o0000O0 f33116OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public oo000o f33117OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public p161o00OoOO0.OooOOOO f33118OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public o00oO0o f33119OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f33120OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public boolean f33121OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public boolean f33122OooOo0O;

    public class OooO00o implements o00Oo0 {
        public OooO00o() {
        }

        @Override // p161o00OoOO0.o00Oo0
        public void OooO00o(int i) {
            if (OooOOOO.this.f33115OooOOOO != null) {
                OooOOOO.this.f33115OooOOOO.OooO0o0(i);
            }
        }
    }

    public class OooO0O0 implements o00Oo0 {
        public OooO0O0() {
        }

        @Override // p161o00OoOO0.o00Oo0
        public void OooO00o(int i) {
            if (OooOOOO.this.f33115OooOOOO != null) {
                OooOOOO.this.f33115OooOOOO.OooO00o(i);
            }
        }
    }

    public class OooO0OO implements o00Oo0 {
        public OooO0OO() {
        }

        @Override // p161o00OoOO0.o00Oo0
        public void OooO00o(int i) {
            if (OooOOOO.this.f33115OooOOOO != null) {
                OooOOOO.this.f33115OooOOOO.OooO0o(i);
            }
        }
    }

    public OooOOOO(Context context) {
        this.f33112OooOO0o = context;
        oo000o oo000oVar = new oo000o(context);
        this.f33117OooOOo = oo000oVar;
        oo000oVar.OooO00o(new OooO00o());
        o00oO0o o00oo0o2 = new o00oO0o(context);
        this.f33119OooOOoo = o00oo0o2;
        o00oo0o2.OooO00o(new OooO0O0());
        p161o00OoOO0.OooOOOO oooOOOO = new p161o00OoOO0.OooOOOO(context);
        this.f33118OooOOo0 = oooOOOO;
        oooOOOO.OooO0o0(new OooO0OO());
        o0000O0 o0000o1 = new o0000O0(context);
        this.f33116OooOOOo = o0000o1;
        o0000o1.OooO0O0(this);
    }

    public void OooO() {
        SensorManager sensorManager = this.f33114OooOOO0;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
        o0000O0 o0000o1 = this.f33116OooOOOo;
        if (o0000o1 != null) {
            o0000o1.OooO0Oo();
        }
        p161o00OoOO0.OooOOOO oooOOOO = this.f33118OooOOo0;
        if (oooOOOO != null && this.f33122OooOo0O) {
            oooOOOO.OooO0oO();
        }
        oo000o oo000oVar = this.f33117OooOOo;
        if (oo000oVar != null && this.f33120OooOo0) {
            oo000oVar.OooO0OO();
        }
        o00oO0o o00oo0o2 = this.f33119OooOOoo;
        if (o00oo0o2 == null || !this.f33121OooOo00) {
            return;
        }
        o00oo0o2.OooO0OO();
    }

    @Override // p174o00OooO0.o0000O0O
    public void OooO00o() {
        OooOo00 oooOo00 = this.f33115OooOOOO;
        if (oooOo00 != null) {
            oooOo00.OooO0Oo(1);
        }
    }

    @Override // p174o00OooO0.o0000O0O
    public void OooO0O0() {
        OooOo00 oooOo00 = this.f33115OooOOOO;
        if (oooOo00 != null) {
            oooOo00.OooO0Oo(3);
        }
    }

    @Override // p174o00OooO0.o0000O0O
    public void OooO0OO() {
        OooOo00 oooOo00 = this.f33115OooOOOO;
        if (oooOo00 != null) {
            oooOo00.OooO0Oo(2);
        }
        if (this.f33117OooOOo == null || !this.f33120OooOo0) {
            return;
        }
        try {
            Sensor defaultSensor = this.f33114OooOOO0.getDefaultSensor(19);
            if (defaultSensor != null) {
                this.f33114OooOOO0.unregisterListener(this.f33117OooOOo);
                this.f33114OooOOO0.registerListener(this.f33117OooOOo, defaultSensor, 0);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public final void OooO0o(String str, String str2, boolean z, boolean z2, String str3) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("scene", "step_register_result");
            jSONObject.put("sensor_type", str);
            if (str2 != null) {
                jSONObject.put("register_path", str2);
            }
            jSONObject.put("sensor_exists", z);
            jSONObject.put("register_success", z2);
            if (str3 != null && !str3.isEmpty()) {
                jSONObject.put("fail_reason_code", str3);
            }
            OooO0o0(jSONObject);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    public final void OooO0o0(JSONObject jSONObject) {
        Oooo000.OooO00o(this.f33112OooOO0o, jSONObject);
    }

    public void OooO0oO(OooOo00 oooOo00) {
        this.f33115OooOOOO = oooOo00;
    }

    /*  JADX ERROR: Failed to decode insn: 0x014C: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
    public void OooO0oo() {
        /*
            Method dump skipped, instruction units count: 369
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p183o00o0000.OooOOOO.OooO0oo():void");
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int i) {
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent sensorEvent) {
        OooOo00 oooOo00;
        synchronized (this) {
            try {
                if (sensorEvent.sensor.getType() == 3) {
                    float f = sensorEvent.values[0];
                    if (Math.abs(f - this.f33113OooOOO) > 1.0d && (oooOo00 = this.f33115OooOOOO) != null) {
                        oooOo00.OooO0OO(f);
                    }
                    this.f33113OooOOO = f;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
