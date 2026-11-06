package com.amap.api.services.poisearch;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class PoiSearchV2$PremiumType {
    public static final PoiSearchV2$PremiumType DEFAULT = null;
    public static final PoiSearchV2$PremiumType ENTIRETY = null;
    private static final /* synthetic */ PoiSearchV2$PremiumType[] b = null;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f9626a;

    private PoiSearchV2$PremiumType(String str, int i, String str2) {
        super(str, i);
        this.f9626a = str2;
    }

    public static PoiSearchV2$PremiumType valueOf(String str) {
        return (PoiSearchV2$PremiumType) Enum.valueOf(PoiSearchV2$PremiumType.class, str);
    }

    public static PoiSearchV2$PremiumType[] values() {
        return (PoiSearchV2$PremiumType[]) b.clone();
    }

    public final String a() {
        return this.f9626a;
    }

    public static PoiSearchV2$PremiumType a(String str) {
        PoiSearchV2$PremiumType poiSearchV2$PremiumType = DEFAULT;
        if (str.equals(poiSearchV2$PremiumType.a())) {
            return poiSearchV2$PremiumType;
        }
        PoiSearchV2$PremiumType poiSearchV2$PremiumType2 = ENTIRETY;
        return str.equals(poiSearchV2$PremiumType2.a()) ? poiSearchV2$PremiumType2 : poiSearchV2$PremiumType;
    }
}
