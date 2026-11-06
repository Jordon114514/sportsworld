package com.byazt.gjq;

import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.alibaba.idst.nui.FileUtil;
import com.byazt.gt.q;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.umeng.analytics.pro.bm;
import java.io.File;
import java.io.FileReader;
import java.io.FileWriter;
import java.io.IOException;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaPlayer.MEDIA_PLAYER_OPTION_HIJACK_EXIT, 57})
public class ne implements com.byazt.syh.ne, com.byazt.syh.yb {
    public final com.byazt.vxa.v ne;
    public final boolean v;
    public com.byazt.vxa.v yb;

    public ne(com.byazt.vxa.v vVar, boolean z) {
        this.yb = vVar;
        this.ne = vVar;
        this.v = z;
    }

    private Pair<String, String> getType(String str) {
        if (str.contains(FileUtil.FILE_EXTENSION_SEPARATOR)) {
            String[] strArrSplit = str.split("\\.");
            if (strArrSplit.length >= 2) {
                return new Pair<>(strArrSplit[0], strArrSplit[1]);
            }
        }
        return new Pair<>(bm.aF, str);
    }

    private void yb(String str) {
        int i;
        q qVar;
        com.byazt.vxa.v vVarYb;
        if (TextUtils.isEmpty(str)) {
            i = 0;
        } else {
            try {
                i = Integer.parseInt(str);
            } catch (Throwable unused) {
                i = 0;
            }
        }
        if (i == 0) {
            this.yb = null;
            return;
        }
        com.byazt.vxa.v vVar = this.yb;
        if ((vVar != null && vVar.yb() == i) || (qVar = (q) com.byazt.it.hu.yb("kv_store_factory")) == null || (vVarYb = qVar.yb(i)) == null) {
            return;
        }
        this.yb = vVarYb;
    }

    /* JADX WARN: Code duplicated, block: B:61:0x00da  */
    @Override // com.byazt.syh.yb
    public Map<String, Object> yb(File file) {
        FileReader fileReader;
        byte b;
        if (file == null || !file.exists()) {
            return null;
        }
        if (!file.canRead()) {
            return null;
        }
        Properties properties = new Properties();
        try {
            fileReader = new FileReader(file);
            try {
                properties.load(fileReader);
                Object obj = properties.get(".i.tt_ect");
                if (obj != null) {
                    yb(String.valueOf(obj));
                }
                Enumeration<?> enumerationPropertyNames = properties.propertyNames();
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(properties.size());
                while (enumerationPropertyNames.hasMoreElements()) {
                    String strNe = (String) enumerationPropertyNames.nextElement();
                    String property = properties.getProperty(strNe);
                    if (strNe != null && !strNe.startsWith(".i.tt_ect")) {
                        if (this.v) {
                            strNe = this.yb.ne(strNe);
                        }
                        com.byazt.vxa.v vVar = this.yb;
                        if (vVar != null) {
                            property = vVar.ne(property);
                        }
                        Pair<String, String> type = getType(strNe);
                        String str = (String) type.second;
                        String str2 = (String) type.first;
                        int iHashCode = str2.hashCode();
                        if (iHashCode != 98) {
                            if (iHashCode != 102) {
                                if (iHashCode != 105) {
                                    if (iHashCode != 108) {
                                        if (iHashCode != 115) {
                                            if (iHashCode == 3680 && str2.equals("ss")) {
                                                b = 4;
                                            } else {
                                                b = -1;
                                            }
                                        } else if (str2.equals(bm.aF)) {
                                            b = 6;
                                        } else {
                                            b = -1;
                                        }
                                    } else if (str2.equals("l")) {
                                        b = 1;
                                    } else {
                                        b = -1;
                                    }
                                } else if (str2.equals(bm.aG)) {
                                    b = 0;
                                } else {
                                    b = -1;
                                }
                            } else if (str2.equals("f")) {
                                b = 2;
                            } else {
                                b = -1;
                            }
                        } else if (str2.equals("b")) {
                            b = 3;
                        } else {
                            b = -1;
                        }
                        if (b == 0) {
                            concurrentHashMap.put(str, Integer.valueOf(Integer.parseInt(property)));
                        } else if (b == 1) {
                            concurrentHashMap.put(str, Long.valueOf(Long.parseLong(property)));
                        } else if (b == 2) {
                            concurrentHashMap.put(str, Float.valueOf(Float.parseFloat(property)));
                        } else if (b == 3) {
                            concurrentHashMap.put(str, Boolean.valueOf(Boolean.parseBoolean(property)));
                        } else if (b != 4) {
                            concurrentHashMap.put(str, property);
                        } else {
                            JSONArray jSONArray = new JSONArray(property);
                            HashSet hashSet = new HashSet((int) (((double) jSONArray.length()) / 0.75d));
                            for (int i = 0; i < jSONArray.length(); i++) {
                                hashSet.add(jSONArray.optString(i));
                            }
                            concurrentHashMap.put(str, hashSet);
                        }
                    }
                }
                try {
                    fileReader.close();
                } catch (Throwable unused) {
                }
                return concurrentHashMap;
            } catch (Throwable th) {
                th = th;
                try {
                    boolean zDelete = file.delete();
                    com.byazt.vdf.v vVar2 = (com.byazt.vdf.v) com.byazt.it.hu.yb("ad_log", com.byazt.it.hu.ne(null));
                    if (vVar2 != null) {
                        final JSONObject jSONObject = new JSONObject();
                        try {
                            jSONObject.put("file", file.getAbsolutePath());
                            jSONObject.put("delete", zDelete);
                            jSONObject.put("msg", "read failed");
                            jSONObject.put("class", "PropReaderWriter");
                        } catch (JSONException unused2) {
                        }
                        vVar2.yb("exception", (byte) 1, new com.byazt.krn.yb() { // from class: com.byazt.gjq.ne.1
                            @Override // com.byazt.krn.yb
                            public JSONObject yb(JSONObject jSONObject2) throws JSONException {
                                JSONObject jSONObject3 = new JSONObject();
                                jSONObject3.put("scene", "kv");
                                jSONObject3.put("object", jSONObject);
                                jSONObject3.put("exception", Log.getStackTraceString(th));
                                return jSONObject3;
                            }
                        });
                    }
                    file.getAbsolutePath();
                    if (fileReader == null) {
                        return null;
                    }
                    try {
                        return null;
                    } catch (Throwable unused3) {
                        return null;
                    }
                } finally {
                    if (fileReader != null) {
                        try {
                            fileReader.close();
                        } catch (Throwable unused4) {
                        }
                    }
                }
            }
        } catch (Throwable th2) {
            th = th2;
            fileReader = null;
        }
    }

