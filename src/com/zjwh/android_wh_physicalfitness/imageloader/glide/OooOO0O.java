package com.zjwh.android_wh_physicalfitness.imageloader.glide;

import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.model.GlideUrl;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import com.bumptech.glide.load.model.MultiModelLoaderFactory;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import okhttp3.Call;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooOO0O implements ModelLoader {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Call.Factory f23350OooO00o;

    public static final class OooO00o implements ModelLoaderFactory {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final Call.Factory f23351OooO00o;

        public OooO00o(Call.Factory factory) {
            o00Ooo.OooO0oO(factory, "factory");
            this.f23351OooO00o = factory;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader build(MultiModelLoaderFactory multiFactory) {
            o00Ooo.OooO0oO(multiFactory, "multiFactory");
            return new OooOO0O(this.f23351OooO00o, null);
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public void teardown() {
        }
    }

    public /* synthetic */ OooOO0O(Call.Factory factory, o000oOoO o000oooo2) {
        this(factory);
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: OooO00o, reason: merged with bridge method [inline-methods] */
    public ModelLoader.LoadData buildLoadData(GlideUrl model, int i, int i2, Options options) {
        o00Ooo.OooO0oO(model, "model");
        o00Ooo.OooO0oO(options, "options");
        return new ModelLoader.LoadData(model, new OooOO0(this.f23350OooO00o, model));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: OooO0O0, reason: merged with bridge method [inline-methods] */
    public boolean handles(GlideUrl url) {
        o00Ooo.OooO0oO(url, "url");
        return true;
    }

    public OooOO0O(Call.Factory factory) {
        this.f23350OooO00o = factory;
    }
}
