package cn.fly.commons.c;

import android.content.Context;
import android.text.TextUtils;
import cn.fly.FlySDK;
import cn.fly.commons.ae;
import cn.fly.commons.x;
import cn.fly.tools.utils.ResHelper;
import java.io.File;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f3870a = x.b("005Pckceeh*c.eh");

    public static synchronized HashMap<String, Object> a(Context context) {
        try {
            HashMap<String, Object> map = new HashMap<>();
            HashMap<String, Object> mapA = a();
            boolean z = mapA != null && mapA.size() > 0;
            if (z) {
                HashMap map2 = new HashMap();
                if (mapA.containsKey(x.b("004]cfcbchcb"))) {
                    mapA.put(x.b("005cYcfcbchcb"), mapA.remove(x.b("004-cfcbchcb")));
                }
                map2.putAll(mapA);
                map.put(x.b("009Adechcbehdc-cbge"), map2);
            }
            String strAo = cn.fly.tools.b.c.a(context).d().ao();
            if (!z && TextUtils.isEmpty(strAo)) {
                return null;
            }
            map.put(x.b("004$cjQcRchcb"), strAo);
            a(strAo);
            return map;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static String b(Context context) {
        return e.b(context);
    }

    private static HashMap<String, Object> a() {
        HashMap<String, Object> map;
        File file = new File(FlySDK.getContext().getFilesDir().getAbsolutePath() + x.b("005kTgbcjeeRk"), f3870a);
        if (file.exists()) {
            map = (HashMap) ResHelper.readObjectFromFile(file.getAbsolutePath());
            ae.b().b("all_ds", map);
            file.delete();
        } else {
            map = null;
        }
        return (map == null || map.isEmpty()) ? (HashMap) ae.b().c("all_ds", null) : map;
    }

    private static void a(String str) {
        HashMap map = new HashMap();
        if (!TextUtils.isEmpty(str)) {
            map.put(x.b("004'cj)cYchcb"), str);
        }
        ae.b().b("all_ds", map);
    }
}
