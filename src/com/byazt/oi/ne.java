package com.byazt.oi;

import android.content.Context;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.gg.l;
import com.byazt.lo.u;
import com.byazt.zo.AppDownloadListener;
import com.byazt.zo.ITTInnerDownloadAdapter;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1185, 57})
public class ne implements hu {
    public AppDownloadListener l;
    public final v ne;
    public boolean v;
    public final m yb;
    public final Map<String, ITTInnerDownloadAdapter> hu = new HashMap();
    public boolean tn = true;
    public boolean sb = false;
    public boolean u = false;

    private ne(v vVar, m mVar, boolean z) {
        this.ne = vVar;
        this.yb = mVar;
        this.v = z;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r2
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
    public static com.byazt.ft.m yb(com.byazt.ft.m r7, org.json.JSONObject r8, java.lang.String r9) {
        /*
            Method dump skipped, instruction units count: 447
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.oi.ne.yb(com.byazt.ft.m, org.json.JSONObject, java.lang.String):com.byazt.ft.m");
    }

    @Override // com.byazt.oi.hu
    public void v() {
        ne();
        for (ITTInnerDownloadAdapter iTTInnerDownloadAdapter : this.hu.values()) {
            if (iTTInnerDownloadAdapter != null) {
                iTTInnerDownloadAdapter.onDestroy();
            }
        }
        this.hu.clear();
    }

    public static ne yb(v vVar, m mVar, boolean z) {
        return new ne(vVar, mVar, z);
    }

    @Override // com.byazt.oi.hu
    public void ne() {
        for (ITTInnerDownloadAdapter iTTInnerDownloadAdapter : this.hu.values()) {
            if (iTTInnerDownloadAdapter != null) {
                iTTInnerDownloadAdapter.onPause();
            }
        }
    }

    @Override // com.byazt.oi.hu
    public void yb() {
        for (ITTInnerDownloadAdapter iTTInnerDownloadAdapter : this.hu.values()) {
            if (iTTInnerDownloadAdapter != null) {
                iTTInnerDownloadAdapter.onResume();
            }
        }
    }

    @Override // com.byazt.oi.hu
    public void ne(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || this.ne == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) == null) {
            return;
        }
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.hu.get(yb(this.yb, jSONObjectOptJSONObject, (String) null).o().ne());
        if (iTTInnerDownloadAdapter != null) {
            iTTInnerDownloadAdapter.cancelDownload();
        }
    }

    @Override // com.byazt.oi.hu
    public void v(boolean z) {
        this.u = z;
    }

    @com.byazt.zs.yb(yb = {0, 1, 1185, 31})
    public static class yb {
        public static ConcurrentHashMap<String, JSONObject> yb = new ConcurrentHashMap<>();

        public static synchronized JSONObject yb(String str) {
            if (TextUtils.isEmpty(str)) {
                return new JSONObject();
            }
            ConcurrentHashMap<String, JSONObject> concurrentHashMap = yb;
            if (concurrentHashMap == null) {
                return new JSONObject();
            }
            JSONObject jSONObject = concurrentHashMap.get(str);
            if (jSONObject != null) {
                return jSONObject;
            }
            return new JSONObject();
        }

        public static synchronized void yb(String str, int i, int i2) {
            try {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                if (yb == null) {
                    yb = new ConcurrentHashMap<>();
                }
                JSONObject jSONObject = yb.get(str);
                if (jSONObject == null) {
                    jSONObject = new JSONObject();
                    yb.put(str, jSONObject);
                }
                try {
                    jSONObject.put("downloadStatus", i);
                    jSONObject.put("downloadProcessRate", i2);
                    jSONObject.put("code", 0);
                    jSONObject.put("codeMsg", "get ad_down_load_id success");
                } catch (Exception unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.byazt.oi.hu
    public void ne(boolean z) {
        this.sb = z;
    }

    @Override // com.byazt.oi.hu
    public void yb(Context context, JSONObject jSONObject, String str, int i, boolean z, boolean z2) {
        JSONObject jSONObjectOptJSONObject;
        if (context == null || jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) == null) {
            return;
        }
        m mVarYb = yb(this.yb, jSONObjectOptJSONObject, yb(jSONObjectOptJSONObject, str));
        yb(context, mVarYb, jSONObjectOptJSONObject, i, z ? com.byazt.ss.tn.yb(mVarYb) : 0, z2);
    }

    private void yb(Context context, m mVar, JSONObject jSONObject, int i, int i2, boolean z) {
        if (context == null || mVar == null || mVar.o() == null || jSONObject == null || this.ne == null) {
            return;
        }
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.hu.get(mVar.o().ne());
        if (iTTInnerDownloadAdapter != null) {
            iTTInnerDownloadAdapter.setCheckCompliance(i2);
            return;
        }
        String strYb = l.yb(i);
        if (TextUtils.isEmpty(strYb)) {
            return;
        }
        ITTInnerDownloadAdapter iTTInnerDownloadAdapterYb = yb(context, mVar, jSONObject, strYb);
        iTTInnerDownloadAdapterYb.setCheckCompliance(i2);
        if (iTTInnerDownloadAdapterYb instanceof com.byazt.ss.yb) {
            ((com.byazt.ss.yb) iTTInnerDownloadAdapterYb).yb(z);
        }
        this.hu.put(mVar.o().ne(), iTTInnerDownloadAdapterYb);
    }

    @Override // com.byazt.oi.hu
    public void yb(Context context, JSONObject jSONObject, String str, String str2) {
        JSONObject jSONObjectOptJSONObject;
        if (context == null || jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) == null) {
            return;
        }
        yb(context, yb(this.yb, jSONObjectOptJSONObject, yb(jSONObjectOptJSONObject, str2)), str);
    }

    private String yb(JSONObject jSONObject, String str) {
        String strOptString = jSONObject != null ? jSONObject.optString(SocializeProtocolConstants.PROTOCOL_KEY_EXTEND) : null;
        return TextUtils.isEmpty(strOptString) ? str : strOptString;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void yb(Context context, m mVar, String str) {
        if (context == 0 || mVar == null) {
            return;
        }
        if (mVar.o() == null) {
            ITTInnerDownloadAdapter iTTInnerDownloadAdapterNe = u.ne(context, mVar, str);
            if (iTTInnerDownloadAdapterNe instanceof com.byazt.ss.yb) {
                ((com.byazt.ss.yb) iTTInnerDownloadAdapterNe).yb(this.v);
                iTTInnerDownloadAdapterNe.setShowDLFactorsCard(this.u);
            }
            iTTInnerDownloadAdapterNe.handleAdClick(mVar, false);
        } else {
            final String strHu = mVar.hu();
            ITTInnerDownloadAdapter iTTInnerDownloadAdapter = this.hu.get(mVar.o().ne());
            if (iTTInnerDownloadAdapter != null) {
                iTTInnerDownloadAdapter.setOpenMarketInterceptorForDSP(this.sb);
                iTTInnerDownloadAdapter.setShowDLFactorsCard(this.u);
                if (iTTInnerDownloadAdapter instanceof com.byazt.ss.yb) {
                    ((com.byazt.ss.yb) iTTInnerDownloadAdapter).yb().yb(this.tn);
                }
                iTTInnerDownloadAdapter.handleAdClick(mVar, false);
                iTTInnerDownloadAdapter.addAppDownloadListener(new AppDownloadListener() { // from class: com.byazt.oi.ne.1
                    @Override // com.byazt.zo.AppDownloadListener
                    public void onDownloadActive(long j, long j2, String str2, String str3) {
                        com.byazt.oi.yb.yb(strHu, j, j2);
                    }

                    @Override // com.byazt.zo.AppDownloadListener
                    public void onDownloadFailed(long j, long j2, String str2, String str3) {
                        com.byazt.oi.yb.v(strHu, j, j2);
                    }

                    @Override // com.byazt.zo.AppDownloadListener
                    public void onDownloadFinished(long j, String str2, String str3) {
                        com.byazt.oi.yb.ne(strHu);
                    }

                    @Override // com.byazt.zo.AppDownloadListener
                    public void onDownloadPaused(long j, long j2, String str2, String str3) {
                        com.byazt.oi.yb.ne(strHu, j, j2);
                    }

                    @Override // com.byazt.zo.AppDownloadListener
                    public void onIdle() {
                        com.byazt.oi.yb.yb(strHu);
                    }

                    @Override // com.byazt.zo.AppDownloadListener
                    public void onInstalled(String str2, String str3) {
                        com.byazt.oi.yb.v(strHu);
                    }
                });
            }
        }
        if (context instanceof com.byazt.sf.yb) {
            ((com.byazt.sf.yb) context).yb(1);
        }
    }

    @Override // com.byazt.oi.hu
    public void yb(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("data")) == null) {
            return;
        }
        yb(yb(this.yb, jSONObjectOptJSONObject, (String) null), jSONObjectOptJSONObject);
    }

    private void yb(m mVar, JSONObject jSONObject) {
        if (this.ne == null || mVar == null || mVar.o() == null) {
            return;
        }
        String strNe = mVar.o().ne();
        if (this.hu.containsKey(strNe)) {
            ITTInnerDownloadAdapter iTTInnerDownloadAdapterRemove = this.hu.remove(strNe);
            if (iTTInnerDownloadAdapterRemove != null) {
                try {
                    iTTInnerDownloadAdapterRemove.onDestroy();
                } catch (JSONException unused) {
                    return;
                }
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("message", "success");
            jSONObject2.put("status", "unsubscribed");
            jSONObject2.put("appad", jSONObject);
            this.ne.ne("app_ad_event", jSONObject2);
        }
    }

    @Override // com.byazt.oi.hu
    public void yb(boolean z) {
        this.tn = z;
    }

    @Override // com.byazt.oi.hu
    public void yb(String str, boolean z) {
        ITTInnerDownloadAdapter iTTInnerDownloadAdapter;
        if (TextUtils.isEmpty(str) || (iTTInnerDownloadAdapter = this.hu.get(str)) == null) {
            return;
        }
        iTTInnerDownloadAdapter.setCheckReplaceDialogWithLp(z);
    }

    private ITTInnerDownloadAdapter yb(Context context, m mVar, final JSONObject jSONObject, String str) {
        ITTInnerDownloadAdapter iTTInnerDownloadAdapterNe = u.ne(context, mVar, str);
        if (iTTInnerDownloadAdapterNe instanceof com.byazt.ss.yb) {
            ((com.byazt.ss.yb) iTTInnerDownloadAdapterNe).yb(this.v);
        }
        final String strHu = mVar.hu();
        iTTInnerDownloadAdapterNe.addAppDownloadListener(new AppDownloadListener() { // from class: com.byazt.oi.ne.2
            private void yb(String... strArr) {
                if (strArr == null || strArr.length % 2 != 0) {
                    return;
                }
                try {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put("message", "success");
                    jSONObject2.put("appad", jSONObject);
                    for (int i = 0; i < strArr.length; i += 2) {
                        jSONObject2.put(strArr[i], strArr[i + 1]);
                    }
                    ne.this.ne.ne("app_ad_event", jSONObject2);
                } catch (JSONException unused) {
                }
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onDownloadActive(long j, long j2, String str2, String str3) {
                com.byazt.oi.yb.yb(strHu, j, j2);
                yb("status", "download_active", "total_bytes", String.valueOf(j), "current_bytes", String.valueOf(j2));
                if (ne.this.l == null) {
                    return;
                }
                ne.this.l.onDownloadActive(j, j2, str2, str3);
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onDownloadFailed(long j, long j2, String str2, String str3) {
                com.byazt.oi.yb.v(strHu, j, j2);
                yb("status", "download_failed", "total_bytes", String.valueOf(j), "current_bytes", String.valueOf(j2));
                if (ne.this.l == null) {
                    return;
                }
                ne.this.l.onDownloadFailed(j, j2, str2, str3);
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onDownloadFinished(long j, String str2, String str3) {
                com.byazt.oi.yb.ne(strHu);
                yb("status", "download_finished", "total_bytes", String.valueOf(j), "current_bytes", String.valueOf(j));
                if (ne.this.l == null) {
                    return;
                }
                ne.this.l.onDownloadFinished(j, str2, str3);
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onDownloadPaused(long j, long j2, String str2, String str3) {
                com.byazt.oi.yb.ne(strHu, j, j2);
                yb("status", "download_paused", "total_bytes", String.valueOf(j), "current_bytes", String.valueOf(j2));
                if (ne.this.l == null) {
                    return;
                }
                ne.this.l.onDownloadPaused(j, j2, str2, str3);
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onIdle() {
                com.byazt.oi.yb.yb(strHu);
                yb("status", "idle");
                if (ne.this.l == null) {
                    return;
                }
                ne.this.l.onIdle();
            }

            @Override // com.byazt.zo.AppDownloadListener
            public void onInstalled(String str2, String str3) {
                com.byazt.oi.yb.v(strHu);
                yb("status", "installed");
                if (ne.this.l == null) {
                    return;
                }
                ne.this.l.onInstalled(str2, str3);
            }
        });
        return iTTInnerDownloadAdapterNe;
    }
}
