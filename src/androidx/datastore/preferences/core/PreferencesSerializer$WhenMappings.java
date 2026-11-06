package androidx.datastore.preferences.core;

import androidx.datastore.preferences.PreferencesProto;
import kotlin.Metadata;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes1.dex */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
public /* synthetic */ class PreferencesSerializer$WhenMappings {
    public static final /* synthetic */ int[] $EnumSwitchMapping$0;

    static {
        int[] iArr = new int[PreferencesProto.Value.ValueCase.values().length];
        try {
            iArr[PreferencesProto.Value.ValueCase.BOOLEAN.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[PreferencesProto.Value.ValueCase.FLOAT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[PreferencesProto.Value.ValueCase.DOUBLE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[PreferencesProto.Value.ValueCase.INTEGER.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[PreferencesProto.Value.ValueCase.LONG.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[PreferencesProto.Value.ValueCase.STRING.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[PreferencesProto.Value.ValueCase.STRING_SET.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[PreferencesProto.Value.ValueCase.BYTES.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[PreferencesProto.Value.ValueCase.VALUE_NOT_SET.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        $EnumSwitchMapping$0 = iArr;
    }
}
