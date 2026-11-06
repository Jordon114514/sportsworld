package com.huawei.openalliance.ad.beans.metadata;

import com.huawei.openalliance.ad.annotations.DataKeep;
import com.huawei.openalliance.ad.download.app.AppStatus;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@DataKeep
public class TextState implements Serializable {
    private static final long serialVersionUID = 7108815858139240703L;
    private int defaultTextFlag;
    private String language;
    private int showPosition;
    private int state;
    private String text;

    /* JADX INFO: renamed from: com.huawei.openalliance.ad.beans.metadata.TextState$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] Code;

        static {
            int[] iArr = new int[AppStatus.values().length];
            Code = iArr;
            try {
                iArr[AppStatus.Code.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                Code[AppStatus.B.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                Code[AppStatus.Z.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                Code[AppStatus.a.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                Code[AppStatus.L.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                Code[AppStatus.D.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public int B() {
        return this.defaultTextFlag;
    }

    public int Code() {
        return this.showPosition;
    }

    public String I() {
        return this.language;
    }

    public int V() {
        return this.state;
    }

    public String Z() {
        return this.text;
    }

    public static int Code(AppStatus appStatus) {
        switch (AnonymousClass1.Code[appStatus.ordinal()]) {
            case 1:
                return 1;
            case 2:
                return 3;
            case 3:
                return 2;
            case 4:
                return 6;
            case 5:
                return 4;
            case 6:
                return 5;
            default:
                return -1;
        }
    }
}
