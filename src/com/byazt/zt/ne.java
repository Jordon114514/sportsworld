package com.byazt.zt;

import android.content.Context;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.util.Log;
import com.byazt.epv.ju;
import com.byazt.gt.ba;
import com.byazt.gt.c;
import com.byazt.gt.j;
import com.byazt.it.hu;
import com.byazt.ja.oj;
import com.byazt.ja.pq;
import com.byazt.ja.w;
import com.byazt.ofd.sb;
import com.byazt.uf.v;
import com.byazt.vwf.tn;
import com.umeng.analytics.pro.bm;
import java.io.File;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1075, 57})
public class ne {
    public static final Set<String> l;
    public static final String ne;
    public static volatile ne sb;
    public static final String v;
    public static final String yb;
    public final v hu = ((ba) hu.yb("storage_service")).ne(hu.ne(com.byazt.er.yb.yb().v().hu()), "lottie_tpl_info", 1, com.byazt.nbd.yb.yb());
    public volatile com.byazt.vwf.ne tn;

    public interface yb<T> {
        void yb(int i, String str);

        void yb(T t);
    }

    static {
        StringBuilder sb2 = new StringBuilder("tt_derive");
        String str = File.separator;
        sb2.append(str);
        sb2.append("lottie");
        sb2.append(str);
        sb2.append("audio");
        yb = sb2.toString();
        ne = "tt_derive" + str + "lottie" + str + "anim_img";
        v = "tt_derive" + str + "lottie" + str + "json";
        l = new HashSet();
    }

