package com.scwang.smart.refresh.footer;

import android.widget.ImageView;
import androidx.annotation.ColorInt;
import com.scwang.smart.refresh.classics.ClassicsAbstract;
import com.scwang.smart.refresh.layout.constant.RefreshState;
import p135o00OO0o.OooO0OO;
import p136o00OO0o0.OooO;
import p136o00OO0o0.OooOOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ClassicsFooter extends ClassicsAbstract<ClassicsFooter> implements OooO {

    /* JADX INFO: renamed from: OooOooo, reason: collision with root package name */
    public String f18178OooOooo;

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public String f18179Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public String f18180Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public String f18181Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public String f18182Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public String f18183Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public String f18184Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public boolean f18185Oooo0o0;

    public static /* synthetic */ class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public static final /* synthetic */ int[] f18186OooO00o;

        static {
            int[] iArr = new int[RefreshState.values().length];
            f18186OooO00o = iArr;
            try {
                iArr[RefreshState.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18186OooO00o[RefreshState.PullUpToLoad.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18186OooO00o[RefreshState.Loading.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18186OooO00o[RefreshState.LoadReleased.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f18186OooO00o[RefreshState.ReleaseToLoad.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f18186OooO00o[RefreshState.Refreshing.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p136o00OO0o0.OooO
    public boolean OooO0O0(boolean z) {
        if (this.f18185Oooo0o0 == z) {
            return true;
        }
        this.f18185Oooo0o0 = z;
        ImageView imageView = this.f18166OooOOOo;
        if (z) {
            this.f18165OooOOOO.setText(this.f18184Oooo0OO);
            imageView.setVisibility(8);
            return true;
        }
        this.f18165OooOOOO.setText(this.f18178OooOooo);
        imageView.setVisibility(0);
        return true;
    }

    @Override // com.scwang.smart.refresh.classics.ClassicsAbstract, com.scwang.smart.refresh.layout.simple.SimpleComponent, p136o00OO0o0.OooO0OO
    public int OooO0o(OooOOO0 oooOOO0, boolean z) {
        super.OooO0o(oooOOO0, z);
        if (this.f18185Oooo0o0) {
            return 0;
        }
        this.f18165OooOOOO.setText(z ? this.f18179Oooo0 : this.f18183Oooo0O0);
        return this.f18170OooOo;
    }

    @Override // com.scwang.smart.refresh.layout.simple.SimpleComponent, p137o00OO0oO.OooOOOO
    public void OooO0o0(OooOOO0 oooOOO0, RefreshState refreshState, RefreshState refreshState2) {
        ImageView imageView = this.f18166OooOOOo;
        if (this.f18185Oooo0o0) {
            return;
        }
        switch (OooO00o.f18186OooO00o[refreshState2.ordinal()]) {
            case 1:
                imageView.setVisibility(0);
                break;
            case 2:
                break;
            case 3:
            case 4:
                imageView.setVisibility(8);
                this.f18165OooOOOO.setText(this.f18181Oooo00O);
                return;
            case 5:
                this.f18165OooOOOO.setText(this.f18180Oooo000);
                imageView.animate().rotation(0.0f);
                return;
            case 6:
                this.f18165OooOOOO.setText(this.f18182Oooo00o);
                imageView.setVisibility(8);
                return;
            default:
                return;
        }
        this.f18165OooOOOO.setText(this.f18178OooOooo);
        imageView.animate().rotation(180.0f);
    }

    @Override // com.scwang.smart.refresh.classics.ClassicsAbstract, com.scwang.smart.refresh.layout.simple.SimpleComponent, p136o00OO0o0.OooO0OO
    @Deprecated
    public void setPrimaryColors(@ColorInt int... iArr) {
        if (this.f18369OooOOO0 == OooO0OO.f32494OooO0o) {
            super.setPrimaryColors(iArr);
        }
    }
}
