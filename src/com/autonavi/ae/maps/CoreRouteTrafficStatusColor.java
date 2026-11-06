package com.autonavi.ae.maps;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class CoreRouteTrafficStatusColor {
    public static final int TRAFFIC_STATUS_Amble = 4;
    public static final int TRAFFIC_STATUS_Congested = 6;
    public static final int TRAFFIC_STATUS_Default = 1;
    public static final int TRAFFIC_STATUS_FineOpen = 2;
    public static final int TRAFFIC_STATUS_Jam = 5;
    public static final int TRAFFIC_STATUS_Open = 3;
    public static final int TRAFFIC_STATUS_UNKNOWN = 0;
    public int status = 0;
    public CoreEyrieColor highlightDay = new CoreEyrieColor();
    public CoreEyrieColor backupDay = new CoreEyrieColor();
    public CoreEyrieColor highlightNight = new CoreEyrieColor();
    public CoreEyrieColor backupNight = new CoreEyrieColor();
}
