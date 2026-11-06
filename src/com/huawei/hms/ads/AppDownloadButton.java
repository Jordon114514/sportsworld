package com.huawei.hms.ads;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.ImageView;
import com.huawei.hms.ads.annotation.GlobalApi;
import com.huawei.hms.ads.uiengine.common.IProgressButton;
import com.huawei.openalliance.ad.download.app.AppStatus;
import com.huawei.openalliance.ad.inter.data.AppInfo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@GlobalApi
public class AppDownloadButton extends com.huawei.openalliance.ad.views.AppDownloadButton implements IAppDownloadButton, com.huawei.openalliance.ad.views.AppDownloadButton.e, com.huawei.openalliance.ad.views.AppDownloadButton.f {
    private OnDownloadStatusChangedListener C;
    private OnNonWifiDownloadListener S;

    /* JADX INFO: renamed from: com.huawei.hms.ads.AppDownloadButton$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] Code;

        static {
            int[] iArr = new int[AppStatus.values().length];
            Code = iArr;
            try {
                iArr[AppStatus.I.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Code[AppStatus.Z.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Code[AppStatus.B.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Code[AppStatus.C.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                Code[AppStatus.S.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                Code[AppStatus.F.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                Code[AppStatus.D.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                Code[AppStatus.L.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                Code[AppStatus.a.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                Code[AppStatus.Code.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    @GlobalApi
    public interface OnDownloadStatusChangedListener {
        void onStatusChanged(AppDownloadStatus appDownloadStatus);

        void onUserCancel(String str, String str2);
    }

    @GlobalApi
    public interface OnNonWifiDownloadListener {
        boolean onNonWifiDownload(long j);
    }

    public class a extends com.huawei.openalliance.ad.views.a {
        private com.huawei.openalliance.ad.views.a.C0531a F;
        private AppDownloadButtonStyle S;

        public a(Context context, AppDownloadButtonStyle appDownloadButtonStyle) {
            super(context);
            this.F = new com.huawei.openalliance.ad.views.a.C0531a();
            this.S = appDownloadButtonStyle;
            Code(this.V, appDownloadButtonStyle.normalStyle);
            Code(this.I, this.S.processingStyle);
            Code(this.Z, this.S.installingStyle);
        }

        @Override // com.huawei.openalliance.ad.views.a
        public com.huawei.openalliance.ad.views.a.C0531a Code(Context context, AppStatus appStatus) {
            AppDownloadButtonStyle.Style style = this.S.getStyle(context, AppDownloadButton.this.I(appStatus));
            AppDownloadButtonStyle appDownloadButtonStyle = this.S;
            if (style == appDownloadButtonStyle.processingStyle) {
                return this.I;
            }
            if (style == appDownloadButtonStyle.installingStyle) {
                return this.Z;
            }
            if (style == appDownloadButtonStyle.normalStyle) {
                return this.V;
            }
            Code(this.F, style);
            return this.F;
        }

        private void Code(com.huawei.openalliance.ad.views.a.C0531a c0531a, AppDownloadButtonStyle.Style style) {
            c0531a.Code(style.getBackground());
            c0531a.Code(style.getTextColor());
            c0531a.V(style.getTextSize());
            c0531a.Code(style.getTypeface());
        }
    }

    @GlobalApi
    public AppDownloadButton(Context context) {
        super(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public AppDownloadStatus I(AppStatus appStatus) {
        if (appStatus == null) {
            return AppDownloadStatus.DOWNLOAD;
        }
        switch (AnonymousClass1.Code[appStatus.ordinal()]) {
            case 1:
                return AppDownloadStatus.WAITING;
            case 2:
                return AppDownloadStatus.DOWNLOADING;
            case 3:
                return AppDownloadStatus.PAUSE;
            case 4:
                return AppDownloadStatus.RESUME;
            case 5:
                return AppDownloadStatus.DOWNLOADED;
            case 6:
                return AppDownloadStatus.DOWNLOADFAILED;
            case 7:
                return AppDownloadStatus.INSTALLING;
            case 8:
                return AppDownloadStatus.INSTALL;
            case 9:
                return AppDownloadStatus.INSTALLED;
            default:
                return AppDownloadStatus.DOWNLOAD;
        }
    }

    @Override // com.huawei.openalliance.ad.views.AppDownloadButton, com.huawei.hms.ads.ll, com.huawei.hms.ads.IAppDownloadButton
    public void cancel() {
        super.cancel();
    }

    @Override // com.huawei.openalliance.ad.views.AppDownloadButton, com.huawei.hms.ads.IAppDownloadButton
    public void continueDownload() {
        super.continueDownload();
    }

    @Override // com.huawei.hms.ads.IAppDownloadButton
    public AppDownloadStatus refreshAppStatus() {
        return I(super.V());
    }

    @Override // com.huawei.openalliance.ad.views.AppDownloadButton, com.huawei.hms.ads.IAppDownloadButton
    public void setAllowedNonWifiNetwork(boolean z) {
        super.setAllowedNonWifiNetwork(z);
    }

    @Override // com.huawei.hms.ads.IAppDownloadButton
    public void setAppDownloadButtonStyle(AppDownloadButtonStyle appDownloadButtonStyle) {
        if (appDownloadButtonStyle != null) {
            super.setAppDownloadButtonStyle(new a(getContext(), appDownloadButtonStyle));
        }
    }

    @Override // com.huawei.hms.ads.IAppDownloadButton
    public void setOnDownloadStatusChangedListener(OnDownloadStatusChangedListener onDownloadStatusChangedListener) {
        if (onDownloadStatusChangedListener != null) {
            this.C = onDownloadStatusChangedListener;
            super.setOnDownloadStatusChangedListener(this);
        }
    }

    @Override // com.huawei.hms.ads.IAppDownloadButton
    public void setOnNonWifiDownloadListener(OnNonWifiDownloadListener onNonWifiDownloadListener) {
        if (onNonWifiDownloadListener != null) {
            this.S = onNonWifiDownloadListener;
            super.setOnNonWifiDownloadListener(this);
        }
    }

    @Override // com.huawei.openalliance.ad.views.AppDownloadButton, com.huawei.hms.ads.IAppDownloadButton
    public void setShowPermissionDialog(boolean z) {
        super.setShowPermissionDialog(z);
    }

    @GlobalApi
    public AppDownloadButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Override // com.huawei.openalliance.ad.views.AppDownloadButton.e
    public void Code(AppStatus appStatus) {
        OnDownloadStatusChangedListener onDownloadStatusChangedListener = this.C;
        if (onDownloadStatusChangedListener != null) {
            onDownloadStatusChangedListener.onStatusChanged(I(appStatus));
        }
    }

    @GlobalApi
    public AppDownloadButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    @Override // com.huawei.openalliance.ad.views.AppDownloadButton.e
    public void Code(AppInfo appInfo) {
        OnDownloadStatusChangedListener onDownloadStatusChangedListener = this.C;
        if (onDownloadStatusChangedListener == null || appInfo == null) {
            return;
        }
        onDownloadStatusChangedListener.onUserCancel(appInfo.Code(), appInfo.e());
    }

    @GlobalApi
    public AppDownloadButton(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
    }

    @Override // com.huawei.openalliance.ad.views.AppDownloadButton.f
    public boolean Code(AppInfo appInfo, long j) {
        OnNonWifiDownloadListener onNonWifiDownloadListener = this.S;
        if (onNonWifiDownloadListener != null) {
            return onNonWifiDownloadListener.onNonWifiDownload(j);
        }
        return false;
    }

    @GlobalApi
    public AppDownloadButton(Context context, Boolean bool) {
        super(context, bool);
    }

    @GlobalApi
    public AppDownloadButton(Context context, Boolean bool, IProgressButton iProgressButton) {
        super(context, bool, iProgressButton);
        Code(context, (AttributeSet) null, -1, -1);
    }

    @GlobalApi
    public AppDownloadButton(Context context, Boolean bool, IProgressButton iProgressButton, ImageView imageView) {
        super(context, bool, iProgressButton, imageView);
        Code(context, (AttributeSet) null, -1, -1);
    }
}
