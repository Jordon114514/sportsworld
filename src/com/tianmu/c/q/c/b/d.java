package com.tianmu.c.q.c.b;

import android.media.AudioManager;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
final class d implements AudioManager.OnAudioFocusChangeListener {
    private final WeakReference<f> b;
    private final AudioManager c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Handler f19842a = new Handler(Looper.getMainLooper());
    private boolean d = false;
    private boolean e = false;
    private int f = 0;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f19843a;
        final d b;

        public a(d dVar, int i) {
            this.b = dVar;
            this.f19843a = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.b.a(this.f19843a);
        }
    }

    public d(@NonNull f fVar) {
        this.b = new WeakReference<>(fVar);
        this.c = (AudioManager) fVar.getContext().getApplicationContext().getSystemService("audio");
    }

    public void a() {
        AudioManager audioManager = this.c;
        if (audioManager == null) {
            return;
        }
        this.d = false;
        audioManager.abandonAudioFocus(this);
    }

    public void b() {
        AudioManager audioManager;
        if (this.f == 1 || (audioManager = this.c) == null) {
            return;
        }
        if (1 == audioManager.requestAudioFocus(this, 3, 1)) {
            this.f = 1;
        } else {
            this.d = true;
        }
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public void onAudioFocusChange(int i) {
        if (this.f == i) {
            return;
        }
        this.f19842a.post(new a(this, i));
        this.f = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        float f;
        f fVar = this.b.get();
        if (fVar == null) {
            return;
        }
        if (i != -3) {
            if (i == -2 || i == -1) {
                if (fVar.i()) {
                    this.e = true;
                    fVar.u();
                    return;
                }
                return;
            }
            if (i != 1 && i != 2) {
                return;
            }
            if (this.d || this.e) {
                fVar.start();
                this.d = false;
                this.e = false;
            }
            if (fVar.s()) {
                return;
            } else {
                f = 1.0f;
            }
        } else if (!fVar.i() || fVar.s()) {
            return;
        } else {
            f = 0.1f;
        }
        fVar.a(f, f);
    }
}
