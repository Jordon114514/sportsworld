package com.byazt.th;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.view.View;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 291, 57})
public class ne {
    public View gi;
    public String hu;
    public boolean l;
    public String ne;
    public Drawable sb;
    public String tn;
    public InterfaceC0351ne u;
    public int uq;
    public String v;
    public Context yb;

    /* JADX INFO: renamed from: com.byazt.th.ne$ne, reason: collision with other inner class name */
    public interface InterfaceC0351ne {
        void ne(DialogInterface dialogInterface);

        void v(DialogInterface dialogInterface);

        void yb(DialogInterface dialogInterface);
    }

    @com.byazt.zs.yb(yb = {0, 1, 291, 31})
    public static final class yb {
        public Drawable gi;
        public String hu;
        public String l;
        public int ne;
        public String sb;
        public String tn;
        public boolean u;
        public InterfaceC0351ne uq;
        public Context v;
        public View yb;

        public yb(Context context) {
            this.v = context;
        }

        public yb hu(String str) {
            this.sb = str;
            return this;
        }

        public yb ne(String str) {
            this.tn = str;
            return this;
        }

        public yb v(String str) {
            this.l = str;
            return this;
        }

        public yb yb(String str) {
            this.hu = str;
            return this;
        }

        public yb yb(boolean z) {
            this.u = z;
            return this;
        }

        public yb yb(Drawable drawable) {
            this.gi = drawable;
            return this;
        }

        public yb yb(InterfaceC0351ne interfaceC0351ne) {
            this.uq = interfaceC0351ne;
            return this;
        }

        public yb yb(int i) {
            this.ne = i;
            return this;
        }

        public ne yb() {
            return new ne(this);
        }
    }

    private ne(yb ybVar) {
        this.l = true;
        this.yb = ybVar.v;
        this.ne = ybVar.hu;
        this.v = ybVar.tn;
        this.hu = ybVar.l;
        this.tn = ybVar.sb;
        this.l = ybVar.u;
        this.sb = ybVar.gi;
        this.u = ybVar.uq;
        this.gi = ybVar.yb;
        this.uq = ybVar.ne;
    }
}
