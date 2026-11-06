package com.umeng.socialize.net.dplus.cache1;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import androidx.camera.video.AudioStats;
import com.umeng.socialize.c.b.a;
import com.umeng.socialize.net.dplus.CommonNetImpl;
import com.umeng.socialize.net.dplus.db.DBConfig;
import com.umeng.socialize.net.dplus.db.DBManager;
import com.umeng.socialize.utils.ContextUtil;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.UmengText;
import java.io.File;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class DplusCacheApi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final String f20563a = "DplusCacheApi";
    private HandlerThread b;
    private Handler c;
    private final int d;
    private ArrayList<Integer> e;
    private ArrayList<Integer> f;
    private ArrayList<Integer> g;
    private ArrayList<Integer> h;
    private ArrayList<Integer> i;

    public static class SingletonHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final DplusCacheApi f20570a = new DplusCacheApi();

        private SingletonHolder() {
        }
    }

    public static double checkFile() {
        File dataFile = ContextUtil.getDataFile(DBConfig.DB_NAME);
        return (dataFile == null || !dataFile.exists()) ? AudioStats.AUDIO_AMPLITUDE_NONE : dataFile.length();
    }

    public static final DplusCacheApi getInstance() {
        return SingletonHolder.f20570a;
    }

    public void cleanCache(final Context context) {
        this.c.post(new Runnable() { // from class: com.umeng.socialize.net.dplus.cache1.DplusCacheApi.2
            @Override // java.lang.Runnable
            public void run() {
                a.a(context);
            }
        });
    }

    public void closeDBConnection(final Context context) {
        this.c.post(new Runnable() { // from class: com.umeng.socialize.net.dplus.cache1.DplusCacheApi.1
            @Override // java.lang.Runnable
            public void run() {
                DBManager.get(context).closeDatabase();
            }
        });
    }

    public void deleteAll(Context context) {
        this.c.post(new Runnable() { // from class: com.umeng.socialize.net.dplus.cache1.DplusCacheApi.6
            @Override // java.lang.Runnable
            public void run() {
                DBManager.get(ContextUtil.getContext()).deleteTable("stats");
            }
        });
    }

    public void deleteAllAsnc(Context context) {
        DBManager.get(ContextUtil.getContext()).deleteTable("stats");
    }

    public void deleteFile(final Context context) {
        this.c.post(new Runnable() { // from class: com.umeng.socialize.net.dplus.cache1.DplusCacheApi.5
            @Override // java.lang.Runnable
            public void run() {
                if (DplusCacheApi.this.e.size() > 0) {
                    DBManager.get(context).delete(DplusCacheApi.this.e, "s_e");
                    DplusCacheApi.this.e.clear();
                }
                if (DplusCacheApi.this.f.size() > 0) {
                    DBManager.get(context).delete(DplusCacheApi.this.f, "auth");
                    DplusCacheApi.this.f.clear();
                }
                if (DplusCacheApi.this.h.size() > 0) {
                    DBManager.get(context).delete(DplusCacheApi.this.h, "dau");
                    DplusCacheApi.this.h.clear();
                }
                if (DplusCacheApi.this.g.size() > 0) {
                    DBManager.get(context).delete(DplusCacheApi.this.g, "userinfo");
                    DplusCacheApi.this.g.clear();
                }
                if (DplusCacheApi.this.i.size() > 0) {
                    DBManager.get(context).delete(DplusCacheApi.this.i, "stats");
                    DplusCacheApi.this.i.clear();
                }
            }
        });
    }

    public void deleteFileAsnc(Context context) {
        if (this.e.size() > 0) {
            DBManager.get(context).delete(this.e, "s_e");
            this.e.clear();
        }
        if (this.f.size() > 0) {
            DBManager.get(context).delete(this.f, "auth");
            this.f.clear();
        }
        if (this.h.size() > 0) {
            DBManager.get(context).delete(this.h, "dau");
            this.h.clear();
        }
        if (this.g.size() > 0) {
            DBManager.get(context).delete(this.g, "userinfo");
            this.g.clear();
        }
        if (this.i.size() > 0) {
            DBManager.get(context).delete(this.i, "stats");
            this.i.clear();
        }
    }

    public void readFile(final Context context, final int i, final DplusCacheListener dplusCacheListener) {
        this.c.post(new Runnable() { // from class: com.umeng.socialize.net.dplus.cache1.DplusCacheApi.4
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // java.lang.Runnable
            public void run() {
                JSONArray jSONArray;
                JSONArray jSONArray2;
                JSONArray jSONArray3;
                JSONArray jSONArray4;
                JSONArray jSONArray5;
                double dCheckFile = DplusCacheApi.checkFile();
                if (dCheckFile >= 5242880.0d) {
                    DBManager.get(ContextUtil.getContext()).deleteTable("stats");
                    return;
                }
                boolean z = 1048576.0d <= dCheckFile + 24576.0d;
                JSONObject jSONObject = new JSONObject();
                try {
                    new JSONObject();
                    JSONObject jSONObject2 = new JSONObject();
                    JSONArray jSONArraySelect = DBManager.get(context).select("s_e", DplusCacheApi.this.e, 1047552.0d, z);
                    double length = ((double) jSONArraySelect.toString().getBytes().length) + 1024.0d;
                    JSONArray jSONArraySelect2 = DBManager.get(context).select("auth", DplusCacheApi.this.f, 1048576.0d - length, z);
                    double length2 = length + ((double) jSONArraySelect2.toString().getBytes().length);
                    JSONArray jSONArraySelect3 = DBManager.get(context).select("userinfo", DplusCacheApi.this.g, 1048576.0d - length2, z);
                    double length3 = length2 + ((double) jSONArraySelect3.toString().getBytes().length);
                    JSONArray jSONArraySelect4 = DBManager.get(context).select("dau", DplusCacheApi.this.h, 1048576.0d - length3, z);
                    double length4 = length3 + ((double) jSONArraySelect4.toString().getBytes().length);
                    double dCheckFile2 = DplusCacheApi.checkFile();
                    if (jSONArraySelect4.length() != 0) {
                        jSONObject2.put("dau", jSONArraySelect4);
                    }
                    if (jSONArraySelect.length() != 0) {
                        jSONObject2.put("s_e", jSONArraySelect);
                    }
                    if (jSONArraySelect2.length() != 0) {
                        jSONArray = jSONArraySelect2;
                        jSONObject2.put("auth", jSONArray);
                    } else {
                        jSONArray = jSONArraySelect2;
                    }
                    if (jSONArraySelect3.length() != 0) {
                        jSONArray2 = jSONArraySelect3;
                        jSONObject2.put("userinfo", jSONArray2);
                    } else {
                        jSONArray2 = jSONArraySelect3;
                    }
                    JSONArray jSONArray6 = new JSONArray();
                    if (dCheckFile2 >= 524288.0d || i == 24583) {
                        double d = 1048576.0d - length4;
                        jSONArray3 = jSONArray;
                        jSONArray4 = jSONArray2;
                        jSONArray5 = jSONArraySelect4;
                        jSONArray6 = DBManager.get(context).select("stats", DplusCacheApi.this.i, d, z);
                        if (jSONArray6.length() != 0) {
                            jSONObject2.put("stats", jSONArray6);
                        }
                    } else {
                        jSONArray3 = jSONArray;
                        jSONArray4 = jSONArray2;
                        jSONArray5 = jSONArraySelect4;
                    }
                    jSONObject.put("share", jSONObject2);
                    if (jSONArraySelect.length() == 0 && jSONArray3.length() == 0 && jSONArray4.length() == 0 && jSONArray5.length() == 0 && jSONArray6.length() == 0) {
                        jSONObject = null;
                    }
                } catch (JSONException e) {
                    SLog.error(UmengText.CACHE.CACHEFILE, e);
                }
                if (jSONObject != null && jSONObject.toString().getBytes().length > 1048576.0d) {
                    dplusCacheListener.onResult(null);
                }
                dplusCacheListener.onResult(jSONObject);
            }
        });
    }

    public JSONObject readFileAsnc(Context context, int i) {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        JSONArray jSONArray3;
        JSONArray jSONArray4;
        JSONArray jSONArray5;
        double dCheckFile = checkFile();
        if (dCheckFile >= 5242880.0d) {
            DBManager.get(ContextUtil.getContext()).deleteTable("stats");
            return null;
        }
        boolean z = 1048576.0d <= dCheckFile + 24576.0d;
        JSONObject jSONObject = new JSONObject();
        try {
            new JSONObject();
            JSONObject jSONObject2 = new JSONObject();
            JSONArray jSONArraySelect = DBManager.get(context).select("s_e", this.e, 1047552.0d, z);
            double length = ((double) jSONArraySelect.toString().getBytes().length) + 1024.0d;
            JSONArray jSONArraySelect2 = DBManager.get(context).select("auth", this.f, 1048576.0d - length, z);
            double length2 = length + ((double) jSONArraySelect2.toString().getBytes().length);
            JSONArray jSONArraySelect3 = DBManager.get(context).select("userinfo", this.g, 1048576.0d - length2, z);
            double length3 = length2 + ((double) jSONArraySelect3.toString().getBytes().length);
            JSONArray jSONArraySelect4 = DBManager.get(context).select("dau", this.h, 1048576.0d - length3, z);
            double length4 = length3 + ((double) jSONArraySelect4.toString().getBytes().length);
            double dCheckFile2 = checkFile();
            if (jSONArraySelect4.length() != 0) {
                jSONObject2.put("dau", jSONArraySelect4);
            }
            if (jSONArraySelect.length() != 0) {
                jSONObject2.put("s_e", jSONArraySelect);
            }
            if (jSONArraySelect2.length() != 0) {
                jSONArray = jSONArraySelect2;
                jSONObject2.put("auth", jSONArray);
            } else {
                jSONArray = jSONArraySelect2;
            }
            if (jSONArraySelect3.length() != 0) {
                jSONArray2 = jSONArraySelect3;
                jSONObject2.put("userinfo", jSONArray2);
            } else {
                jSONArray2 = jSONArraySelect3;
            }
            JSONArray jSONArray6 = new JSONArray();
            if (dCheckFile2 >= 524288.0d || i == 24583) {
                double d = 1048576.0d - length4;
                jSONArray3 = jSONArray;
                jSONArray4 = jSONArray2;
                jSONArray5 = jSONArraySelect4;
                jSONArray6 = DBManager.get(context).select("stats", this.i, d, z);
                if (jSONArray6.length() != 0) {
                    jSONObject2.put("stats", jSONArray6);
                }
            } else {
                jSONArray3 = jSONArray;
                jSONArray4 = jSONArray2;
                jSONArray5 = jSONArraySelect4;
            }
            jSONObject.put("share", jSONObject2);
            if (jSONArraySelect.length() == 0 && jSONArray3.length() == 0 && jSONArray4.length() == 0 && jSONArray5.length() == 0 && jSONArray6.length() == 0) {
                jSONObject = null;
            }
        } catch (JSONException e) {
            SLog.error(UmengText.CACHE.CACHEFILE, e);
        }
        if (jSONObject == null || jSONObject.toString().getBytes().length <= 1048576.0d) {
            return jSONObject;
        }
        return null;
    }

    public void saveFile(final Context context, final JSONObject jSONObject, final int i, final DplusCacheListener dplusCacheListener) {
        this.c.post(new Runnable() { // from class: com.umeng.socialize.net.dplus.cache1.DplusCacheApi.3
            @Override // java.lang.Runnable
            public void run() {
                switch (i) {
                    case 24577:
                        DBManager.get(context).insertDau(jSONObject);
                        break;
                    case 24578:
                        DBManager.get(context).insertS_E(jSONObject);
                        break;
                    case 24579:
                        DBManager.get(context).insertAuth(jSONObject);
                        break;
                    case 24580:
                        DBManager.get(context).insertUserInfo(jSONObject);
                        break;
                    case 24581:
                    case 24583:
                        DBManager.get(context).insertStats(jSONObject);
                        break;
                    case 24582:
                    default:
                        DBManager.get(context).insertStats(jSONObject);
                        break;
                }
                dplusCacheListener.onResult(null);
            }
        });
    }

    private DplusCacheApi() {
        this.d = 1048576;
        this.e = new ArrayList<>();
        this.f = new ArrayList<>();
        this.g = new ArrayList<>();
        this.h = new ArrayList<>();
        this.i = new ArrayList<>();
        HandlerThread handlerThread = new HandlerThread(f20563a, 10);
        this.b = handlerThread;
        handlerThread.start();
        this.c = new Handler(this.b.getLooper());
    }

    private static JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("s_sdk_v", "7.3.7");
        jSONObject.put(CommonNetImpl.PCV, "3.0");
        return jSONObject;
    }
}
