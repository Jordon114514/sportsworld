package com.tianmu.glide.manager;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.lifecycle.Lifecycle;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Map<Lifecycle, com.tianmu.e.m> f20172a = new HashMap();

    @NonNull
    private final o.b b;

    public class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Lifecycle f20173a;
        final m b;

        public a(m mVar, Lifecycle lifecycle) {
            this.b = mVar;
            this.f20173a = lifecycle;
        }

        @Override // com.tianmu.glide.manager.l
        public void a() {
        }

        @Override // com.tianmu.glide.manager.l
        public void b() {
        }

        @Override // com.tianmu.glide.manager.l
        public void c() {
            this.b.f20172a.remove(this.f20173a);
        }
    }

    public final class b implements p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final FragmentManager f20174a;
        final m b;

        public b(m mVar, FragmentManager fragmentManager) {
            this.b = mVar;
            this.f20174a = fragmentManager;
        }

        @Override // com.tianmu.glide.manager.p
        @NonNull
        public Set<com.tianmu.e.m> a() {
            HashSet hashSet = new HashSet();
            a(this.f20174a, hashSet);
            return hashSet;
        }

        private void a(FragmentManager fragmentManager, Set<com.tianmu.e.m> set) {
            List<Fragment> fragments = fragmentManager.getFragments();
            int size = fragments.size();
            for (int i = 0; i < size; i++) {
                Fragment fragment = fragments.get(i);
                a(fragment.getChildFragmentManager(), set);
                com.tianmu.e.m mVarA = this.b.a(fragment.getLifecycle());
                if (mVarA != null) {
                    set.add(mVarA);
                }
            }
        }
    }

    public m(@NonNull o.b bVar) {
        this.b = bVar;
    }

    public com.tianmu.e.m a(Context context, com.tianmu.e.c cVar, Lifecycle lifecycle, FragmentManager fragmentManager, boolean z) {
        com.tianmu.e.w.l.a();
        com.tianmu.e.m mVarA = a(lifecycle);
        if (mVarA != null) {
            return mVarA;
        }
        k kVar = new k(lifecycle);
        com.tianmu.e.m mVarA2 = this.b.a(cVar, kVar, new b(this, fragmentManager), context);
        this.f20172a.put(lifecycle, mVarA2);
        kVar.a(new a(this, lifecycle));
        if (z) {
            mVarA2.b();
        }
        return mVarA2;
    }

    public com.tianmu.e.m a(Lifecycle lifecycle) {
        com.tianmu.e.w.l.a();
        return this.f20172a.get(lifecycle);
    }
}
