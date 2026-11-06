package com.byazt.cc;

import android.text.TextUtils;
import com.autonavi.ae.svg.SVGParser;
import com.byazt.gg.l;
import com.byazt.gt.o;
import com.byazt.it.hu;
import com.byazt.mr.gi;
import com.byazt.ni.DeviceUtils;
import com.byazt.ofd.sb;
import com.byazt.uf.v;
import com.bytedance.component.sdk.annotation.DungeonFlag;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import java.io.File;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 1534, 57})
public class ne {
    private byte[] hu(String str) {
        byte[] bytes = ((o) hu.yb("encrypt_service")).v(str).getBytes(StandardCharsets.UTF_8);
        if (bytes == null || bytes.length <= 0) {
            return null;
        }
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(bytes.length + 1);
        byteBufferAllocate.put((byte) 3);
        byteBufferAllocate.put(bytes);
        return byteBufferAllocate.array();
    }

    private void ne(JSONObject jSONObject, String str) {
        FileOutputStream fileOutputStream;
        byte[] bArrHu = hu(jSONObject.toString());
        if (bArrHu == null || bArrHu.length <= 0) {
            return;
        }
        try {
            fileOutputStream = new FileOutputStream(new File(com.byazt.lj.ne.yb(gi.getContext()), new File(str).getName()));
            try {
                fileOutputStream.write(bArrHu);
                com.byazt.rd.ne.yb(fileOutputStream);
            } catch (Throwable unused) {
                com.byazt.rd.ne.yb(fileOutputStream);
            }
        } catch (Throwable unused2) {
            fileOutputStream = null;
        }
    }

