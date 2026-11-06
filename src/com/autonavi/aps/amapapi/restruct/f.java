package com.autonavi.aps.amapapi.restruct;

import androidx.camera.video.AudioStats;
import com.amap.api.maps.model.MyLocationStyle;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import java.util.Objects;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10180a = 0;
    public double b = AudioStats.AUDIO_AMPLITUDE_NONE;
    public double c = AudioStats.AUDIO_AMPLITUDE_NONE;
    public long d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 63;
    public int h = 0;

    /*  JADX ERROR: Failed to decode insn: 0x003A: CONST_STRING r0
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
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final java.lang.String a() {
        /*
            r4 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            java.lang.String r1 = "time"
            long r2 = r4.d
            r0.put(r1, r2)
            java.lang.String r1 = "lon"
            double r2 = r4.c
            r0.put(r1, r2)
            java.lang.String r1 = "lat"
            double r2 = r4.b
            r0.put(r1, r2)
            java.lang.String r1 = "radius"
            int r2 = r4.e
            r0.put(r1, r2)
            java.lang.String r1 = "locationType"
            int r2 = r4.f10180a
            r0.put(r1, r2)
            java.lang.String r1 = "reType"
            int r2 = r4.g
            r0.put(r1, r2)
            java.lang.String r1 = "reSubType"
            int r2 = r4.h
            r0.put(r1, r2)
            goto L38
            r0 = 0
            if (r0 != 0) goto L3d
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r0
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.restruct.f.a():java.lang.String");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (this.f10180a == fVar.f10180a && Double.compare(fVar.b, this.b) == 0 && Double.compare(fVar.c, this.c) == 0 && this.d == fVar.d && this.e == fVar.e && this.f == fVar.f && this.g == fVar.g && this.h == fVar.h) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f10180a), Double.valueOf(this.b), Double.valueOf(this.c), Long.valueOf(this.d), Integer.valueOf(this.e), Integer.valueOf(this.f), Integer.valueOf(this.g), Integer.valueOf(this.h));
    }

    public final void a(JSONObject jSONObject) {
        try {
            this.b = jSONObject.optDouble(com.umeng.analytics.pro.f.C, this.b);
            this.c = jSONObject.optDouble("lon", this.c);
            this.f10180a = jSONObject.optInt(MyLocationStyle.LOCATION_TYPE, this.f10180a);
            this.g = jSONObject.optInt("reType", this.g);
            this.h = jSONObject.optInt("reSubType", this.h);
            this.e = jSONObject.optInt("radius", this.e);
            this.d = jSONObject.optLong(CrashHianalyticsData.TIME, this.d);
        } catch (Throwable th) {
            com.autonavi.aps.amapapi.utils.b.a(th, "CoreUtil", "transformLocation");
        }
    }
}
