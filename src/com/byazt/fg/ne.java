package com.byazt.fg;

import android.text.TextUtils;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.epv.ju;
import com.byazt.epv.sb;
import com.byazt.mr.gi;
import com.byazt.ofd.tn;
import com.byazt.vlh.v;
import com.google.android.exoplayer2.audio.SilenceSkippingAudioProcessor;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1205, 57})
public class ne {
    public ReentrantLock ne;
    public Set<String> v;
    public Map<String, com.byazt.fg.yb> yb;

    @com.byazt.zs.yb(yb = {0, 1, 1205, 31})
    public static final class yb {
        public static final ne yb = new ne();
    }

    /*  JADX ERROR: Failed to decode insn: 0x001E: CONST_STRING r2
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
    private ne() {
        /*
            r3 = this;
            r3.<init>()
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r3.yb = r0
            java.util.concurrent.locks.ReentrantLock r0 = new java.util.concurrent.locks.ReentrantLock
            r0.<init>()
            r3.ne = r0
            java.util.HashSet r0 = new java.util.HashSet
            r0.<init>()
            r3.v = r0
            com.byazt.el.yb.yb()
            r0 = move-result
            java.lang.String r1 = "sdk_brand_video_cahce"
            // decode failed: newPosition < 0: (-674192466 < 0)
            r0.ne(r1, r2)
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L2b
            return
            org.json.JSONArray r1 = new org.json.JSONArray
            r1.<init>(r0)
            r0 = 0
            r1.length()
            r2 = move-result
            if (r0 >= r2) goto L41
            r1.optJSONObject(r0)
            r2 = move-result
            r3.ne(r2)
            int r0 = r0 + 1
            goto L31
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.fg.ne.<init>():void");
    }

    private void delete(Map<String, com.byazt.fg.yb> map) {
        Iterator<String> it = map.keySet().iterator();
        while (it.hasNext()) {
            map.get(it.next()).ne(com.byazt.dyf.ne.yb());
        }
    }

    private Map<String, com.byazt.fg.yb> hu() {
        HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator<Map.Entry<String, com.byazt.fg.yb>> it = this.yb.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, com.byazt.fg.yb> next = it.next();
            if (next.getValue().hu()) {
                map.put(next.getKey(), next.getValue());
                it.remove();
            } else {
                arrayList.add(next.getValue());
            }
        }
        int size = this.yb.size() - gi.ne().hw();
        if (size > 0) {
            Collections.sort(arrayList, new Comparator<com.byazt.fg.yb>() { // from class: com.byazt.fg.ne.3
                @Override // java.util.Comparator
                /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                public int compare(com.byazt.fg.yb ybVar, com.byazt.fg.yb ybVar2) {
                    long jV = ybVar2.v() - ybVar.v();
                    if (jV == 0) {
                        String strYb = com.byazt.dyf.ne.yb();
                        jV = ybVar.yb(strYb) - ybVar2.yb(strYb);
                    }
                    return (int) jV;
                }
            });
            for (int i = 0; i < size; i++) {
                com.byazt.fg.yb ybVar = (com.byazt.fg.yb) arrayList.get(i);
                this.yb.remove(ybVar.ne());
                map.put(ybVar.ne(), ybVar);
            }
        }
        return map;
    }

    private void ne(JSONObject jSONObject) {
        if (jSONObject != null) {
            com.byazt.fg.yb ybVar = new com.byazt.fg.yb(jSONObject);
            this.yb.put(ybVar.ne(), ybVar);
        }
    }

    private JSONArray v(JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("creatives");
        JSONArray jSONArray = new JSONArray();
        if (jSONArrayOptJSONArray2 == null) {
            return jSONArray;
        }
        for (int i = 0; i < jSONArrayOptJSONArray2.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray2.optJSONObject(i);
            if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("precache_brand_video")) != null) {
                for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                    jSONArray.put(jSONArrayOptJSONArray.opt(i2));
                }
            }
        }
        return jSONArray;
    }

    private int ne() {
        Iterator<String> it = this.yb.keySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            com.byazt.fg.yb ybVar = this.yb.get(it.next());
            if (ybVar != null) {
                String strYb = com.byazt.dyf.ne.yb();
                String strNe = ybVar.ne();
                if (TextUtils.isEmpty(strNe)) {
                    strNe = tn.ne(ybVar.yb());
                }
                String strYb2 = ybVar.yb();
                File file = new File(strYb, strNe);
                if (!file.exists() || file.length() <= 0) {
                    i++;
                    if (!this.v.contains(strNe)) {
                        this.v.add(strNe);
                        yb(strYb2, strYb, strNe);
                    }
                }
            }
        }
        return i;
    }

    public static ne yb() {
        return yb.yb;
    }

    public void yb(JSONObject jSONObject) {
        final JSONArray jSONArrayV = v(jSONObject);
        if (jSONArrayV == null || jSONArrayV.length() == 0) {
            return;
        }
        com.byazt.ofd.gi.yb().postDelayed(new Runnable() { // from class: com.byazt.fg.ne.1
            @Override // java.lang.Runnable
            public void run() {
                jSONArrayV.length();
                ne.this.yb(jSONArrayV);
            }
        }, SilenceSkippingAudioProcessor.DEFAULT_PADDING_SILENCE_US);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(JSONArray jSONArray) {
        try {
            this.ne.lock();
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                ne(jSONArray.optJSONObject(i));
            }
            Map<String, com.byazt.fg.yb> mapHu = hu();
            int iNe = ne();
            v();
            delete(mapHu);
            this.ne.unlock();
            yb(iNe);
        } catch (Throwable th) {
            this.ne.unlock();
            throw th;
        }
    }

    private void v() {
        JSONArray jSONArray = new JSONArray();
        Iterator<String> it = this.yb.keySet().iterator();
        while (it.hasNext()) {
            com.byazt.fg.yb ybVar = this.yb.get(it.next());
            if (ybVar != null) {
                jSONArray.put(ybVar.tn());
            }
        }
        com.byazt.el.yb.yb().yb("sdk_brand_video_cahce", jSONArray.toString());
    }

    private void yb(int i) {
        File[] fileArrListFiles = new File(com.byazt.dyf.ne.yb()).listFiles();
        int iHw = gi.ne().hw();
        if (fileArrListFiles == null || fileArrListFiles.length <= iHw - i) {
            return;
        }
        for (int i2 = 0; i2 < fileArrListFiles.length; i2++) {
            if (!this.yb.containsKey(yb(fileArrListFiles[i2])) && fileArrListFiles[i2].exists()) {
                fileArrListFiles[i2].delete();
            }
        }
    }

    private String yb(File file) {
        String name = file.getName();
        int iLastIndexOf = name.lastIndexOf(FileUtil.FILE_EXTENSION_SEPARATOR);
        return iLastIndexOf != -1 ? name.substring(0, iLastIndexOf) : name;
    }

    private void yb(final String str, String str2, final String str3) {
        v.yb(str, str2, str3).yb(new sb() { // from class: com.byazt.fg.ne.2
            @Override // com.byazt.epv.sb
            public void yb(ju juVar) {
                ne.this.yb(str3);
            }

            @Override // com.byazt.epv.sb
            public void yb(int i, String str4, Throwable th) {
                ne.this.yb(str3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(String str) {
        try {
            this.ne.lock();
            this.v.remove(str);
        } finally {
            this.ne.unlock();
        }
    }
}
