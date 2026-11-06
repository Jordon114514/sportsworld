package com.jd.ad.sdk.jad_zk;

import android.content.Context;
import androidx.annotation.GuardedBy;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class jad_sf {
    public static volatile jad_sf jad_dq;
    public final jad_cp jad_an;

    @GuardedBy("this")
    public final Set<com.jd.ad.sdk.jad_zk.jad_cp.jad_an> jad_bo = new HashSet();

    @GuardedBy("this")
    public boolean jad_cp;

    public class jad_bo implements com.jd.ad.sdk.jad_zk.jad_cp.jad_an {
        public jad_bo() {
        }

        @Override // com.jd.ad.sdk.jad_zk.jad_cp.jad_an
        public void jad_an(boolean z) {
            ArrayList arrayList;
            synchronized (jad_sf.this) {
                arrayList = new ArrayList(jad_sf.this.jad_bo);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((com.jd.ad.sdk.jad_zk.jad_cp.jad_an) it.next()).jad_an(z);
            }
        }
    }

    public interface jad_cp {
        void jad_an();

        boolean jad_bo();
    }

    public jad_sf(@NonNull Context context) {
        this.jad_an = new jad_dq(com.jd.ad.sdk.jad_ir.jad_fs.jad_an(new jad_an(this, context)), new jad_bo());
    }

    public static jad_sf jad_an(@NonNull Context context) {
        if (jad_dq == null) {
            synchronized (jad_sf.class) {
                try {
                    if (jad_dq == null) {
                        jad_dq = new jad_sf(context.getApplicationContext());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return jad_dq;
    }
}
