package com.byazt.ws;

import android.content.Context;
import android.text.TextUtils;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, TTVideoEngine.PLAYER_OPTION_OUTPUT_LOG, 67})
public class l {
    public static volatile l yb;
    public Context hu;
    public ne l;
    public v tn;
    public int sb = 30;
    public boolean u = false;
    public final Map<String, List<WeakReference<sb>>> ne = new ConcurrentHashMap();
    public final Map<String, tn> v = new ConcurrentHashMap();

    private l() {
    }

    public ne ne() {
        return this.l;
    }

    public boolean v() {
        return this.u;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r1
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
    public void yb(com.byazt.ws.hu r3, com.byazt.ws.sb r4) {
        /*
            r2 = this;
            r0 = 1001(0x3e9, float:1.403E-42)
            if (r3 == 0) goto L24
            r3.yb()
            r1 = move-result
            android.text.TextUtils.isEmpty(r1)
            r1 = move-result
            if (r1 == 0) goto Lf
            goto L24
            boolean r1 = r2.u
            if (r1 == 0) goto L19
            java.lang.String r1 = "Zip download is disabled"
            r2.yb(r4, r3, r0, r1)
            return
            com.byazt.ws.l$1 r0 = new com.byazt.ws.l$1
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.<init>(r1)
            com.byazt.wil.tn.ne(r0)
            return
            java.lang.String r1 = "Invalid zip config"
            r2.yb(r4, r3, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ws.l.yb(com.byazt.ws.hu, com.byazt.ws.sb):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ne(hu huVar, sb sbVar) {
        final String strYb = huVar.yb();
        if (yb(huVar)) {
            yb(sbVar, huVar);
            return;
        }
        synchronized (this) {
            try {
                List<WeakReference<sb>> list = this.ne.get(strYb);
                if (list != null && !list.isEmpty()) {
                    list.add(new WeakReference<>(sbVar));
                    return;
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(new WeakReference(sbVar));
                this.ne.put(strYb, arrayList);
                tn tnVar = new tn(this.hu);
                this.v.put(strYb, tnVar);
                final long jCurrentTimeMillis = System.currentTimeMillis();
                tnVar.yb(huVar, new sb() { // from class: com.byazt.ws.l.2
                    @Override // com.byazt.ws.sb
                    public void yb(hu huVar2) {
                        l.this.yb(huVar2, true, System.currentTimeMillis() - jCurrentTimeMillis, 0, (String) null);
                        l.this.yb(strYb, true, huVar2, 0, (String) null);
                        l.this.yb(strYb);
                    }

                    @Override // com.byazt.ws.sb
                    public void yb(hu huVar2, int i, String str) {
                        l.this.yb(huVar2, false, System.currentTimeMillis() - jCurrentTimeMillis, i, str);
                        l.this.yb(strYb, false, huVar2, i, str);
                        l.this.yb(strYb);
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static l yb() {
        if (yb == null) {
            synchronized (l.class) {
                try {
                    if (yb == null) {
                        yb = new l();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    public void yb(Context context) {
        if (context == null || this.hu != null) {
            return;
        }
        this.hu = context.getApplicationContext();
        u.yb().yb(context);
        u.yb().yb(this.sb);
        yb.yb().yb(context);
    }

    public void yb(v vVar) {
        this.tn = vVar;
    }

    public void yb(ne neVar) {
        this.l = neVar;
    }

    public void yb(int i) {
        if (this.sb == i) {
            return;
        }
        this.sb = i;
        u.yb().yb(i);
    }

    public void yb(boolean z) {
        this.u = z;
    }

    public static boolean yb(hu huVar) {
        Context context;
        File fileV;
        if (huVar == null || TextUtils.isEmpty(huVar.yb()) || (context = yb().hu) == null || (fileV = com.byazt.lj.ne.v(context)) == null) {
            return false;
        }
        String strHu = u.hu(huVar.yb());
        String strV = huVar.v();
        if (TextUtils.isEmpty(strV)) {
            strV = "img_0.png";
        }
        StringBuilder sb = new StringBuilder("tt_lottie_imgcac");
        String str = File.separator;
        sb.append(str);
        sb.append(strHu);
        sb.append(str);
        sb.append(strV);
        return new File(fileV, sb.toString()).exists();
    }

    private void yb(final sb sbVar, final hu huVar) {
        if (sbVar != null) {
            com.byazt.ofd.gi.ne().post(new Runnable() { // from class: com.byazt.ws.l.3
                @Override // java.lang.Runnable
                public void run() {
                    sbVar.yb(huVar);
                }
            });
        }
    }

    private void yb(final sb sbVar, final hu huVar, final int i, final String str) {
        if (sbVar != null) {
            com.byazt.ofd.gi.ne().post(new Runnable() { // from class: com.byazt.ws.l.4
                @Override // java.lang.Runnable
                public void run() {
                    sbVar.yb(huVar, i, str);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str, boolean z, hu huVar, int i, String str2) {
        List<WeakReference<sb>> listRemove;
        synchronized (this) {
            listRemove = this.ne.remove(str);
        }
        if (listRemove == null || listRemove.isEmpty()) {
            return;
        }
        Iterator<WeakReference<sb>> it = listRemove.iterator();
        while (it.hasNext()) {
            sb sbVar = it.next().get();
            if (sbVar != null) {
                if (z) {
                    yb(sbVar, huVar);
                } else {
                    yb(sbVar, huVar, i, str2);
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str) {
        this.v.remove(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(hu huVar, boolean z, long j, int i, String str) {
        if (this.tn == null || huVar == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("success", z);
            jSONObject.put("duration_ms", j);
            jSONObject.put("url", huVar.yb());
            if (!z) {
                jSONObject.put("error_code", i);
                jSONObject.put("error_desc", str);
            }
            this.tn.yb("lot_download", jSONObject);
        } catch (Exception unused) {
        }
    }
}
