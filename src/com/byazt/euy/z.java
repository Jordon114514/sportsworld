package com.byazt.euy;

import android.net.Uri;
import android.text.TextUtils;
import android.util.LruCache;
import com.alibaba.idst.nui.FileUtil;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;
import com.bytedance.component.sdk.annotation.WorkerThread;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 981, MediaPlayer.MEDIA_PLAYER_OPTION_LAST_AUDIO_DECODE_TIME})
public class z {
    public final String hu;
    public final LruCache<String, v> ne;
    public final c.yb v;
    public final Map<String, List<ne>> yb = new ConcurrentHashMap();
    public volatile boolean tn = false;

    @com.byazt.zs.yb(yb = {0, 1, 981, 1607})
    public static final class ne {
        public List<String> hu;
        public oj ne;
        public List<String> v;
        public Pattern yb;

        private ne() {
        }
    }

    @com.byazt.zs.yb(yb = {0, 1, 981, 1941})
    public static final class v {
        public oj yb = oj.PUBLIC;
        public Set<String> ne = new HashSet();
        public Set<String> v = new HashSet();
    }

    @com.byazt.zs.yb(yb = {0, 1, 981, 1092})
    public static class yb extends IllegalStateException {
        public yb(String str) {
            super(str);
        }
    }

    @WorkerThread
    public z(String str, int i, c.yb ybVar, final Executor executor, JSONObject jSONObject) {
        this.hu = str;
        if (i <= 0) {
            this.ne = new LruCache<>(16);
        } else {
            this.ne = new LruCache<>(i);
        }
        this.v = ybVar;
        if (jSONObject != null) {
            update(jSONObject);
        } else {
            hu(str);
            new Object() { // from class: com.byazt.euy.z.1
            };
        }
    }

    private static String hu(String str) {
        return "com.bytedance.ies.web.jsbridge2.PermissionConfig.".concat(String.valueOf(str));
    }

    private static String ne(String str) {
        String[] strArrSplit;
        int length;
        if (str == null || (length = (strArrSplit = str.split("[.]")).length) < 2) {
            return null;
        }
        if (length == 2) {
            return str;
        }
        return strArrSplit[length - 2] + FileUtil.FILE_EXTENSION_SEPARATOR + strArrSplit[length - 1];
    }

    private List<ne> v(String str) throws yb {
        if (this.tn) {
            return this.yb.get(str);
        }
        throw new yb("Permission config is outdated!");
    }

    public void update(JSONObject jSONObject) {
        yb(jSONObject);
        hu(this.hu);
    }

    public v yb(String str, Set<String> set) {
        Uri uri = Uri.parse(str);
        String scheme = uri.getScheme();
        String authority = uri.getAuthority();
        String string = new Uri.Builder().scheme(scheme).authority(authority).path(uri.getPath()).toString();
        v vVar = new v();
        if (authority == null || authority.isEmpty()) {
            vVar.yb = oj.PUBLIC;
            return vVar;
        }
        for (String str2 : set) {
            if (authority.equals(str2) || authority.endsWith(FileUtil.FILE_EXTENSION_SEPARATOR.concat(String.valueOf(str2)))) {
                vVar.yb = oj.PRIVATE;
                return vVar;
            }
        }
        v vVar2 = this.ne.get(string);
        return vVar2 != null ? vVar2 : yb(string);
    }

    @WorkerThread
    private static ne ne(JSONObject jSONObject) throws JSONException {
        ne neVar = new ne();
        neVar.yb = Pattern.compile(jSONObject.getString("pattern"));
        neVar.ne = oj.yb(jSONObject.getString("group"));
        neVar.v = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("included_methods");
        if (jSONArrayOptJSONArray != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                neVar.v.add(jSONArrayOptJSONArray.getString(i));
            }
        }
        neVar.hu = new ArrayList();
        JSONArray jSONArrayOptJSONArray2 = jSONObject.optJSONArray("excluded_methods");
        if (jSONArrayOptJSONArray2 != null) {
            for (int i2 = 0; i2 < jSONArrayOptJSONArray2.length(); i2++) {
                neVar.hu.add(jSONArrayOptJSONArray2.getString(i2));
            }
        }
        return neVar;
    }

    @WorkerThread
    private void yb(JSONObject jSONObject) {
        this.yb.clear();
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("content");
            Iterator<String> itKeys = jSONObject2.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONArray jSONArray = jSONObject2.getJSONArray(next);
                LinkedList linkedList = new LinkedList();
                this.yb.put(next, linkedList);
                for (int i = 0; i < jSONArray.length(); i++) {
                    linkedList.add(ne(jSONArray.getJSONObject(i)));
                }
            }
        } catch (JSONException e) {
            gi.ne("Parse configurations failed, response: " + jSONObject.toString(), e);
        }
        this.tn = true;
    }

    private v yb(String str) throws yb {
        v vVar = new v();
        Uri uri = Uri.parse(str);
        String scheme = uri.getScheme();
        String authority = uri.getAuthority();
        String strNe = ne(authority);
        if (!TextUtils.isEmpty(scheme) && !TextUtils.isEmpty(authority) && strNe != null) {
            List<ne> listV = v(strNe);
            if (listV == null) {
                return vVar;
            }
            for (ne neVar : listV) {
                if (neVar.yb.matcher(str).find()) {
                    if (neVar.ne.compareTo(vVar.yb) >= 0) {
                        vVar.yb = neVar.ne;
                    }
                    vVar.ne.addAll(neVar.v);
                    vVar.v.addAll(neVar.hu);
                }
            }
            this.ne.put(str, vVar);
            return vVar;
        }
        vVar.yb = oj.PUBLIC;
        return vVar;
    }
}
