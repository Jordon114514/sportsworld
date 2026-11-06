package com.adgain.sdk.a;

import android.view.View;
import android.widget.ImageView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class q {

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ImageView f5167a;
        final /* synthetic */ b b;

        public a(ImageView imageView, b bVar) {
            this.f5167a = imageView;
            this.b = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Object tag = view.getTag();
            if (tag == null) {
                return;
            }
            q.b(this.f5167a, "sound_on".equals(tag), this.b);
        }
    }

    public interface b {
        void setMute(boolean z);
    }

    public static void a(ImageView imageView, boolean z, int i, b bVar) {
        if (imageView == null) {
            return;
        }
        if (!z) {
            imageView.setVisibility(8);
            return;
        }
        imageView.setVisibility(0);
        b(imageView, i == 0, bVar);
        imageView.setOnClickListener(new a(imageView, bVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(ImageView imageView, boolean z, b bVar) {
        if (bVar != null) {
            bVar.setMute(z);
        }
        imageView.setImageResource(l9.b(imageView.getContext(), z ? "adgain_image_ad_sound_off" : "adgain_image_ad_sound_on"));
        imageView.setTag(z ? "sound_off" : "sound_on");
    }
}
