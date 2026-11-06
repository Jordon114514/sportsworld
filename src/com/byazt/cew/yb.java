package com.byazt.cew;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 107, 39})
public class yb implements com.byazt.uns.hu.yb {
    public com.byazt.vdf.v yb;

    public yb(String str) {
    }

    @Override // com.byazt.uns.hu.yb
    public int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // com.byazt.uns.hu.yb
    public String getTableName() {
        return "ad_log_event";
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0084  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.byazt.uns.hu.yb
    public String getType(Uri uri) {
        byte b;
        JSONObject jSONObject;
        HashMap map;
        if (!((com.byazt.gt.tn) com.byazt.it.hu.yb("app_process")).yb()) {
            JSONObject jSONObject2 = new JSONObject();
            try {
                jSONObject2.put("uri", uri.toString());
                e = null;
            } catch (Exception e) {
                e = e;
            }
            com.byazt.pcn.l.yb("invalid_process", jSONObject2, e);
            return null;
        }
        this.yb = com.byazt.lgd.yb.yb(com.byazt.rm.v.pq().oj());
        try {
            String str = uri.getPath().split("/")[2];
            switch (str.hashCode()) {
                case -482705237:
                    if (str.equals("trackAdFailed")) {
                        b = 3;
                    } else {
                        b = -1;
                    }
                    break;
                case -171493183:
                    if (str.equals("adLogStart")) {
                        b = 0;
                    } else {
                        b = -1;
                    }
                    break;
                case 964299715:
                    if (str.equals("adLogStop")) {
                        b = 4;
                    } else {
                        b = -1;
                    }
                    break;
                case 1025736635:
                    if (str.equals("adLogDispatch")) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                    break;
                case 1131732929:
                    if (str.equals("trackAdUrl")) {
                        b = 2;
                    } else {
                        b = -1;
                    }
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                this.yb.yb(TextUtils.equals(uri.getQueryParameter("is_flush"), "true"));
            } else if (b == 1) {
                JSONObject jSONObject3 = new JSONObject(yb(uri.getQueryParameter("event")));
                this.yb.yb(jSONObject3.optJSONObject("event"), (byte) jSONObject3.optInt("type"));
            } else if (b == 2) {
                try {
                    String queryParameter = uri.getQueryParameter("did");
                    boolean zBooleanValue = Boolean.valueOf(uri.getQueryParameter("replace")).booleanValue();
                    String queryParameter2 = uri.getQueryParameter("track");
                    String queryParameter3 = uri.getQueryParameter("extraMate");
                    String queryParameter4 = uri.getQueryParameter("extraMapJson");
                    try {
                        jSONObject = new JSONObject(yb(queryParameter3));
                    } catch (Exception unused) {
                        jSONObject = null;
                    }
                    try {
                        JSONObject jSONObject4 = new JSONObject(yb(queryParameter4));
                        map = new HashMap();
                        try {
                            Iterator<String> itKeys = jSONObject4.keys();
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                map.put(next, jSONObject4.optString(next));
                            }
                        } catch (Exception unused2) {
                        }
                    } catch (Exception unused3) {
                        map = null;
                    }
                    HashMap map2 = map;
                    String[] strArrSplit = yb(queryParameter2).split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    if (strArrSplit.length > 0) {
                        ArrayList arrayList = new ArrayList();
                        for (String str2 : strArrSplit) {
                            String strYb = yb(str2);
                            if (!TextUtils.isEmpty(strYb)) {
                                arrayList.add(strYb);
                            }
                        }
                        this.yb.yb(queryParameter, arrayList, zBooleanValue, map2, jSONObject);
                    }
                } catch (Throwable unused4) {
                }
            } else if (b == 3) {
                this.yb.yb(uri.getQueryParameter("did"));
            } else if (b == 4) {
                this.yb.yb();
            }
        } catch (Exception e2) {
            com.byazt.pcn.l.yb("process_event", (JSONObject) null, e2);
        }
        return null;
    }

    @Override // com.byazt.uns.hu.yb
    public void init() {
    }

    @Override // com.byazt.uns.hu.yb
    public void injectContext(Context context) {
    }

    @Override // com.byazt.uns.hu.yb
    public Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // com.byazt.uns.hu.yb
    public Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // com.byazt.uns.hu.yb
    public int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
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
    public java.lang.String yb(java.lang.String r2) {
        /*
            r1 = this;
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto L9
            // decode failed: newPosition < 0: (-672143786 < 0)
            return r2
            r0 = 10
            android.util.Base64.decode(r2, r0)
            r2 = move-result
            java.lang.String r0 = new java.lang.String
            r0.<init>(r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.cew.yb.yb(java.lang.String):java.lang.String");
    }
}
