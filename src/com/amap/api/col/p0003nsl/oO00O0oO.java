package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.alibaba.idst.nui.CommonUtils;
import com.alibaba.idst.nui.Constants;
import com.alibaba.idst.nui.INativeTtsCallback;
import com.alibaba.idst.nui.NativeNui;
import java.util.concurrent.LinkedBlockingQueue;
import org.json.JSONException;
import org.json.JSONObject;
import p219o00oO0O.o0O0O00;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class oO00O0oO extends o0O0O00 {

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public static oO00O0oO f7524OooOo00;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f7525OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public oO00OO0O f7526OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public NativeNui f7527OooOOO0;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public boolean f7530OooOOo;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public boolean f7528OooOOOO = false;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public boolean f7529OooOOOo = true;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public volatile boolean f7531OooOOo0 = false;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public LinkedBlockingQueue f7532OooOOoo = new LinkedBlockingQueue();

    public class OooO00o extends e2 {
        public OooO00o() {
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            oO00O0oO.this.Oooooo();
        }
    }

    public class OooO0O0 implements INativeTtsCallback {
        public OooO0O0() {
        }

        @Override // com.alibaba.idst.nui.INativeTtsCallback
        public final void onTtsDataCallback(String str, int i, byte[] bArr) {
            if (bArr == null || bArr.length <= 0 || oO00O0oO.this.f7531OooOOo0) {
                return;
            }
            oO00O0oO.this.f7526OooOOO.OooO0o(bArr);
        }

        @Override // com.alibaba.idst.nui.INativeTtsCallback
        public final void onTtsEventCallback(INativeTtsCallback.TtsEvent ttsEvent, String str, int i) {
            if (ttsEvent == INativeTtsCallback.TtsEvent.TTS_EVENT_START) {
                oO00O0oO.this.f7526OooOOO.OooOOO0();
            } else if (ttsEvent != INativeTtsCallback.TtsEvent.TTS_EVENT_END) {
                INativeTtsCallback.TtsEvent ttsEvent2 = INativeTtsCallback.TtsEvent.TTS_EVENT_START;
            }
        }

        @Override // com.alibaba.idst.nui.INativeTtsCallback
        public final void onTtsVolCallback(int i) {
        }
    }

    public class OooO0OO implements Runnable {
        public OooO0OO() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            synchronized (oO00O0oO.class) {
                try {
                    if (oO00O0oO.this.f7531OooOOo0) {
                        return;
                    }
                    while (true) {
                        String str = (String) oO00O0oO.this.f7532OooOOoo.poll();
                        if (str == null) {
                            return;
                        } else {
                            oO00O0oO.this.f7527OooOOO0.startTts("1", "101", str);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public oO00O0oO(Context context) {
        this.f7530OooOOo = true;
        this.f7525OooOO0o = context.getApplicationContext();
        this.f7526OooOOO = new oO00OO0O(this.f7525OooOO0o);
        this.f7530OooOOo = o0OO.OooOOO0(context, "tts_new_able", true);
    }

    public static synchronized oO00O0oO OooOo0(Context context) {
        try {
            if (f7524OooOo00 == null) {
                f7524OooOo00 = new oO00O0oO(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return f7524OooOo00;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oooooo() {
        try {
            String strOoooOo0 = oOOO00o0.OoooOo0(this.f7525OooOO0o);
            if (TextUtils.isEmpty(strOoooOo0)) {
                return;
            }
            String strGetVersion = this.f7527OooOOO0.GetVersion();
            if (!TextUtils.equals(strGetVersion, o0OO.OooOO0o(this.f7525OooOO0o, "tts_version", null))) {
                System.currentTimeMillis();
                if (CommonUtils.copyAssetsData(this.f7525OooOO0o)) {
                    o0OO.OooO0oo(this.f7525OooOO0o, "tts_version", strGetVersion);
                }
            }
            int iTts_initialize = this.f7527OooOOO0.tts_initialize(new OooO0O0(), OooOooo(strOoooOo0), Constants.LogLevel.LOG_LEVEL_ERROR, false);
            if (iTts_initialize != 0) {
                this.f7527OooOOO0.getparamTts("error_msg");
                if (140900 == iTts_initialize || 140902 == iTts_initialize) {
                    o0OO.OooO0oo(this.f7525OooOO0o, "tts_version", null);
                    return;
                }
                return;
            }
            if (this.f7531OooOOo0) {
                return;
            }
            this.f7527OooOOO0.setparamTts("debug_level", "4");
            this.f7527OooOOO0.setparamTts("mode_type", "0");
            this.f7527OooOOO0.setparamTts("volume", "2.6");
            this.f7527OooOOO0.setparamTts("encode_type", "pcm");
            this.f7528OooOOOO = true;
            new Handler(Looper.getMainLooper()).post(new OooO0OO());
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0008: CONST_STRING r1
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void OoooooO() {
        /*
            r2 = this;
            boolean r0 = r2.f7528OooOOOO
            if (r0 == 0) goto Ld
            com.alibaba.idst.nui.NativeNui r0 = r2.f7527OooOOO0
            if (r0 == 0) goto Ld
            // decode failed: newPosition < 0: (-672143786 < 0)
            r0.cancelTts(r1)
            com.amap.api.col.3nsl.oO00OO0O r0 = r2.f7526OooOOO
            r0.OooOOO()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO00O0oO.OoooooO():void");
    }

    @Override // p219o00oO0O.o0O0O00, p219o00oO0O.o000oOoO
    public void OooO() {
        try {
            oO00OOO.OooO0OO(this.f7525OooOO0o);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // p219o00oO0O.o0O0O00, p219o00oO0O.o000oOoO
    public void OooOOO() {
        try {
            oO00OOO.OooO0OO(this.f7525OooOO0o);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    @Override // p219o00oO0O.o0O0O00, p219o00oO0O.o000oOoO
    public void OooOo00(int i, String str) {
        if (this.f7529OooOOOo || i == 4) {
            if (5 == i) {
                OoooooO();
                return;
            }
            if (TextUtils.isEmpty(str.trim()) || !this.f7528OooOOOO || this.f7527OooOOO0 == null) {
                return;
            }
            if (!oO00OOO.OooO0OO(this.f7525OooOO0o)) {
                this.f7526OooOOO.f7546OooOOo0 = str;
                if (str.contains("少走")) {
                    str = "<speak>" + str.replace("少走", "<phoneme alphabet=\"py\" ph=\"shao3\">少</phoneme>走") + "</speak>";
                }
                if (this.f7527OooOOO0.startTts("1", "101", str) == 140001) {
                    this.f7532OooOOoo.add(str);
                }
            }
            oO00OOO.f7557OooO0Oo++;
        }
    }

    public final String OooOooo(String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("url", "wss://nls-gateway-inner.aliyuncs.com:443/ws/v1");
            jSONObject.put(oOo0o00.OooOo00("IYWtfaWQ="), oOo0o00.OooOo00(oO00OOO.f7554OooO00o));
            jSONObject.put(oOo0o00.OooOo00("MYWtfc2VjcmV0"), oOo0o00.OooOo00(oO00OOO.f7555OooO0O0));
            jSONObject.put(oOo0o00.OooOo00("MYXBwX2tleQ=="), oOo0o00.OooOo00("MMWFkM2JmOGE="));
            jSONObject.put(oOo0o00.OooOo00("Mc2RrX2NvZGU="), oOo0o00.OooOo00("QbnVpX3Nka19pbmM="));
            jSONObject.put(oOo0o00.OooOo00("IdG9rZW4="), oOo0o00.OooOo00("SODY5NWE1NzI3NGEzNGY1NjljNDE5MmQyN2QyMjllZmU="));
            if (v0.OooO00o == 1) {
                jSONObject.put("targetHost", v0.OooO0O0);
            }
            jSONObject.put("device_id", str);
            jSONObject.put("workspace", CommonUtils.getModelPath(this.f7525OooOO0o));
            jSONObject.put("mode_type", "0");
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    public final void OoooOOO() {
        if (this.f7528OooOOOO) {
            this.f7531OooOOo0 = false;
        } else if (this.f7530OooOOo) {
            this.f7531OooOOo0 = false;
            oO00OOO.OooO00o(this.f7525OooOO0o);
            this.f7527OooOOO0 = new NativeNui(Constants.ModeType.MODE_TTS);
            d2.OooO0oo().OooO0o0(new OooO00o());
        }
    }

    public final void OoooOOo(int i) {
        oO00OO0O oo00oo0o = this.f7526OooOOO;
        if (oo00oo0o != null) {
            oo00oo0o.OooO0Oo(i);
        }
    }

    public final void OoooOoO(boolean z) {
        oO00OO0O oo00oo0o = this.f7526OooOOO;
        if (oo00oo0o != null) {
            oo00oo0o.OooO0o0(z);
        }
    }

    public final void Ooooo00() {
        this.f7529OooOOOo = true;
    }

    public final void Ooooo0o() {
        this.f7529OooOOOo = false;
        OoooooO();
    }

    public final synchronized void OooooOo() {
        try {
            this.f7526OooOOO.OooOOOo();
            this.f7531OooOOo0 = true;
            o0OO.OooO0o(this.f7525OooOO0o, "tts_compose_count", oO00OOO.f7557OooO0Oo);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
