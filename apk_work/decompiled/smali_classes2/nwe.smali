.class public abstract Lnwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Lcc;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v2, Lk7d;

    const-string v3, "ActiveCaloriesBurned"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Llg7;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v3, Lk7d;

    const-string v4, "ActivitySession"

    invoke-direct {v3, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ljh1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v4, Lk7d;

    const-string v5, "BasalBodyTemperature"

    invoke-direct {v4, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Llh1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v5, Lk7d;

    const-string v6, "BasalMetabolicRate"

    invoke-direct {v5, v6, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lky1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v6, Lk7d;

    const-string v7, "BloodGlucose"

    invoke-direct {v6, v7, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lry1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v7, Lk7d;

    const-string v8, "BloodPressure"

    invoke-direct {v7, v8, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Laz1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v8, Lk7d;

    const-string v9, "BodyFat"

    invoke-direct {v8, v9, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ldz1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v9, Lk7d;

    const-string v10, "BodyTemperature"

    invoke-direct {v9, v10, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lfz1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v10, Lk7d;

    const-string v11, "BodyWaterMass"

    invoke-direct {v10, v11, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lhz1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v11, Lk7d;

    const-string v12, "BoneMass"

    invoke-direct {v11, v12, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ldo2;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v12, Lk7d;

    const-string v13, "CervicalMucus"

    invoke-direct {v12, v13, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Len5;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v13, Lk7d;

    const-string v14, "CyclingPedalingCadenceSeries"

    invoke-direct {v13, v14, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lei6;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v14, Lk7d;

    const-string v15, "Distance"

    invoke-direct {v14, v15, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lwt6;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v15, Lk7d;

    move-object/from16 v16, v2

    const-string v2, "ElevationGained"

    invoke-direct {v15, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lpz7;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v2, Lk7d;

    move-object/from16 v17, v3

    const-string v3, "FloorsClimbed"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lsx8;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v18, v2

    const-string v2, "HeartRateSeries"

    invoke-direct {v3, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lux8;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v2, Lk7d;

    move-object/from16 v19, v3

    const-string v3, "HeartRateVariabilityRmssd"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lfy8;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v20, v2

    const-string v2, "Height"

    invoke-direct {v3, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, La49;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v2, Lk7d;

    move-object/from16 v21, v3

    const-string v3, "Hydration"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lwea;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v22, v2

    const-string v2, "LeanBodyMass"

    invoke-direct {v3, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ljub;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v2, Lk7d;

    move-object/from16 v23, v3

    const-string v3, "Menstruation"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Llub;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v24, v2

    const-string v2, "MenstruationPeriod"

    invoke-direct {v3, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ll2c;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v2, Lk7d;

    move-object/from16 v25, v3

    const-string v3, "MindfulnessSession"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lxrc;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v26, v2

    const-string v2, "Nutrition"

    invoke-direct {v3, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ly4d;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v2, Lk7d;

    move-object/from16 v27, v3

    const-string v3, "OvulationTest"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ld5d;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v28, v2

    const-string v2, "OxygenSaturation"

    invoke-direct {v3, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lotd;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v2, Lk7d;

    move-object/from16 v29, v3

    const-string v3, "PowerSeries"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ldff;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v30, v2

    const-string v2, "RespiratoryRate"

    invoke-direct {v3, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lvff;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v2, Lk7d;

    move-object/from16 v31, v3

    const-string v3, "RestingHeartRate"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ljsg;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v32, v2

    const-string v2, "SexualActivity"

    invoke-direct {v3, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lc3h;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v2, Lk7d;

    move-object/from16 v33, v3

    const-string v3, "SkinTemperature"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lo3h;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v34, v2

    const-string v2, "SleepSession"

    invoke-direct {v3, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lwch;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v2, Lk7d;

    move-object/from16 v35, v3

    const-string v3, "SpeedSeries"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lyk9;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v36, v2

    const-string v2, "IntermenstrualBleeding"

    invoke-direct {v3, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lxih;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v2, Lk7d;

    move-object/from16 v37, v3

    const-string v3, "Steps"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lvih;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v38, v2

    const-string v2, "StepsCadenceSeries"

    invoke-direct {v3, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ltqi;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v2, Lk7d;

    move-object/from16 v39, v3

    const-string v3, "TotalCaloriesBurned"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ljpj;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v40, v2

    const-string v2, "Vo2Max"

    invoke-direct {v3, v2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lv0k;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    new-instance v2, Lk7d;

    move-object/from16 v41, v3

    const-string v3, "WheelchairPushes"

    invoke-direct {v2, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lg0k;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    new-instance v1, Lk7d;

    const-string v3, "Weight"

    invoke-direct {v1, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v40

    move-object/from16 v40, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v32

    move-object/from16 v32, v34

    move-object/from16 v34, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v33, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v39

    move-object/from16 v39, v41

    move-object/from16 v41, v1

    filled-new-array/range {v2 .. v41}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lr7b;->S(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lnwe;->a:Ljava/util/LinkedHashMap;

    return-void
.end method
