package com.huawei.hmf.tasks.a;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.util.Log;
import com.huawei.hmf.tasks.ExecuteResult;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class g extends Fragment {
    public static final WeakHashMap<Activity, WeakReference<g>> b = new WeakHashMap<>();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List<WeakReference<ExecuteResult<?>>> f15998a = new ArrayList();

    public final void a(ExecuteResult executeResult) {
        synchronized (this.f15998a) {
            this.f15998a.add(new WeakReference<>(executeResult));
        }
    }

    @Override // android.app.Fragment
    public void onStop() {
        super.onStop();
        synchronized (this.f15998a) {
            try {
                Iterator<WeakReference<ExecuteResult<?>>> it = this.f15998a.iterator();
                while (it.hasNext()) {
                    ExecuteResult<?> executeResult = it.next().get();
                    if (executeResult != null) {
                        executeResult.cancel();
                    }
                }
                this.f15998a.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void a(Activity activity, ExecuteResult executeResult) {
        g gVar;
        WeakReference<g> weakReference = b.get(activity);
        if (weakReference == null || weakReference.get() == null) {
            FragmentManager fragmentManager = activity.getFragmentManager();
            g gVar2 = null;
            try {
                g gVar3 = (g) fragmentManager.findFragmentByTag("com.huawei.hmf.tasks.lifecycle_fragment_tag");
                if (gVar3 == null) {
                    try {
                        g gVar4 = new g();
                        try {
                            fragmentManager.beginTransaction().add(gVar4, "com.huawei.hmf.tasks.lifecycle_fragment_tag").commitAllowingStateLoss();
                            gVar2 = gVar4;
                        } catch (Exception e) {
                            e = e;
                            gVar2 = gVar4;
                            try {
                                Log.e("LifecycleCallbackFrg", "create fragment failed." + e.getMessage());
                            } catch (ClassCastException e2) {
                                e = e2;
                                gVar2 = gVar3;
                                Log.e("LifecycleCallbackFrg", "found LifecycleCallbackFragment but the type do not match. " + e.getMessage());
                            }
                        }
                    } catch (Exception e3) {
                        e = e3;
                    }
                } else {
                    gVar2 = gVar3;
                }
                b.put(activity, new WeakReference<>(gVar2));
            } catch (ClassCastException e4) {
                e = e4;
            }
            gVar = gVar2;
        } else {
            gVar = weakReference.get();
        }
        if (gVar != null) {
            gVar.a(executeResult);
        }
    }
}
