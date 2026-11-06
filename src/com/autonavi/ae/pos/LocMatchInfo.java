package com.autonavi.ae.pos;

import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class LocMatchInfo implements Serializable {
    public float course;
    public float course3D;
    public float elevation;
    public byte formWay;
    public int is3DValid;
    public int isOnGuideRoad;
    public int linkCur;
    public byte linkType;
    public long pathId;
    public int posCur;
    public byte roadClass;
    public float roadCourse;
    public int segmCur;
    public LocMapPoint st3DPos;
    public LocMapPoint stPos;
    public int weight;
}