    private boolean tn(String str) {
        File[] fileArrListFiles;
        long jLastModified;
        File file = new File(str);
        boolean z = true;
        if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
            for (File file2 : fileArrListFiles) {
                String name = file2.getName();
                if (name.startsWith("._tt_")) {
                    try {
                        jLastModified = Long.parseLong(name.substring(5));
                    } catch (Throwable unused) {
                        jLastModified = file2.lastModified();
                    }
                    if (l.yb(jLastModified, System.currentTimeMillis())) {
                        z = false;
                    } else {
                        file2.delete();
                    }
                }
            }
        }
        if (z) {
            new File(file, "._tt_" + System.currentTimeMillis()).mkdirs();
        }
        return z;
    }

    private JSONObject v(String str) {
        byte[] bArrHu = sb.hu(new File(com.byazt.lj.ne.yb(gi.getContext()), new File(str).getName()));
        if (bArrHu == null) {
            return null;
        }
        try {
            String strYb = yb(bArrHu);
            if (strYb != null) {
                return new JSONObject(strYb);
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    private boolean yb(long j, long j2) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (j2 == 0) {
            return !l.yb(j, jCurrentTimeMillis);
        }
        return jCurrentTimeMillis - j >= j2;
    }

    public void yb(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject;
        JSONObject jSONObjectYb;
        if (jSONObject == null || (jSONObjectOptJSONObject = jSONObject.optJSONObject("id_conf")) == null) {
            return;
        }
        try {
            v vVarYb = com.byazt.el.yb.yb();
            long j = vVarYb.getLong("last_gather_id_time", 0L);
            long jOptLong = jSONObjectOptJSONObject.optLong("delt", 0L);
            if (j <= 0 || yb(j, jOptLong)) {
                String strOptString = jSONObjectOptJSONObject.optString("store");
                int iOptInt = jSONObjectOptJSONObject.optInt(CommonConstant.ReqAccessTokenParam.STATE_LABEL, 0);
                if (iOptInt != 1) {
                    jSONObjectYb = null;
                    if (iOptInt != 2) {
                        if (iOptInt != 4) {
                            return;
                        }
                        File file = new File(strOptString);
                        File file2 = new File(com.byazt.ofd.l.yb(gi.getContext(), false, null), file.getName());
                        if (file2.exists()) {
                            file2.delete();
                        }
                        yb(file);
                    }
                } else {
                    jSONObjectYb = yb(strOptString);
                }
                int iOptInt2 = jSONObjectOptJSONObject.optInt("upload", 0);
                if (iOptInt2 > 0) {
                    vVarYb.yb("last_gather_id_time", System.currentTimeMillis());
                    File file3 = new File(strOptString);
                    jSONObjectYb.put("c_r", file3.canRead());
                    jSONObjectYb.put("c_w", file3.canWrite());
                    jSONObjectYb.put("d", strOptString);
                    yb(strOptString, jSONObjectYb, iOptInt2 == 2);
                }
            }
        } catch (Throwable unused) {
        }
    }

    @DungeonFlag
    private JSONObject ne(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        File file = new File(str);
        JSONObject jSONObjectV = v(str);
        if (file.exists() && file.isDirectory() && file.canRead()) {
            HashMap map = new HashMap();
            yb(file, str, map);
            if (map.size() == 0) {
                return jSONObjectV;
            }
            if (jSONObjectV == null) {
                jSONObjectV = new JSONObject();
            }
            JSONObject jSONObjectOptJSONObject = jSONObjectV.optJSONObject(CommonNetImpl.AID);
            try {
                if (jSONObjectOptJSONObject == null) {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObjectV.put(CommonNetImpl.AID, jSONObject);
                    } catch (JSONException unused) {
                    }
                    jSONObjectOptJSONObject = jSONObject;
                } else {
                    for (Map.Entry<String, Set<String>> entry : map.entrySet()) {
                        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(entry.getKey());
                        if (jSONArrayOptJSONArray != null) {
                            Set<String> value = entry.getValue();
                            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                                String strOptString = jSONArrayOptJSONArray.optString(i);
                                if (!TextUtils.isEmpty(strOptString)) {
                                    value.add(strOptString);
                                }
                            }
                        }
                    }
                }
            } catch (JSONException unused2) {
            }
            for (Map.Entry<String, Set<String>> entry2 : map.entrySet()) {
                String key = entry2.getKey();
                Set<String> value2 = entry2.getValue();
                if (!TextUtils.isEmpty(key) && value2 != null && value2.size() != 0) {
                    try {
                        JSONArray jSONArray = new JSONArray();
                        Iterator<String> it = value2.iterator();
                        while (it.hasNext()) {
                            jSONArray.put(it.next());
                        }
                        jSONObjectOptJSONObject.put(key, jSONArray);
                    } catch (JSONException unused3) {
                    }
                }
            }
        }
        return jSONObjectV;
    }

    private void yb(File file) {
        try {
            if (file.exists()) {
                if (file.isDirectory()) {
                    for (File file2 : file.listFiles()) {
                        yb(file2);
                    }
                }
                file.delete();
            }
        } catch (Throwable unused) {
        }
    }

    private JSONObject yb(String str) throws JSONException {
        String strNe = DeviceUtils.ne();
        if (TextUtils.isEmpty(strNe)) {
            return null;
        }
        String str2 = (TextUtils.isEmpty(strNe) ? 1 : 0) + strNe;
        JSONObject jSONObjectNe = ne(str);
        if (jSONObjectNe == null) {
            jSONObjectNe = new JSONObject();
        }
        JSONObject jSONObjectOptJSONObject = jSONObjectNe.optJSONObject(CommonNetImpl.AID);
        if (jSONObjectOptJSONObject == null) {
            jSONObjectOptJSONObject = new JSONObject();
            jSONObjectNe.putOpt(CommonNetImpl.AID, jSONObjectOptJSONObject);
        }
        String packageName = gi.getContext().getPackageName();
        if (packageName == null) {
            packageName = com.byazt.rm.v.pq().oj();
        }
        JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(packageName);
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
            jSONObjectOptJSONObject.put(packageName, jSONArrayOptJSONArray);
        }
        int i = 0;
        while (true) {
            if (i >= jSONArrayOptJSONArray.length()) {
                i = -1;
                break;
            }
            if (TextUtils.equals(jSONArrayOptJSONArray.optString(i), str2)) {
                break;
            }
            i++;
        }
        if (i == -1) {
            jSONArrayOptJSONArray.put(str2);
        }
        ne(jSONObjectNe, str);
        yb(jSONObjectOptJSONObject, str);
        return jSONObjectNe;
    }

    @DungeonFlag
    private void yb(JSONObject jSONObject, String str) {
        File file = new File(str);
        if (file.exists()) {
            if (!file.canWrite()) {
                return;
            }
        } else if (!file.mkdirs()) {
            return;
        }
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray(next);
            if (jSONArrayOptJSONArray != null) {
                for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                    String strOptString = jSONArrayOptJSONArray.optString(i);
                    if (!TextUtils.isEmpty(strOptString)) {
                        byte[] bArrHu = hu(next + "/" + strOptString);
                        if (bArrHu != null) {
                            File file2 = new File(str, yb.yb(bArrHu, 20));
                            if (file2.isFile()) {
                                file2.delete();
                            }
                            file2.mkdirs();
                            file2.getAbsolutePath();
                        }
                    }
                }
            }
        }
    }

    private void yb(File file, String str, Map<String, Set<String>> map) {
        if (file == null || !file.exists() || !file.canRead() || file.getName().startsWith("._tt_")) {
            return;
        }
        if (file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles();
            if (fileArrListFiles != null && fileArrListFiles.length != 0) {
                for (File file2 : fileArrListFiles) {
                    if (!file2.getName().startsWith("._tt_") && file2.isDirectory()) {
                        yb(file2, str, map);
                        file2.delete();
                    }
                }
                return;
            }
            file.delete();
            String absolutePath = file.getAbsolutePath();
            if (absolutePath.length() <= str.length()) {
                return;
            }
            try {
                String strYb = yb(yb.yb(absolutePath.substring(str.length() + 1)));
                if (strYb == null) {
                    return;
                }
                String[] strArrSplit = strYb.split("/");
                if (strArrSplit.length != 2) {
                    return;
                }
                String str2 = strArrSplit[0];
                String str3 = strArrSplit[1];
                Set<String> hashSet = map.get(str2);
                if (hashSet == null) {
                    hashSet = new HashSet<>();
                    map.put(str2, hashSet);
                }
                hashSet.add(str3);
                return;
            } catch (JSONException unused) {
                return;
            }
        }
        try {
            file.delete();
        } catch (Throwable unused2) {
        }
    }

    private String yb(byte[] bArr) throws JSONException {
        byte b = bArr[0];
        int length = bArr.length - 1;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 1, bArr2, 0, length);
        if (b == 3) {
            return ((o) hu.yb("encrypt_service")).hu(new String(bArr2));
        }
        return null;
    }

    private void yb(String str, JSONObject jSONObject, boolean z) {
        if (z || tn(str)) {
            yb(str, jSONObject);
        }
    }

    private void yb(String str, JSONObject jSONObject) {
        if (jSONObject == null || jSONObject.length() == 0) {
            jSONObject = ne(str);
        }
        if (jSONObject == null || jSONObject.length() == 0) {
            return;
        }
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(CommonNetImpl.AID);
        if (jSONObjectOptJSONObject != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            HashSet hashSet = new HashSet();
            int i = 0;
            while (itKeys.hasNext()) {
                i++;
                JSONArray jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray(itKeys.next());
                if (jSONArrayOptJSONArray != null) {
                    for (int i2 = 0; i2 < jSONArrayOptJSONArray.length(); i2++) {
                        String strOptString = jSONArrayOptJSONArray.optString(i2);
                        if (!TextUtils.isEmpty(strOptString)) {
                            hashSet.add(strOptString);
                        }
                    }
                }
            }
            try {
                jSONObject.put("size", i);
                if (!hashSet.isEmpty()) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        jSONArray.put((String) it.next());
                    }
                    jSONObject.put(SVGParser.XML_STYLESHEET_ATTR_MEDIA_ALL, jSONArray);
                }
            } catch (JSONException unused) {
            }
        }
        com.byazt.gyz.v.yb().ne("s_d_i_c", jSONObject);
    }
}
