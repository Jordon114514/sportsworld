package com.miui.zeus.mimo.sdk.view.guide;

import androidx.annotation.IntRange;
import com.miui.zeus.mimo.sdk.q8;
import com.miui.zeus.mimo.sdk.r8;
import com.miui.zeus.mimo.sdk.s8;
import com.umeng.analytics.pro.db;
import ijiami_1011.s.s.s;
import java.util.ArrayList;
import java.util.List;
import tv.danmaku.ijk.media.player.IjkMediaMeta;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class GuideBuilder {
    public a c;
    public boolean d;
    public List<r8> b = new ArrayList();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public s8 f17817a = new s8();

    public interface a {
        void a();

        void b();
    }

    public GuideBuilder a(@IntRange(from = 0, to = IjkMediaMeta.AV_CH_LAYOUT_7POINT1_WIDE_BACK) int i) {
        if (this.d) {
            throw new GuideBuildException(s.d(new byte[]{112, 92, 17, 83, 7, 93, 24, 68, 5, db.n, 84, 4, 69, 85, 7, 24, 70, 75, 4, 6, 19, 11, 93, 1, 17, 81, 67, 88, 3, 78, 65, 11, 8, 7, 31}, "10c6f9"));
        }
        if (i < 0 || i > 255) {
            i = 0;
        }
        this.f17817a.h = i;
        return this;
    }

    public GuideBuilder b(int i) {
        if (this.d) {
            throw new GuideBuildException(s.d(new byte[]{32, 94, 74, 6, 88, 93, 24, 68, 5, db.n, 84, 4, 21, 87, 92, 77, 25, 75, 4, 6, 19, 11, 93, 1, 65, 83, 24, db.k, 92, 78, 65, 11, 8, 7, 31}, "a28c99"));
        }
        if (i < 0) {
            this.f17817a.b = 0;
        }
        this.f17817a.b = i;
        return this;
    }

    public q8 a() {
        q8 q8Var = new q8();
        q8Var.c = (r8[]) this.b.toArray(new r8[this.b.size()]);
        q8Var.f17688a = this.f17817a;
        q8Var.d = this.c;
        this.b = null;
        this.f17817a = null;
        this.c = null;
        this.d = true;
        return q8Var;
    }
}
