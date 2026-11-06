package com.byazt.yy;

import android.text.TextUtils;
import androidx.camera.video.AudioStats;
import com.byazt.au.uq;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.analytics.pro.bm;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DEMUX_TIME, 21})
public class tn {
    public static final Map<String, yb> yb = new ConcurrentHashMap();

    @com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_VIDEO_DEMUX_TIME, 211})
    public static class yb {
        public Set<String> hu;
        public int ne;
        public int tn;
        public Set<String> v;
        public String yb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
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
    private static java.lang.String ne(java.lang.String r2) {
        /*
            android.text.TextUtils.isEmpty(r2)
            r0 = move-result
            if (r0 == 0) goto L9
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r2
            r2.hashCode()
            r0 = -1
            r2.hashCode()
            r1 = move-result
            switch(r1) {
            // error: 0x0011: SWITCH (r1 I:??[int, short, byte, char])no payload
            goto L61
            java.lang.String r1 = "mintegral"
            r2.equals(r1)
            r1 = move-result
            if (r1 != 0) goto L1e
            goto L61
            r0 = 6
            goto L61
            java.lang.String r1 = "unity"
            r2.equals(r1)
            r1 = move-result
            if (r1 != 0) goto L29
            goto L61
            r0 = 5
            goto L61
            java.lang.String r1 = "baidu"
            r2.equals(r1)
            r1 = move-result
            if (r1 != 0) goto L34
            goto L61
            r0 = 4
            goto L61
            java.lang.String r1 = "gdt"
            r2.equals(r1)
            r1 = move-result
            if (r1 != 0) goto L3f
            goto L61
            r0 = 3
            goto L61
            java.lang.String r1 = "ks"
            r2.equals(r1)
            r1 = move-result
            if (r1 != 0) goto L4a
            goto L61
            r0 = 2
            goto L61
            java.lang.String r1 = "sigmob"
            r2.equals(r1)
            r1 = move-result
            if (r1 != 0) goto L55
            goto L61
            r0 = 1
            goto L61
            java.lang.String r1 = "pangle"
            r2.equals(r1)
            r1 = move-result
            if (r1 != 0) goto L60
            goto L61
            r0 = 0
            switch(r0) {
            // error: 0x0061: SWITCH (r0 I:??[int, short, byte, char])no payload
            return r2
            java.lang.String r2 = "765380"
            return r2
            java.lang.String r2 = "846469"
            return r2
            java.lang.String r2 = "476385"
            return r2
            java.lang.String r2 = "384735"
            return r2
            java.lang.String r2 = "575683"
            return r2
            java.lang.String r2 = "476747"
            return r2
            java.lang.String r2 = "376434"
            return r2
            switch-data {-995541405->0x0046, -902468465->0x003b, 3432->0x0030, 102199->0x0025, 93498907->0x001a, 111433589->0x000f, 1126045977->0x0004, }
            switch-data {0->0x0016, 1->0x0013, 2->0x0010, 3->0x000d, 4->0x000a, 5->0x0007, 6->0x0004, }
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.yy.tn.ne(java.lang.String):java.lang.String");
    }

    public static void yb(JSONArray jSONArray) {
        int iOptInt;
        if (jSONArray == null || jSONArray.length() <= 0) {
            yb.clear();
            return;
        }
        yb.clear();
        for (int i = 0; i < jSONArray.length(); i++) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("id");
                if (!TextUtils.isEmpty(strOptString)) {
                    yb ybVar = new yb();
                    int iOptInt2 = jSONObjectOptJSONObject.optInt(bm.aM);
                    ybVar.yb = strOptString;
                    ybVar.ne = iOptInt2;
                    if (iOptInt2 == 1) {
                        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("a");
                        if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray.length() > 0) {
                            ybVar.hu = new HashSet();
                            for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                                ybVar.hu.add(jSONArrayOptJSONArray.optString(i2));
                            }
                            yb.put(strOptString, ybVar);
                        }
                    } else if (iOptInt2 == 2) {
                        JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("r");
                        if (jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray2.length() > 0) {
                            ybVar.v = new HashSet();
                            for (int i3 = 0; i3 < jSONArrayOptJSONArray2.length(); i3++) {
                                ybVar.v.add(jSONArrayOptJSONArray2.optString(i3));
                            }
                            yb.put(strOptString, ybVar);
                        }
                    } else if ((iOptInt2 == 3 || iOptInt2 == 4) && (iOptInt = jSONObjectOptJSONObject.optInt("c", -1)) != -1) {
                        ybVar.tn = iOptInt;
                        yb.put(strOptString, ybVar);
                    }
                }
            }
        }
    }

    public static yb yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return yb.get(str);
    }

    private static boolean yb(yb ybVar, double d, String str, String str2) {
        if (!yb.isEmpty() && ybVar != null) {
            int i = ybVar.ne;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4 && d > AudioStats.AUDIO_AMPLITUDE_NONE && d <= ybVar.tn) {
                            return true;
                        }
                    } else if (d > AudioStats.AUDIO_AMPLITUDE_NONE && d >= ybVar.tn) {
                        return true;
                    }
                } else if (ybVar.v.contains(str2)) {
                    return true;
                }
            } else if (ybVar.hu.contains(ne(str))) {
                return true;
            }
        }
        return false;
    }

    public static yb yb(com.byazt.dw.ne neVar, uq uqVar) {
        if (yb.isEmpty()) {
            return null;
        }
        Map<String, Object> mapPm = neVar.pm();
        Object obj = mapPm.get("on_shield");
        Object obj2 = mapPm.get("id_list");
        if ((obj instanceof Integer) && (obj2 instanceof List) && uqVar != null && ((Integer) obj).intValue() == 1) {
            ArrayList<yb> arrayList = new ArrayList();
            try {
                Iterator it = ((List) obj2).iterator();
                boolean z = false;
                boolean z2 = false;
                while (it.hasNext()) {
                    yb ybVarYb = yb((String) it.next());
                    if (ybVarYb != null) {
                        int i = ybVarYb.ne;
                        if (i == 3) {
                            if (!z) {
                                arrayList.add(ybVarYb);
                                z = true;
                            }
                        } else if (i != 4) {
                            arrayList.add(ybVarYb);
                        } else if (!z2) {
                            arrayList.add(ybVarYb);
                            z2 = true;
                        }
                    }
                }
                Collections.sort(arrayList, new Comparator<yb>() { // from class: com.byazt.yy.tn.1
                    @Override // java.util.Comparator
                    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
                    public int compare(yb ybVar, yb ybVar2) {
                        return ybVar.ne - ybVar2.ne;
                    }
                });
            } catch (Throwable unused) {
            }
            if (!arrayList.isEmpty()) {
                yb(arrayList);
                for (yb ybVar : arrayList) {
                    if (yb(ybVar, uqVar.w(), uqVar.e(), uqVar.kn())) {
                        return ybVar;
                    }
                }
            }
        }
        return null;
    }

    private static void yb(List<yb> list) {
        if (list.size() >= 2) {
            int size = list.size();
            int i = size - 1;
            if (list.get(i).ne != 4) {
                return;
            }
            int i2 = size - 2;
            if (list.get(i2).ne == 3 && list.get(i2).tn <= list.get(i).tn) {
                list.remove(list.size() - 1);
                list.remove(list.size() - 1);
            }
        }
    }
}
