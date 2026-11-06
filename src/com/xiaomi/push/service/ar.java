package com.xiaomi.push.service;

import android.content.Context;
import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Pair;
import com.baidu.mobads.sdk.api.PrerollVideoResponse;
import com.huawei.hms.ads.jsb.constant.Constant;
import com.xiaomi.mipush.sdk.Constants;
import com.xiaomi.push.fw;
import com.xiaomi.push.ic;
import com.xiaomi.push.id;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile ar f21525a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private final Context f1107a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    protected final SharedPreferences f1108a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private HashSet<a> f1109a = new HashSet<>();
    protected final SharedPreferences b;
    protected final SharedPreferences c;

    public static abstract class a implements Runnable {
        private String mDescription;
        private int mId;

        public a(int i, String str) {
            this.mId = i;
            this.mDescription = str;
        }

        public boolean equals(Object obj) {
            return (obj instanceof a) && this.mId == ((a) obj).mId;
        }

        public int hashCode() {
            return this.mId;
        }

        public abstract void onCallback();

        @Override // java.lang.Runnable
        public final void run() {
            onCallback();
        }
    }

    private ar(Context context) {
        this.f1108a = context.getSharedPreferences("mipush_oc_normal", 0);
        this.b = context.getSharedPreferences("mipush_oc_custom", 0);
        this.c = context.getSharedPreferences("mipush_oc_update_cache", 0);
        this.f1107a = context;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private void m1050a(java.util.Map<java.lang.String, java.lang.Object> r7) {
        /*
            r6 = this;
            if (r7 != 0) goto L3
            return
            android.content.SharedPreferences r0 = r6.f1108a
            if (r0 == 0) goto L41
            android.content.SharedPreferences r0 = r6.c
            if (r0 == 0) goto L41
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r2 = "oc_custom_config_md5"
            r0.getString(r2, r1)
            r0 = move-result
            android.content.SharedPreferences r1 = r6.f1108a
            com.xiaomi.push.id r3 = com.xiaomi.push.id.MISC_CONFIG
            r6.a(r3)
            r3 = move-result
            r4 = 0
            r1.getInt(r3, r4)
            r1 = move-result
            android.content.SharedPreferences r3 = r6.f1108a
            com.xiaomi.push.id r5 = com.xiaomi.push.id.PLUGIN_CONFIG
            r6.a(r5)
            r5 = move-result
            r3.getInt(r5, r4)
            r3 = move-result
            r7.put(r2, r0)
            java.lang.Integer.valueOf(r1)
            r0 = move-result
            java.lang.String r1 = "oc_local_misc_version"
            r7.put(r1, r0)
            java.lang.Integer.valueOf(r3)
            r0 = move-result
            java.lang.String r1 = "oc_local_plugin_version"
            r7.put(r1, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ar.m1050a(java.util.Map):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0007: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void a(java.util.Map<java.lang.String, java.lang.Object> r5, int r6) {
        /*
            r4 = this;
            if (r5 != 0) goto L3
            return
            android.content.SharedPreferences r0 = r4.c
            if (r0 == 0) goto L22
            // decode failed: newPosition < 0: (-674163356 < 0)
            java.lang.String r2 = "oc_custom_config_md5"
            r0.getString(r2, r1)
            r0 = move-result
            java.lang.String r1 = "oc_update_type"
            java.lang.String r3 = "custom"
            r5.put(r1, r3)
            r5.put(r2, r0)
            java.lang.Integer.valueOf(r6)
            r6 = move-result
            java.lang.String r0 = "oc_update_result"
            r5.put(r0, r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ar.a(java.util.Map, int):void");
    }

    public int a(int i, int i2) {
        try {
            String strA = a(i);
            if (this.b.contains(strA)) {
                return this.b.getInt(strA, 0);
            }
            return this.f1108a.contains(strA) ? this.f1108a.getInt(strA, 0) : i2;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m295a(i + " oc int error " + e.getMessage());
            return i2;
        }
    }

    public void b() {
        com.xiaomi.channel.commonutils.logger.c.c("OC_Callback : receive new oc data");
        HashSet<a> hashSet = new HashSet();
        synchronized (this) {
            hashSet.addAll(this.f1109a);
        }
        for (a aVar : hashSet) {
            if (aVar != null) {
                aVar.run();
            }
        }
        hashSet.clear();
    }

    public void c() {
        if (!com.xiaomi.push.k.m941a(this.f1107a)) {
            com.xiaomi.channel.commonutils.logger.c.m299a("OnlineConfig", "not xmsf package, not schedule report");
            return;
        }
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (!this.c.contains("oc_report_start_time")) {
                this.c.edit().putLong("oc_report_start_time", jCurrentTimeMillis).apply();
            }
            long j = (jCurrentTimeMillis - this.c.getLong("oc_last_schedule_report_time", 0L)) / 1000;
            com.xiaomi.push.ah.a(this.f1107a).b(new aq(this.f1107a), (j <= 0 || j >= 1296000) ? 10 : (int) (1296000 - j));
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.b("OnlineConfig", "init oc report error", e.getMessage());
        }
    }

    private void b(List<Pair<id, Integer>> list) {
        if (!com.xiaomi.push.k.m941a(this.f1107a)) {
            com.xiaomi.channel.commonutils.logger.c.m299a("OnlineConfig", "not xmsf package, not report normal config");
        } else {
            if (com.xiaomi.push.ab.a(list)) {
                return;
            }
            a(2, list, m1051a(list) ? 1 : 0);
        }
    }

    public int a(id idVar, int i) {
        try {
            return this.f1108a.getInt(a(idVar), i);
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m295a(idVar + " version error " + e.getMessage());
            return i;
        }
    }

    public long a(int i, long j) {
        try {
            String strA = a(i);
            if (this.b.contains(strA)) {
                return this.b.getLong(strA, 0L);
            }
            return this.f1108a.contains(strA) ? this.f1108a.getLong(strA, 0L) : j;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m295a(i + " oc long error " + e.getMessage());
            return j;
        }
    }

    private Pair<Integer, Object> a(List<Pair<Integer, Object>> list) {
        for (Pair<Integer, Object> pair : list) {
            Object obj = pair.first;
            if (obj != null && ((Integer) obj).intValue() == ic.AppIsInstalledList.a()) {
                return pair;
            }
        }
        return null;
    }

    public static ar a(Context context) {
        if (f21525a == null) {
            synchronized (ar.class) {
                try {
                    if (f21525a == null) {
                        f21525a = new ar(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f21525a;
    }

    private Object a(Pair<Integer, Object> pair) {
        String[] strArrSplit = ((String) pair.second).split(Constants.ACCEPT_TIME_SEPARATOR_SP);
        Arrays.sort(strArrSplit);
        return com.xiaomi.push.bn.a(strArrSplit, Constants.ACCEPT_TIME_SEPARATOR_SP);
    }

    private String a() {
        String string = this.f1107a.getSharedPreferences("mipush_account", 0).getString(Constant.MAP_KEY_UUID, null);
        if (TextUtils.isEmpty(string)) {
            return null;
        }
        String[] strArrSplit = string.split("@");
        if (strArrSplit.length > 0) {
            return strArrSplit[0];
        }
        return null;
    }

    private String a(int i) {
        return "oc_".concat(String.valueOf(i));
    }

    public String a(int i, String str) {
        try {
            String strA = a(i);
            if (this.b.contains(strA)) {
                return this.b.getString(strA, null);
            }
            return this.f1108a.contains(strA) ? this.f1108a.getString(strA, null) : str;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m295a(i + " oc string error " + e.getMessage());
            return str;
        }
    }

    private String a(id idVar) {
        return "oc_version_" + idVar.a();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private String m1047a(List<Pair<Integer, Object>> list) {
        return com.xiaomi.push.bm.a(m1048a(list).toString());
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private List<Pair<Integer, Object>> m1048a(List<Pair<Integer, Object>> list) {
        if (com.xiaomi.push.ab.a(list)) {
            return list;
        }
        try {
            Pair<Integer, Object> pairA = a(list);
            list.remove(pairA);
            list.add(new Pair<>(Integer.valueOf(ic.AppIsInstalledList.a()), a(pairA)));
            Collections.sort(list, new Comparator<Pair<Integer, Object>>() { // from class: com.xiaomi.push.service.ar.1
                @Override // java.util.Comparator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public int compare(Pair<Integer, Object> pair, Pair<Integer, Object> pair2) {
                    return Integer.compare(((Integer) pair.first).intValue(), ((Integer) pair2.first).intValue());
                }
            });
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.b("OnlineConfig", "sort config error", e.getMessage());
        }
        return list;
    }

    private static List<Pair<Integer, Object>> a(Map<String, ?> map) {
        ArrayList arrayList = new ArrayList();
        if (map != null && !map.isEmpty()) {
            try {
                for (Map.Entry<String, ?> entry : map.entrySet()) {
                    String key = entry.getKey();
                    if (key.startsWith("oc_")) {
                        int i = Integer.parseInt(key.substring(3));
                        Integer numValueOf = Integer.valueOf(i);
                        Object value = entry.getValue();
                        if (i == ic.AppIsInstalledList.a()) {
                            value = com.xiaomi.push.bk.b((String) value);
                        }
                        arrayList.add(new Pair(numValueOf, value));
                    }
                }
            } catch (NumberFormatException e) {
                com.xiaomi.channel.commonutils.logger.c.b("OnlineConfig", "convert list error", e.getMessage());
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private JSONObject m1049a(int i) {
        Map mapEmptyMap = Collections.emptyMap();
        if (i == 3) {
            if (this.b != null) {
                mapEmptyMap = new HashMap(this.b.getAll());
            }
        } else if (this.f1108a != null) {
            mapEmptyMap = new HashMap(this.f1108a.getAll());
        }
        if (mapEmptyMap == null || mapEmptyMap.isEmpty()) {
            return new JSONObject();
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : mapEmptyMap.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (str != null && value != null) {
                try {
                    jSONObject.put(str, value);
                } catch (JSONException e) {
                    com.xiaomi.channel.commonutils.logger.c.b("OnlineConfig", "put JSON error", e.getMessage());
                }
            }
        }
        return jSONObject;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized void m1052a() {
        this.f1109a.clear();
    }

    public void a(int i, List<Pair<id, Integer>> list, int i2) {
        String str;
        try {
            HashMap map = new HashMap();
            long jCurrentTimeMillis = System.currentTimeMillis();
            map.put(Constant.MAP_KEY_UUID, a());
            if (this.c != null) {
                JSONObject jSONObjectM1049a = m1049a(i);
                int i3 = this.c.getInt("oc_request_count", 0);
                int i4 = this.c.getInt("oc_normal_count", 0);
                int i5 = this.c.getInt("oc_custom_count", 0);
                str = "oc_last_schedule_report_time";
                long j = this.c.getLong("oc_report_start_time", 0L);
                map.put("oc_data", jSONObjectM1049a.toString());
                map.put("oc_request_count", Integer.valueOf(i3));
                map.put("oc_normal_count", Integer.valueOf(i4));
                map.put("oc_custom_count", Integer.valueOf(i5));
                map.put("oc_start_time", Long.valueOf(j));
                map.put("oc_end_time", Long.valueOf(jCurrentTimeMillis));
                if (i == 0) {
                    map.put("oc_report_type", 0);
                    m1050a((Map<String, Object>) map);
                } else if (i == 3) {
                    map.put("oc_report_type", 1);
                    a(map, i2);
                } else {
                    if (i != 2) {
                        return;
                    }
                    map.put("oc_report_type", 1);
                    a(map, list, i2);
                }
            } else {
                str = "oc_last_schedule_report_time";
            }
            fw.a().a("oc_update", map);
            SharedPreferences sharedPreferences = this.c;
            if (sharedPreferences != null) {
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                String str2 = str;
                long j2 = this.c.getLong(str2, 0L);
                editorEdit.clear();
                editorEdit.putLong("oc_report_start_time", jCurrentTimeMillis);
                editorEdit.putLong(str2, j2);
                editorEdit.apply();
            }
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.b("OnlineConfig", "report oc error", e.getMessage());
        }
    }

    private void a(SharedPreferences.Editor editor, Pair<Integer, Object> pair, String str) {
        Object obj = pair.second;
        if (obj instanceof Integer) {
            editor.putInt(str, ((Integer) obj).intValue());
            return;
        }
        if (obj instanceof Long) {
            editor.putLong(str, ((Long) obj).longValue());
            return;
        }
        if (!(obj instanceof String)) {
            if (obj instanceof Boolean) {
                editor.putBoolean(str, ((Boolean) obj).booleanValue());
            }
        } else {
            String str2 = (String) obj;
            if (str.equals(a(ic.AppIsInstalledList.a()))) {
                editor.putString(str, com.xiaomi.push.bk.a(str2));
            } else {
                editor.putString(str, str2);
            }
        }
    }

    public synchronized void a(a aVar) {
        if (!this.f1109a.contains(aVar)) {
            this.f1109a.add(aVar);
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public void m1053a(List<Pair<Integer, Object>> list) {
        ArrayList arrayList;
        HashMap map;
        ArrayList arrayList2 = null;
        if (com.xiaomi.push.k.m941a(this.f1107a)) {
            try {
                int i = this.c.getInt("oc_custom_count", 0);
                if (i == Integer.MAX_VALUE) {
                    com.xiaomi.channel.commonutils.logger.c.c("OnlineConfig", "update custom count error, count is max");
                }
                this.c.edit().putInt("oc_custom_count", i + 1).apply();
                ArrayList arrayList3 = new ArrayList(list);
                try {
                    map = new HashMap(this.b.getAll());
                    arrayList2 = arrayList3;
                } catch (Exception e) {
                    arrayList = arrayList3;
                    e = e;
                    com.xiaomi.channel.commonutils.logger.c.b("OnlineConfig", "update custom cache error", e.getMessage());
                    map = null;
                    arrayList2 = arrayList;
                }
            } catch (Exception e2) {
                e = e2;
                arrayList = null;
            }
        } else {
            map = null;
        }
        if (com.xiaomi.push.ab.a(list)) {
            return;
        }
        SharedPreferences.Editor editorEdit = this.b.edit();
        for (Pair<Integer, Object> pair : list) {
            Object obj = pair.first;
            if (obj != null) {
                String strA = a(((Integer) obj).intValue());
                if (pair.second == null) {
                    editorEdit.remove(strA);
                } else {
                    a(editorEdit, pair, strA);
                }
            }
        }
        editorEdit.apply();
        a(arrayList2, map);
    }

    public void a(List<Pair<id, Integer>> list, List<Pair<Integer, Object>> list2) {
        if (com.xiaomi.push.k.m941a(this.f1107a)) {
            try {
                int i = this.c.getInt("oc_normal_count", 0);
                if (i == Integer.MAX_VALUE) {
                    com.xiaomi.channel.commonutils.logger.c.c("OnlineConfig", "update normal count error, count is max");
                }
                this.c.edit().putInt("oc_normal_count", i + 1).apply();
                SharedPreferences.Editor editorEdit = this.c.edit();
                int i2 = this.f1108a.getInt(a(id.MISC_CONFIG), 0);
                int i3 = this.f1108a.getInt(a(id.PLUGIN_CONFIG), 0);
                editorEdit.putInt("oc_old_misc_version", i2);
                editorEdit.putInt("oc_old_plugin_version", i3);
                editorEdit.apply();
            } catch (Exception e) {
                com.xiaomi.channel.commonutils.logger.c.b("OnlineConfig", "update normal cache error", e.getMessage());
            }
        }
        if (com.xiaomi.push.ab.a(list) || com.xiaomi.push.ab.a(list2)) {
            com.xiaomi.channel.commonutils.logger.c.m296a("OnlineConfig", "not update oc, because versions or configs are empty");
            return;
        }
        SharedPreferences.Editor editorEdit2 = this.f1108a.edit();
        editorEdit2.clear();
        for (Pair<id, Integer> pair : list) {
            Object obj = pair.first;
            if (obj != null && pair.second != null) {
                editorEdit2.putInt(a((id) obj), ((Integer) pair.second).intValue());
            }
        }
        for (Pair<Integer, Object> pair2 : list2) {
            Object obj2 = pair2.first;
            if (obj2 != null && pair2.second != null) {
                a(editorEdit2, pair2, a(((Integer) obj2).intValue()));
            }
        }
        editorEdit2.apply();
        b(list);
    }

    private void a(List<Pair<Integer, Object>> list, Map<String, ?> map) {
        if (!com.xiaomi.push.k.m941a(this.f1107a)) {
            com.xiaomi.channel.commonutils.logger.c.m299a("OnlineConfig", "not xmsf package, not report custom config");
            return;
        }
        if (com.xiaomi.push.ab.a(list) || map == null || map.isEmpty()) {
            return;
        }
        try {
            String strM1047a = m1047a(a((Map<String, ?>) new HashMap(this.b.getAll())));
            String strM1047a2 = m1047a(a(map));
            String strM1047a3 = m1047a(list);
            this.c.edit().putString("oc_custom_config_md5", strM1047a).apply();
            boolean zEquals = TextUtils.equals(strM1047a3, strM1047a);
            if (TextUtils.equals(strM1047a2, strM1047a3)) {
                return;
            }
            a(3, (List<Pair<id, Integer>>) null, zEquals ? 1 : 0);
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.b("OnlineConfig", "prepare custom report error", e.getMessage());
        }
    }

    private void a(Map<String, Object> map, List<Pair<id, Integer>> list, int i) {
        SharedPreferences sharedPreferences;
        Object obj;
        if (map == null || com.xiaomi.push.ab.a(list) || this.f1108a == null || (sharedPreferences = this.c) == null) {
            return;
        }
        try {
            int i2 = sharedPreferences.getInt("oc_old_misc_version", 0);
            int i3 = this.c.getInt("oc_old_plugin_version", 0);
            int i4 = this.f1108a.getInt(a(id.MISC_CONFIG), 0);
            int i5 = this.f1108a.getInt(a(id.PLUGIN_CONFIG), 0);
            int iIntValue = -1;
            int iIntValue2 = -1;
            for (Pair<id, Integer> pair : list) {
                Object obj2 = pair.first;
                if (obj2 != null && (obj = pair.second) != null) {
                    if (obj2 == id.MISC_CONFIG) {
                        iIntValue = ((Integer) obj).intValue();
                    } else if (obj2 == id.PLUGIN_CONFIG) {
                        iIntValue2 = ((Integer) obj).intValue();
                    }
                }
            }
            map.put("oc_update_type", PrerollVideoResponse.NORMAL);
            map.put("oc_old_misc_version", Integer.valueOf(i2));
            map.put("oc_old_plugin_version", Integer.valueOf(i3));
            map.put("oc_local_misc_version", Integer.valueOf(i4));
            map.put("oc_local_plugin_version", Integer.valueOf(i5));
            map.put("oc_new_misc_version", Integer.valueOf(iIntValue));
            map.put("oc_new_plugin_version", Integer.valueOf(iIntValue2));
            map.put("oc_update_result", Integer.valueOf(i));
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.b("OnlineConfig", "add normal update report param error", e.getMessage());
        }
    }

    public boolean a(int i, boolean z) {
        try {
            String strA = a(i);
            if (this.b.contains(strA)) {
                return this.b.getBoolean(strA, false);
            }
            return this.f1108a.contains(strA) ? this.f1108a.getBoolean(strA, false) : z;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.m295a(i + " oc boolean error " + e.getMessage());
            return z;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    private boolean m1051a(List<Pair<id, Integer>> list) {
        if (com.xiaomi.push.ab.a(list)) {
            return false;
        }
        try {
            for (Pair<id, Integer> pair : list) {
                Object obj = pair.first;
                if (obj != null && pair.second != null) {
                    if (this.f1108a.getInt(a((id) obj), 0) != ((Integer) pair.second).intValue()) {
                        return false;
                    }
                }
            }
            return true;
        } catch (Exception e) {
            com.xiaomi.channel.commonutils.logger.c.b("OnlineConfig", "compare version error", e.getMessage());
            return true;
        }
    }
}
