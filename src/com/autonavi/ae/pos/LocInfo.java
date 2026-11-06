package com.autonavi.ae.pos;

import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class LocInfo implements Serializable {
    public float CompassCourse;
    public int CourseType;
    public float GpsCourse;
    public int MatchInfoCnt;
    public LocMatchInfo[] MatchInfos;
    public float MatchRoadCourse;
    public LocMapPoint MatchRoadPos;
    public float alt;
    public float altAcc;
    public byte bindFlag;
    public float courseAcc;
    public int day;
    public float distFromHeadLine;
    public float errorDist;
    public float fittingCourse;
    public float fittingCourseAcc;
    public float gpsCoureAcc;
    public int hour;
    public int isHLocData;
    public int isSimulate;
    public int isUse;
    public int matchPosType;
    public int minute;
    public int month;
    public long nearRoadId;
    public int overhead;
    public float posAcc;
    public float roadCourse;
    public int roadDir;
    public long roadId;
    public int second;
    public int segIdx;
    public float showPosAcc;
    public int sourType;
    public float speed;
    public LocMapPoint stDoorInPos;
    public String strFloor;
    public String strPoiid;
    public long tickTime;
    public int year;
}
