package com.amap.api.navi.enums;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public enum AMapDriveEventType {
    EventType_None(0),
    EventType_LeftTurn(1),
    EventType_RightTurn(2),
    EventType_LeftLaneChange(3),
    EventType_RightLaneChange(4),
    EventType_Accelerate(5),
    EventType_Break(6);

    private int value;

    AMapDriveEventType(int i) {
        this.value = i;
    }

    public static AMapDriveEventType getEnum(int i) {
        if (i == 0) {
            return EventType_None;
        }
        if (1 == i) {
            return EventType_LeftTurn;
        }
        if (2 == i) {
            return EventType_RightTurn;
        }
        if (3 == i) {
            return EventType_LeftLaneChange;
        }
        if (4 == i) {
            return EventType_RightLaneChange;
        }
        if (5 == i) {
            return EventType_Accelerate;
        }
        return 6 == i ? EventType_Break : EventType_None;
    }

    public final int getValue() {
        return this.value;
    }
}
