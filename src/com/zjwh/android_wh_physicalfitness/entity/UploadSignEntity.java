package com.zjwh.android_wh_physicalfitness.entity;

import androidx.collection.ArrayMap;
import java.lang.reflect.Field;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class UploadSignEntity {
    private String address;
    private int avgPower;
    private int avgStepFreq;
    private int calorie;
    private boolean complete;
    private int errorCode;
    private int faceCheck;
    private String geeToken;
    private boolean getPrize;
    private Integer goalId;
    private int policy;
    private int selDistance;
    private int selRunTime;
    private int selectedUnid;
    private long speed;
    private int sportType;
    private long startTime;
    private int status;
    private long stopTime;
    private int themeId;
    private int totalAscent;
    private long totalDis;
    private int totalSteps;
    private long totalTime;
    private int uid;
    private int unCompleteReason;
    private int unauthorized;
    private int useMobilityTools;
    private String uuid;
    private long validDis;
    private long validTime;

    public UploadSignEntity() {
    }

    public Map OooO00o() {
        Field[] declaredFields = getClass().getDeclaredFields();
        if (declaredFields == null || declaredFields.length == 0) {
            return Collections.emptyMap();
        }
        ArrayMap arrayMap = new ArrayMap();
        try {
            for (Field field : declaredFields) {
                field.setAccessible(true);
                Object obj = field.get(this);
                if (obj instanceof String) {
                    arrayMap.put(field.getName(), (String) obj);
                } else {
                    arrayMap.put(field.getName(), String.valueOf(obj));
                }
            }
        } catch (IllegalAccessException e) {
            e = e;
            e.printStackTrace();
        } catch (IllegalArgumentException e2) {
            e = e2;
            e.printStackTrace();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("getMapParams: ");
        sb.append(arrayMap.toString());
        return arrayMap;
    }

    public UploadSignEntity(UploadFormatEntity uploadFormatEntity) {
        this.sportType = uploadFormatEntity.getSportType();
        this.totalTime = uploadFormatEntity.getTotalTime();
        this.totalDis = uploadFormatEntity.getTotalDis();
        this.speed = uploadFormatEntity.getSpeed();
        this.startTime = uploadFormatEntity.getStartTime();
        this.stopTime = uploadFormatEntity.getStopTime();
        this.complete = uploadFormatEntity.getComplete();
        this.selDistance = uploadFormatEntity.getSelDistance();
        this.unCompleteReason = uploadFormatEntity.getUnCompleteReason();
        this.getPrize = uploadFormatEntity.isGetPrize();
        this.status = uploadFormatEntity.getStatus();
        this.uuid = uploadFormatEntity.getUuid();
        this.uid = uploadFormatEntity.getUid();
        this.avgStepFreq = uploadFormatEntity.getAvgStepFreq();
        this.totalSteps = uploadFormatEntity.getTotalSteps();
        this.selectedUnid = uploadFormatEntity.getSelectedUnid();
        this.calorie = uploadFormatEntity.getCalorie();
        this.policy = uploadFormatEntity.getPolicy();
        this.selRunTime = uploadFormatEntity.getSelRunTime();
        this.validDis = uploadFormatEntity.getValidDis();
        this.validTime = uploadFormatEntity.getValidTime();
        this.useMobilityTools = uploadFormatEntity.getUseMobilityTools();
        this.errorCode = uploadFormatEntity.getErrorCode();
        this.geeToken = uploadFormatEntity.getGeeToken();
        this.unauthorized = uploadFormatEntity.getUnauthorized();
        this.themeId = uploadFormatEntity.getThemeId();
        this.faceCheck = uploadFormatEntity.getFaceCheck();
        this.goalId = uploadFormatEntity.getGoalId();
        this.address = uploadFormatEntity.getAddress();
        this.avgPower = uploadFormatEntity.getAvgPower();
        this.totalAscent = uploadFormatEntity.getTotalAscent();
    }
}
