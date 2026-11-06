package com.byazt.jn;

import android.content.SharedPreferences;
import androidx.annotation.NonNull;
import com.byazt.nt.st;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 189, 257})
public class gi {

    @com.byazt.zs.yb(yb = {0, 1, 189, 725})
    public static class yb {
        public static gi yb = new gi();
    }

    private gi() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public SharedPreferences v() {
        return com.byazt.it.sb.yb(st.getContext(), "sp_ad_download_event", 0);
    }

    @NonNull
    public ConcurrentHashMap<Long, com.byazt.d.ne> ne() {
        ConcurrentHashMap<Long, com.byazt.d.ne> concurrentHashMap = new ConcurrentHashMap<>();
        Map<String, ?> all = v().getAll();
        if (all == null) {
            return concurrentHashMap;
        }
        for (Map.Entry<String, ?> entry : all.entrySet()) {
            if (entry.getValue() != null) {
                try {
                    Long lValueOf = Long.valueOf(entry.getKey());
                    long jLongValue = lValueOf.longValue();
                    com.byazt.d.ne neVarNe = com.byazt.d.ne.ne(new JSONObject(String.valueOf(entry.getValue())));
                    if (jLongValue > 0 && neVarNe != null) {
                        concurrentHashMap.put(lValueOf, neVarNe);
                    }
                } catch (Exception unused) {
                }
            }
        }
        return concurrentHashMap;
    }

    public static gi yb() {
        return yb.yb;
    }

    public void yb(com.byazt.d.ne neVar) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(neVar);
        yb((Collection<com.byazt.d.ne>) arrayList);
    }

    public synchronized void yb(final Collection<com.byazt.d.ne> collection) {
        if (collection != null) {
            if (!collection.isEmpty()) {
                com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.jn.gi.1
                    @Override // java.lang.Runnable
                    public void run() {
                        SharedPreferences.Editor editorEdit = gi.this.v().edit();
                        for (com.byazt.d.ne neVar : collection) {
                            if (neVar != null && neVar.ne() != 0) {
                                editorEdit.putString(String.valueOf(neVar.ne()), neVar.k().toString());
                            }
                        }
                        editorEdit.apply();
                    }
                }, true);
            }
        }
    }

    public void yb(final List<String> list) {
        if (list == null || list.isEmpty()) {
            return;
        }
        com.byazt.dv.tn.yb().yb(new Runnable() { // from class: com.byazt.jn.gi.2
            @Override // java.lang.Runnable
            public void run() {
                SharedPreferences.Editor editorEdit = gi.this.v().edit();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    editorEdit.remove((String) it.next());
                }
                editorEdit.apply();
            }
        }, true);
    }
}