    @Override // com.byazt.syh.ne
    public void yb(Map<String, Object> map, File file) throws Throwable {
        FileWriter fileWriter;
        Throwable th;
        String strValueOf;
        String strConcat;
        if (file == null) {
            return;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        file.getParentFile().mkdirs();
        try {
            file.createNewFile();
        } catch (IOException unused) {
        }
        Properties properties = new Properties();
        for (Map.Entry<String, Object> entry : map.entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (key != null) {
                if (entry.getValue() instanceof Set) {
                    Set set = (Set) entry.getValue();
                    JSONArray jSONArray = new JSONArray();
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        jSONArray.put((String) it.next());
                    }
                    strConcat = "ss.".concat(key);
                    value = jSONArray.toString();
                } else if (entry.getValue() instanceof Boolean) {
                    strConcat = "b.".concat(key);
                } else if (entry.getValue() instanceof Integer) {
                    strConcat = "i.".concat(key);
                } else if (entry.getValue() instanceof Long) {
                    strConcat = "l.".concat(key);
                } else if ((entry.getValue() instanceof Float) || (entry.getValue() instanceof Double)) {
                    strConcat = "f.".concat(key);
                } else {
                    strConcat = "s.".concat(key);
                }
                String strValueOf2 = String.valueOf(value);
                if (this.v) {
                    strConcat = this.ne.yb(strConcat);
                }
                com.byazt.vxa.v vVar = this.ne;
                if (vVar != null) {
                    strValueOf2 = vVar.yb(strValueOf2);
                }
                properties.put(strConcat, strValueOf2);
            }
        }
        try {
            fileWriter = new FileWriter(file);
            try {
                com.byazt.vxa.v vVar2 = this.ne;
                if (vVar2 != null) {
                    strValueOf = String.valueOf(vVar2.yb());
                } else {
                    strValueOf = "0";
                }
                properties.put(".i.tt_ect", strValueOf);
                properties.store(fileWriter, (String) null);
                fileWriter.flush();
                try {
                    fileWriter.close();
                } catch (Exception unused2) {
                }
            } catch (Throwable th2) {
                th = th2;
                if (fileWriter != null) {
                    try {
                        fileWriter.close();
                        throw th;
                    } catch (Exception unused3) {
                        throw th;
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            fileWriter = null;
            th = th3;
        }
    }
}