    private ne() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public com.byazt.vwf.ne hu() {
        if (this.tn == null) {
            synchronized (this) {
                try {
                    if (this.tn == null) {
                        this.tn = v();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.tn;
    }

    private boolean tn() {
        JSONObject jSONObjectO;
        c cVar = (c) hu.yb("csj_settings", hu.ne(null));
        return (cVar == null || (jSONObjectO = cVar.o()) == null || jSONObjectO.optInt("uttie_json_cache_back_to_sp", 0) != 1) ? false : true;
    }

    private com.byazt.vwf.ne v() {
        final Context context = com.byazt.er.yb.yb().v().getContext();
        tn tnVar = (tn) hu.yb("file_store");
        if (tnVar == null) {
            return null;
        }
        return tnVar.yb(new com.byazt.vwf.v() { // from class: com.byazt.zt.ne.1
            @Override // com.byazt.vwf.v
            public long ne() {
                return 52428800L;
            }

            @Override // com.byazt.vwf.v
            public File yb() {
                return ne.this.ne(context);
            }
        });
    }

    /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
    private java.lang.String yb(java.lang.String r3, com.byazt.vwf.ne r4) {
        /*
            r2 = this;
            com.byazt.uf.v r0 = r2.hu
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r3, r1)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L10
            r3 = 0
            return r3
            if (r4 != 0) goto L13
            return r0
            r4.yb(r3, r0)
            r4 = move-result
            if (r4 == 0) goto L1e
            com.byazt.uf.v r4 = r2.hu
            r4.yb(r3)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.zt.ne.yb(java.lang.String, com.byazt.vwf.ne):java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r3
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
    public java.lang.String ne(java.lang.String r5) {
        /*
            r4 = this;
            com.byazt.ofd.tn.ne(r5)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            r2 = 0
            if (r1 == 0) goto Lc
            return r2
            r4.tn()
            r1 = move-result
            // decode failed: newPosition < 0: (-674192466 < 0)
            if (r1 == 0) goto L22
            com.byazt.uf.v r5 = r4.hu
            r5.ne(r0, r3)
            r5 = move-result
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            if (r0 == 0) goto L21
            return r2
            return r5
            r4.hu()
            r1 = move-result
            if (r1 == 0) goto L43
            r1.ne(r0)
            r2 = move-result
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L3e
            java.util.Set<java.lang.String> r1 = com.byazt.zt.ne.l
            r1.contains(r0)
            r1 = move-result
            if (r1 != 0) goto L3d
            r4.yb(r5, r0, r2)
            return r2
            r4.yb(r0, r1)
            r5 = move-result
            return r5
            com.byazt.uf.v r5 = r4.hu
            r5.ne(r0, r3)
            r5 = move-result
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            if (r0 == 0) goto L50
            return r2
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.zt.ne.ne(java.lang.String):java.lang.String");
    }

    public void ne(String str, final yb<Bitmap> ybVar) {
        oj ojVarTn = com.byazt.er.yb.yb().tn();
        if (ojVarTn != null) {
            ojVarTn.yb(str).yb(Bitmap.Config.ARGB_4444).v(2).yb(new w<Bitmap>() { // from class: com.byazt.zt.ne.4
                @Override // com.byazt.ja.w
                public void yb(pq<Bitmap> pqVar) {
                    yb ybVar2;
                    try {
                        Bitmap bitmapV = pqVar.v();
                        if (bitmapV == null || (ybVar2 = ybVar) == null) {
                            return;
                        }
                        ybVar2.yb(bitmapV);
                    } catch (Throwable unused) {
                    }
                }

                @Override // com.byazt.ja.w
                public void yb(int i, String str2, Throwable th) {
                    yb ybVar2 = ybVar;
                    if (ybVar2 != null) {
                        ybVar2.yb(i, "load ad pic fail: ".concat(String.valueOf(str2)));
                    }
                }
            }, 4);
        } else if (ybVar != null) {
            ybVar.yb(-1, "imageCenter is null");
        }
    }

    public static ne yb() {
        if (sb == null) {
            synchronized (ne.class) {
                try {
                    if (sb == null) {
                        sb = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return sb;
    }

    public boolean yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return TextUtils.equals(str, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/easy_show/easy_client_20260723140601/easy_client_20260723140601.json") || TextUtils.equals(str, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/easy_show/easy_client_20260723140715/easy_client_20260723140715.json") || TextUtils.equals(str, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/easy_show/easy_client_20260723140150/easy_client_20260723140150.json") || TextUtils.equals(str, "https://sf3-fe-tos.pglstatp-toutiao.com/obj/csj-sdk-static/easy_show/easy_client_20260723140428/easy_client_20260723140428.json");
    }

    public void yb(Context context, com.byazt.zt.yb ybVar) {
        if (ybVar != null) {
            String strV = ybVar.v();
            if (!TextUtils.isEmpty(strV)) {
                ne(strV, null);
            }
            String strYb = ybVar.yb();
            if (TextUtils.isEmpty(strYb) || !TextUtils.isEmpty(ne(strYb))) {
                return;
            }
            yb(strYb, (yb<String>) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public File ne(Context context) {
        return sb.ne(context, com.byazt.er.yb.yb().v().uq(), v);
    }

    public void yb(final String str, final yb<String> ybVar) {
        com.byazt.vlh.v.ne(str).yb(new com.byazt.epv.sb() { // from class: com.byazt.zt.ne.2
            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                if (juVar != null) {
                    try {
                        if (juVar.sb()) {
                            String strU = juVar.u();
                            JSONObject jSONObjectTn = juVar.tn();
                            if (jSONObjectTn != null) {
                                jSONObjectTn.optString(bm.aI);
                                ne.this.yb(str, strU);
                                yb ybVar2 = ybVar;
                                if (ybVar2 != null) {
                                    ybVar2.yb(strU);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    } catch (Throwable th) {
                        yb ybVar3 = ybVar;
                        if (ybVar3 != null) {
                            ybVar3.yb(10001, "lottieJsonUrl加载失败2, " + th.getMessage());
                            return;
                        }
                        return;
                    }
                }
                yb ybVar4 = ybVar;
                if (ybVar4 != null) {
                    StringBuilder sb2 = new StringBuilder("lottieJsonUrl加载失败1, response is not null:");
                    boolean z = false;
                    sb2.append(juVar != null);
                    sb2.append(", isSuccess:");
                    if (juVar != null && juVar.sb()) {
                        z = true;
                    }
                    sb2.append(z);
                    ybVar4.yb(10001, sb2.toString());
                }
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str2, Throwable th) {
                yb ybVar2 = ybVar;
                if (ybVar2 != null) {
                    ybVar2.yb(10001, "lottieJsonUrl加载失败3, " + th.getMessage());
                }
            }
        });
    }

    public void yb(Context context, String str, final yb<Bitmap> ybVar) {
        oj ojVarTn = com.byazt.er.yb.yb().tn();
        if (ojVarTn != null) {
            ojVarTn.yb(str).v(yb(context)).yb(Bitmap.Config.ARGB_4444).v(2).yb(new w<Bitmap>() { // from class: com.byazt.zt.ne.3
                @Override // com.byazt.ja.w
                public void yb(pq<Bitmap> pqVar) {
                    yb ybVar2;
                    try {
                        Bitmap bitmapV = pqVar.v();
                        if (bitmapV == null || (ybVar2 = ybVar) == null) {
                            return;
                        }
                        ybVar2.yb(bitmapV);
                    } catch (Throwable unused) {
                    }
                }

                @Override // com.byazt.ja.w
                public void yb(int i, String str2, Throwable th) {
                    yb ybVar2 = ybVar;
                    if (ybVar2 != null) {
                        ybVar2.yb(i, "load lottie pic fail: ".concat(String.valueOf(str2)));
                    }
                }
            }, 4);
        } else if (ybVar != null) {
            ybVar.yb(-1, "imageCenter is null");
        }
    }

    private void yb(final String str, final String str2, final String str3) {
        j jVar = (j) hu.yb("thread_service");
        if (jVar == null || jVar.ne() == null) {
            return;
        }
        jVar.ne().execute(new Runnable() { // from class: com.byazt.zt.ne.5
            @Override // java.lang.Runnable
            public void run() {
                try {
                    new JSONObject(str3);
                    ne.l.add(str2);
                } catch (OutOfMemoryError unused) {
                } catch (JSONException e) {
                    com.byazt.vwf.ne neVarHu = ne.this.hu();
                    if (neVarHu != null) {
                        neVarHu.tn(str2);
                    }
                    ne.this.yb(str, e);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, final JSONException jSONException) {
        com.byazt.vdf.v vVar = (com.byazt.vdf.v) hu.yb("ad_log", hu.ne(null));
        if (vVar == null) {
            return;
        }
        final JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("url", str);
        } catch (JSONException unused) {
        }
        vVar.yb("exception", (byte) 1, new com.byazt.krn.yb() { // from class: com.byazt.zt.ne.6
            @Override // com.byazt.krn.yb
            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                JSONObject jSONObject3 = new JSONObject();
                jSONObject3.putOpt("scene", "uttie_json_file_cache_invalid");
                jSONObject3.putOpt("object", jSONObject);
                jSONObject3.putOpt("exception", Log.getStackTraceString(jSONException));
                return jSONObject3;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, String str2) {
        String strNe = com.byazt.ofd.tn.ne(str);
        if (TextUtils.isEmpty(strNe)) {
            return;
        }
        if (tn()) {
            this.hu.yb(strNe, str2);
            return;
        }
        com.byazt.vwf.ne neVarHu = hu();
        if (neVarHu == null) {
            this.hu.yb(strNe, str2);
        } else {
            if (neVarHu.yb(strNe, str2)) {
                return;
            }
            this.hu.yb(strNe, str2);
        }
    }

    public String yb(Context context) {
        return sb.yb(context, com.byazt.er.yb.yb().v().uq(), ne).getAbsolutePath();
    }
}
