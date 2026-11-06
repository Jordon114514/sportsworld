package com.byazt.p;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.byazt.cj.DownloadInfo;
import com.byazt.jb.u;
import com.byazt.o.Downloader;
import com.byazt.o.v;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1196, 39})
public class yb {
    public static JSONObject hu;
    public static boolean l;
    public static yb sb;
    public static Boolean tn;
    public static JSONObject v;
    public int c;
    public final JSONObject gi;
    public final JSONObject u;
    public final Boolean uq;
    public static final u<Integer, yb> yb = new u<>(16, 16);
    public static final yb ne = new yb(null);

    static {
        yb();
    }

    private yb(JSONObject jSONObject) {
        Boolean bool;
        this.u = jSONObject;
        JSONObject jSONObject2 = null;
        boolValueOf = null;
        boolValueOf = null;
        Boolean boolValueOf = null;
        if (jSONObject == null || l("bugfix")) {
            bool = null;
        } else {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("bugfix");
            if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has("default") && !l("default")) {
                boolValueOf = Boolean.valueOf(jSONObjectOptJSONObject.optInt("default", 0) == 1);
            }
            Boolean bool2 = boolValueOf;
            jSONObject2 = jSONObjectOptJSONObject;
            bool = bool2;
        }
        this.gi = jSONObject2;
        this.uq = bool;
    }

    public static boolean l(String str) {
        JSONObject jSONObject = v;
        return jSONObject != null && jSONObject.optInt(str, 0) == 1;
    }

    @NonNull
    public static JSONObject ne() {
        return v.sn();
    }

    @NonNull
    public static yb v() {
        return ne;
    }

    public static void yb() {
        Boolean boolValueOf;
        JSONObject jSONObjectSn = v.sn();
        l = jSONObjectSn.optInt("disable_task_setting", 0) == 1;
        v = jSONObjectSn.optJSONObject("disabled_task_keys");
        JSONObject jSONObjectOptJSONObject = jSONObjectSn.optJSONObject("bugfix");
        if (jSONObjectOptJSONObject == null || !jSONObjectOptJSONObject.has("default")) {
            boolValueOf = null;
        } else {
            boolValueOf = Boolean.valueOf(jSONObjectOptJSONObject.optInt("default", 0) == 1);
        }
        hu = jSONObjectOptJSONObject;
        tn = boolValueOf;
    }

    public JSONObject hu(String str) {
        JSONObject jSONObject = this.u;
        return (jSONObject == null || !jSONObject.has(str) || l(str)) ? ne().optJSONObject(str) : this.u.optJSONObject(str);
    }

    public JSONArray tn(String str) {
        JSONObject jSONObject = this.u;
        return (jSONObject == null || !jSONObject.has(str) || l(str)) ? ne().optJSONArray(str) : this.u.optJSONArray(str);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public java.lang.String v(java.lang.String r2) {
        /*
            r1 = this;
            // decode failed: newPosition < 0: (-674192466 < 0)
            r1.yb(r2, r0)
            r2 = move-result
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.p.yb.v(java.lang.String):java.lang.String");
    }

    public boolean ne(String str, boolean z) {
        if (this.gi != null && !l(str)) {
            if (this.gi.has(str)) {
                return this.gi.optInt(str, z ? 1 : 0) == 1;
            }
            Boolean bool = this.uq;
            if (bool != null) {
                return bool.booleanValue();
            }
        }
        JSONObject jSONObject = hu;
        if (jSONObject != null) {
            if (jSONObject.has(str)) {
                return hu.optInt(str, z ? 1 : 0) == 1;
            }
            Boolean bool2 = tn;
            if (bool2 != null) {
                return bool2.booleanValue();
            }
        }
        return z;
    }

    private static yb v(int i) {
        DownloadInfo downloadInfo;
        if (l) {
            return ne;
        }
        Context contextKi = v.ki();
        if (contextKi != null && (downloadInfo = Downloader.getInstance(contextKi).getDownloadInfo(i)) != null) {
            return ne(downloadInfo);
        }
        return ne;
    }

    public static void yb(String str, boolean z) {
        try {
            if (hu == null) {
                hu = new JSONObject();
            }
            hu.put(str, z ? 1 : 0);
        } catch (JSONException unused) {
        }
    }

    @NonNull
    public static yb yb(int i) {
        return yb(i, (DownloadInfo) null);
    }

    public int ne(String str) {
        return yb(str, 0);
    }

    public static void ne(int i) {
        yb ybVar = sb;
        if (ybVar != null && ybVar.c == i) {
            sb = null;
        }
        u<Integer, yb> uVar = yb;
        synchronized (uVar) {
            uVar.remove(Integer.valueOf(i));
        }
    }

    @NonNull
    public static yb yb(DownloadInfo downloadInfo) {
        if (downloadInfo == null) {
            return ne;
        }
        return yb(downloadInfo.getId(), downloadInfo);
    }

    private static yb yb(int i, DownloadInfo downloadInfo) {
        yb ybVarV;
        yb ybVar = sb;
        if (ybVar != null && ybVar.c == i) {
            return ybVar;
        }
        u<Integer, yb> uVar = yb;
        synchronized (uVar) {
            ybVarV = uVar.get(Integer.valueOf(i));
        }
        if (ybVarV == null) {
            ybVarV = downloadInfo == null ? v(i) : ne(downloadInfo);
            synchronized (uVar) {
                uVar.put(Integer.valueOf(i), ybVarV);
            }
        }
        ybVarV.c = i;
        sb = ybVarV;
        return ybVarV;
    }

    private static yb ne(DownloadInfo downloadInfo) {
        if (l) {
            return ne;
        }
        try {
            String downloadSettingString = downloadInfo.getDownloadSettingString();
            if (!TextUtils.isEmpty(downloadSettingString)) {
                return new yb(new JSONObject(downloadSettingString));
            }
        } catch (Throwable unused) {
        }
        return ne;
    }

    public boolean yb(String str) {
        return ne(str, false);
    }

    public int yb(String str, int i) {
        JSONObject jSONObject = this.u;
        if (jSONObject != null && jSONObject.has(str) && !l(str)) {
            return this.u.optInt(str, i);
        }
        return ne().optInt(str, i);
    }

    public long yb(String str, long j) {
        JSONObject jSONObject = this.u;
        if (jSONObject != null && jSONObject.has(str) && !l(str)) {
            return this.u.optLong(str, j);
        }
        return ne().optLong(str, j);
    }

    public double yb(String str, double d) {
        JSONObject jSONObject = this.u;
        if (jSONObject != null && jSONObject.has(str) && !l(str)) {
            return this.u.optDouble(str, d);
        }
        return ne().optDouble(str, d);
    }

    public String yb(String str, String str2) {
        JSONObject jSONObject = this.u;
        if (jSONObject != null && jSONObject.has(str) && !l(str)) {
            return this.u.optString(str, str2);
        }
        return ne().optString(str, str2);
    }

    @NonNull
    public static yb yb(JSONObject jSONObject) {
        if (jSONObject != null && jSONObject != ne() && !l) {
            yb ybVar = sb;
            if (ybVar != null && ybVar.u == jSONObject) {
                return ybVar;
            }
            u<Integer, yb> uVar = yb;
            synchronized (uVar) {
                try {
                    for (yb ybVar2 : uVar.values()) {
                        if (ybVar2.u == jSONObject) {
                            sb = ybVar2;
                            return ybVar2;
                        }
                    }
                    yb ybVar3 = new yb(jSONObject);
                    sb = ybVar3;
                    return ybVar3;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public static void yb(int i, JSONObject jSONObject) {
        yb next;
        if (jSONObject == null || jSONObject == ne() || l) {
            return;
        }
        u<Integer, yb> uVar = yb;
        synchronized (uVar) {
            try {
                yb ybVar = sb;
                if (ybVar != null && ybVar.u == jSONObject) {
                    ybVar.c = i;
                } else {
                    Iterator<yb> it = uVar.values().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                        if (next.u == jSONObject) {
                            next.c = i;
                            break;
                        }
                    }
                    if (next == null) {
                        ybVar = new yb(jSONObject);
                        ybVar.c = i;
                    } else {
                        ybVar = next;
                    }
                    sb = ybVar;
                }
                yb.put(Integer.valueOf(i), ybVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
