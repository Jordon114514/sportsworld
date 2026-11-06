package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import com.amap.api.services.core.AMapException;
import java.util.Arrays;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p260o0ooOO0.OooOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class o0OO00o0 extends oOOO0OOO {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Object f7150OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public Context f7151OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public int f7152OooOOO0 = 1;

    public o0OO00o0(Context context, Object obj) {
        OooO0Oo(context, obj);
    }

    private Object OooO0OO(byte[] bArr) throws fi {
        String str;
        try {
            str = new String(bArr, "utf-8");
        } catch (Exception e) {
            e.printStackTrace();
            str = null;
        }
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        c(str);
        return OooO0O0(str);
    }

    private void OooO0Oo(Context context, Object obj) {
        this.f7151OooOOO = context;
        this.f7150OooOO0o = obj;
        this.f7152OooOOO0 = 1;
    }

    public static String OooO0o0(String str) {
        String[] strArrSplit = str.split("&");
        Arrays.sort(strArrSplit);
        StringBuilder sb = new StringBuilder();
        for (String str2 : strArrSplit) {
            sb.append(OooO0oO(str2));
            sb.append("&");
        }
        String string = sb.toString();
        return string.length() > 1 ? (String) string.subSequence(0, string.length() - 1) : str;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r1
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
    private static java.lang.String OooO0oO(java.lang.String r1) {
        /*
            if (r1 != 0) goto L4
            r1 = 0
            return r1
            java.lang.String r0 = "utf-8"
            java.net.URLDecoder.decode(r1, r0)
            r1 = move-result
            return r1
            r1 = move-exception
            goto Lf
            r1 = move-exception
            goto L13
            r1.printStackTrace()
            goto L16
            r1.printStackTrace()
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.o0OO00o0.OooO0oO(java.lang.String):java.lang.String");
    }

    private static void c(String str) throws fi {
        int i;
        try {
            JSONArray jSONArray = new JSONArray(str);
            if (jSONArray.length() == 0) {
                throw new fi(AMapException.AMAP_ENGINE_RESPONSE_DATA_ERROR);
            }
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                JSONObject jSONObject = jSONArray.getJSONObject(i2);
                if (jSONObject.has("body") && (i = jSONObject.getJSONObject("body").getInt("infocode")) != 10000) {
                    o0OO0o.OooO00o(i);
                }
            }
        } catch (JSONException unused) {
            throw new fi("协议解析错误 - ProtocolException");
        }
    }

    public abstract Object OooO0O0(String str);

    public final Object OooO0o() throws fi {
        if (this.f7150OooOO0o == null) {
            return null;
        }
        int i = 0;
        Object objOooO0OO = null;
        while (i < this.f7152OooOOO0) {
            try {
                setProxy(oOOo0000.OooO00o(this.f7151OooOOO));
                c1 c1VarOooO00o = OooOO0O.OooO00o(true, this);
                objOooO0OO = OooO0OO(c1VarOooO00o != null ? c1VarOooO00o.f6237OooO00o : null);
                i = this.f7152OooOOO0;
            } catch (fi e) {
                i++;
                if (i >= this.f7152OooOOO0) {
                    throw e;
                }
            } catch (me e2) {
                i++;
                if (i >= this.f7152OooOOO0) {
                    if (com.amap.api.maps.AMapException.ERROR_CONNECTION.equals(e2.getMessage()) || com.amap.api.maps.AMapException.ERROR_SOCKET.equals(e2.getMessage()) || com.amap.api.maps.AMapException.ERROR_UNKNOWN.equals(e2.a()) || com.amap.api.maps.AMapException.ERROR_UNKNOW_SERVICE.equals(e2.getMessage())) {
                        throw new fi(AMapException.AMAP_CLIENT_NETWORK_EXCEPTION);
                    }
                    throw new fi(e2.a());
                }
                try {
                    Thread.sleep(1000L);
                } catch (InterruptedException unused) {
                    if (com.amap.api.maps.AMapException.ERROR_CONNECTION.equals(e2.getMessage()) || com.amap.api.maps.AMapException.ERROR_SOCKET.equals(e2.getMessage()) || com.amap.api.maps.AMapException.ERROR_UNKNOW_SERVICE.equals(e2.getMessage())) {
                        throw new fi(AMapException.AMAP_CLIENT_NETWORK_EXCEPTION);
                    }
                    throw new fi(e2.a());
                }
            }
        }
        return objOooO0OO;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public Map getParams() {
        return null;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public Map getRequestHead() {
        return null;
    }
}
