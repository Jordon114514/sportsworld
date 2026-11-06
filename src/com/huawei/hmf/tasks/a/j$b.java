package com.huawei.hmf.tasks.a;

import com.huawei.hmf.tasks.Continuation;
import com.huawei.hmf.tasks.Task;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class j$b implements Continuation<Void, List<Task<?>>> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Collection f16004a;

    public j$b(Collection collection) {
        this.f16004a = collection;
    }

    public Object then(Task task) throws Exception {
        ArrayList arrayList = new ArrayList(this.f16004a.size());
        arrayList.addAll(this.f16004a);
        return arrayList;
    }
}
