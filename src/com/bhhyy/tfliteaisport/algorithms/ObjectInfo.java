package com.bhhyy.tfliteaisport.algorithms;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class ObjectInfo {
    public float score = 0.0f;
    public float[][] key_points = (float[][]) Array.newInstance((Class<?>) Float.TYPE, 18, 2);
    public int[][] lines = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, 13, 2);
    public float[] scores = new float[18];
}
