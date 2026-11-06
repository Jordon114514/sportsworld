package com.byazt.ax;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.byazt.mr.gi;
import com.byazt.ofd.o;
import com.umeng.analytics.pro.bm;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
@com.byazt.zs.yb(yb = {0, 1, 88, 72})
public class hu implements Comparable<hu> {
    public long kv;
    public final String ne;
    public int sb;
    public int tn;
    public int v;
    public final ArrayList<Long> yb = new ArrayList<>();
    public final ArrayList<Long> hu = new ArrayList<>();
    public final ArrayList<Long> l = new ArrayList<>();
    public final ArrayList<Long> u = new ArrayList<>();
    public final HashMap<String, tn> gi = new HashMap<>();
    public int uq = 0;
    public int c = 0;
    public final HashMap<String, tn> st = new HashMap<>();
    public int ju = 0;

    public hu(String str) {
        this.ne = str;
    }

    private void ne(@NonNull JSONArray jSONArray) throws JSONException {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        List<Integer> listVr = gi.ne().vr();
        long j = 60000;
        if (listVr != null) {
            int i = 0;
            while (i < listVr.size()) {
                int iIntValue = listVr.get(i).intValue();
                long j2 = jElapsedRealtime - (((long) iIntValue) * j);
                Iterator<String> it = this.st.keySet().iterator();
                long jYb = 0;
                while (it.hasNext()) {
                    Iterator<String> it2 = it;
                    HashSet hashSet3 = hashSet2;
                    tn tnVar = this.st.get(it.next());
                    if (tnVar != null) {
                        jYb += tnVar.yb(j2, jElapsedRealtime);
                    }
                    hashSet2 = hashSet3;
                    it = it2;
                }
                HashSet hashSet4 = hashSet2;
                if (jYb != 0) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(bm.aM, "lpstay_".concat(String.valueOf(iIntValue)));
                    jSONObject.put(bm.aI, jYb);
                    jSONArray.put(jSONObject);
                }
                i++;
                hashSet2 = hashSet4;
                j = 60000;
            }
        }
        HashSet hashSet5 = hashSet2;
        if (listVr != null) {
            int i2 = 0;
            while (i2 < listVr.size()) {
                int iIntValue2 = listVr.get(i2).intValue();
                long j3 = jElapsedRealtime - (((long) iIntValue2) * 60000);
                Iterator<String> it3 = this.gi.keySet().iterator();
                long jYb2 = 0;
                while (it3.hasNext()) {
                    List<Integer> list = listVr;
                    tn tnVar2 = this.gi.get(it3.next());
                    if (tnVar2 != null) {
                        jYb2 += tnVar2.yb(j3, jElapsedRealtime);
                    }
                    listVr = list;
                }
                List<Integer> list2 = listVr;
                if (jYb2 != 0) {
                    JSONObject jSONObject2 = new JSONObject();
                    jSONObject2.put(bm.aM, "vstay_".concat(String.valueOf(iIntValue2)));
                    jSONObject2.put(bm.aI, jYb2);
                    jSONArray.put(jSONObject2);
                }
                Iterator it4 = hashSet.iterator();
                while (it4.hasNext()) {
                    this.st.remove((String) it4.next());
                }
                Iterator it5 = hashSet5.iterator();
                while (it5.hasNext()) {
                    this.gi.remove((String) it5.next());
                }
                i2++;
                listVr = list2;
            }
        }
        if (gi.ne().sr() && this.uq != 0) {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put(bm.aM, "vstay_0");
            jSONObject3.put(bm.aI, this.uq);
            jSONArray.put(jSONObject3);
        }
        if (gi.ne().sr() && this.ju != 0) {
            JSONObject jSONObject4 = new JSONObject();
            jSONObject4.put(bm.aM, "lpstay_0");
            jSONObject4.put(bm.aI, this.ju);
            jSONArray.put(jSONObject4);
        }
        if (this.c != 0) {
            JSONObject jSONObject5 = new JSONObject();
            jSONObject5.put(bm.aM, "v30p");
            jSONObject5.put(bm.aI, this.c);
            jSONArray.put(jSONObject5);
        }
    }

    public void yb(@NonNull String str, @Nullable String str2) {
        tn tnVar;
        tn tnVar2;
        tn tnVar3;
        tn tnVar4;
        tn tnVar5;
        tn tnVar6;
        str.hashCode();
        switch (str) {
            case "landingContinue":
                if (!TextUtils.isEmpty(str2) && (tnVar = this.st.get(str2)) != null) {
                    tnVar.hu(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "landingPause":
                if (!TextUtils.isEmpty(str2) && (tnVar2 = this.st.get(str2)) != null) {
                    tnVar2.v(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "landingStart":
                if (!TextUtils.isEmpty(str2)) {
                    tn tnVar7 = this.st.get(str2);
                    if (tnVar7 == null) {
                        tnVar7 = new tn();
                        this.st.put(str2, tnVar7);
                    }
                    tnVar7.yb(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "feed_over":
            case "feed_break":
                if (!TextUtils.isEmpty(str2) && (tnVar3 = this.gi.get(str2)) != null && tnVar3.yb() != tn.tn) {
                    tnVar3.ne(SystemClock.elapsedRealtime());
                    if (gi.ne().sr()) {
                        this.uq = (int) (((long) this.uq) + tnVar3.yb(this.kv, SystemClock.elapsedRealtime()));
                    }
                    break;
                }
                break;
            case "show":
                this.yb.add(Long.valueOf(SystemClock.elapsedRealtime()));
                if (gi.ne().sr()) {
                    this.v++;
                    break;
                }
                break;
            case "click":
                this.hu.add(Long.valueOf(SystemClock.elapsedRealtime()));
                if (gi.ne().sr()) {
                    this.tn++;
                    break;
                }
                break;
            case "feed_continue":
                if (!TextUtils.isEmpty(str2) && (tnVar4 = this.gi.get(str2)) != null) {
                    tnVar4.hu(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "feed_pause":
                if (!TextUtils.isEmpty(str2) && (tnVar5 = this.gi.get(str2)) != null) {
                    tnVar5.v(SystemClock.elapsedRealtime());
                    break;
                }
                break;
            case "landingFinish":
                if (!TextUtils.isEmpty(str2) && (tnVar6 = this.st.get(str2)) != null && tnVar6.yb() != tn.tn) {
                    tnVar6.ne(SystemClock.elapsedRealtime());
                    if (gi.ne().sr()) {
                        this.ju = (int) (((long) this.ju) + tnVar6.yb(this.kv, SystemClock.elapsedRealtime()));
                    }
                    break;
                }
                break;
            case "videoPercent30":
                if (gi.ne().sr()) {
                    this.c++;
                    break;
                }
                break;
            case "dislike":
                this.u.add(Long.valueOf(SystemClock.elapsedRealtime()));
                break;
            case "play_start":
                this.l.add(Long.valueOf(SystemClock.elapsedRealtime()));
                if (gi.ne().sr()) {
                    this.sb++;
                }
                if (!TextUtils.isEmpty(str2)) {
                    tn tnVar8 = this.gi.get(str2);
                    if (tnVar8 == null) {
                        tnVar8 = new tn();
                        this.gi.put(str2, tnVar8);
                    }
                    tnVar8.yb(SystemClock.elapsedRealtime());
                    break;
                }
                break;
        }
    }

    public void ne() {
        this.kv = SystemClock.elapsedRealtime();
        this.c = 0;
        this.tn = 0;
        this.v = 0;
        this.ju = 0;
        this.uq = 0;
        this.sb = 0;
    }

    public JSONArray yb() {
        JSONArray jSONArray = new JSONArray();
        try {
            yb(jSONArray);
            ne(jSONArray);
        } catch (Throwable th) {
            o.yb(th.getMessage());
        }
        return jSONArray;
    }

    private void yb(String str, JSONArray jSONArray, ArrayList<Long> arrayList, List<Integer> list, long j) throws JSONException {
        int size = arrayList.size() - 1;
        Iterator<Integer> it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            int iIntValue = it.next().intValue();
            long j2 = j - (((long) iIntValue) * 60000);
            while (size >= 0 && arrayList.get(size).longValue() >= j2) {
                i++;
                size--;
            }
            if (i != 0) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(bm.aM, str + iIntValue);
                jSONObject.put(bm.aI, i);
                jSONArray.put(jSONObject);
            }
        }
        while (size >= 0) {
            arrayList.remove(0);
            size--;
        }
    }

    private void yb(@NonNull JSONArray jSONArray) throws JSONException {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        yb("show_", jSONArray, this.yb, gi.ne().vr(), jElapsedRealtime);
        yb("click_", jSONArray, this.hu, gi.ne().vr(), jElapsedRealtime);
        yb("play_", jSONArray, this.l, gi.ne().vr(), jElapsedRealtime);
        yb("dis_", jSONArray, this.u, gi.ne().vr(), jElapsedRealtime);
        if (gi.ne().sr() && this.v != 0) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(bm.aM, "show_0");
            jSONObject.put(bm.aI, this.v);
            jSONArray.put(jSONObject);
        }
        if (gi.ne().sr() && this.tn != 0) {
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(bm.aM, "click_0");
            jSONObject2.put(bm.aI, this.tn);
            jSONArray.put(jSONObject2);
        }
        if (!gi.ne().sr() || this.sb == 0) {
            return;
        }
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put(bm.aM, "play_0");
        jSONObject3.put(bm.aI, this.sb);
        jSONArray.put(jSONObject3);
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: yb, reason: merged with bridge method [inline-methods] */
    public int compareTo(hu huVar) {
        return huVar.v - this.v;
    }
}
