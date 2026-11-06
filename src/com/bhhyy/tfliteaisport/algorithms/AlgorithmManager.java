package com.bhhyy.tfliteaisport.algorithms;

import com.bhhyy.tfliteaisport.interfaces.IAlgorithmManager;
import com.bhhyy.tfliteaisport.sdk.AiSportEnum;
import com.bhhyy.tfliteaisport.sdk.IAlgorithm;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class AlgorithmManager {
    public static final int INTERMEDIATE = 2;
    public static final int JUNIOR = 1;
    public static final int PRIMARY = 0;
    private final IAlgorithmManager algorithmManager;

    public AlgorithmManager() {
        this(0);
    }

    private IAlgorithmManager getAlgorithmManger(int i) {
        if (i != 0) {
            return i != 2 ? new JuniorAlgorithmMangerImpl() : new IntermediateAlgorithmMangerImpl();
        }
        return new PrimaryAlgorithmManagerImpl();
    }

    public IAlgorithm getAlgorithm(AiSportEnum aiSportEnum) {
        return this.algorithmManager.getAlgorithm(aiSportEnum);
    }

    public AlgorithmManager(int i) {
        this.algorithmManager = getAlgorithmManger(i);
    }
}
