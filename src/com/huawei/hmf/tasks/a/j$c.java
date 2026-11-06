package com.huawei.hmf.tasks.a;

import com.huawei.hmf.tasks.Continuation;
import com.huawei.hmf.tasks.Task;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Add missing generic type declarations: [TResult] */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j$c<TResult> implements Continuation<Void, List<TResult>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Collection f16005a;

    public j$c(Collection collection) {
        this.f16005a = collection;
    }

    public Object then(Task task) throws Exception {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f16005a.iterator();
        while (it.hasNext()) {
            arrayList.add(((Task) it.next()).getResult());
        }
        return arrayList;
    }
}
