.class public abstract Lgx8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ldla;

.field public static final c:Ldla;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    sget-object v0, Loze;->a:Lpze;

    const-class v1, Lcc;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_ACTIVE_CALORIES_BURNED"

    const-string v3, "android.permission.health.READ_"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ljh1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_BASAL_BODY_TEMPERATURE"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lk7d;

    invoke-direct {v5, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Llh1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_BASAL_METABOLIC_RATE"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lk7d;

    invoke-direct {v6, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lky1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_BLOOD_GLUCOSE"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lk7d;

    invoke-direct {v7, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lry1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_BLOOD_PRESSURE"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Lk7d;

    invoke-direct {v8, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Laz1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_BODY_FAT"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Lk7d;

    invoke-direct {v9, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ldz1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_BODY_TEMPERATURE"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v10, Lk7d;

    invoke-direct {v10, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lfz1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_BODY_WATER_MASS"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lk7d;

    invoke-direct {v11, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lhz1;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_BONE_MASS"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v12, Lk7d;

    invoke-direct {v12, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ldo2;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_CERVICAL_MUCUS"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lk7d;

    invoke-direct {v13, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Len5;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_EXERCISE"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, Lk7d;

    invoke-direct {v15, v1, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lei6;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v14, "android.permission.health.READ_DISTANCE"

    invoke-static {v14, v3, v14}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v15

    new-instance v15, Lk7d;

    invoke-direct {v15, v1, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lwt6;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v14, "android.permission.health.READ_ELEVATION_GAINED"

    invoke-static {v14, v3, v14}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v14}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Llg7;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v14, Lk7d;

    invoke-direct {v14, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lpz7;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_FLOORS_CLIMBED"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lsx8;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_HEART_RATE"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lux8;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_HEART_RATE_VARIABILITY"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lfy8;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_HEIGHT"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, La49;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_HYDRATION"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lyk9;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_INTERMENSTRUAL_BLEEDING"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lwea;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_LEAN_BODY_MASS"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ljub;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_MENSTRUATION"

    move-object/from16 v25, v4

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v5

    new-instance v5, Lk7d;

    invoke-direct {v5, v1, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Llub;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ll2c;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_MINDFULNESS"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lxrc;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_NUTRITION"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ly4d;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_OVULATION_TEST"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ld5d;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_OXYGEN_SATURATION"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lsnd;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_PLANNED_EXERCISE"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lotd;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_POWER"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v32, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ldff;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_RESPIRATORY_RATE"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v33, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lvff;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_RESTING_HEART_RATE"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ljsg;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_SEXUAL_ACTIVITY"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lo3h;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_SLEEP"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lwch;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_SPEED"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lc3h;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_SKIN_TEMPERATURE"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lvih;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_STEPS"

    move-object/from16 v39, v4

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v40, v5

    new-instance v5, Lk7d;

    invoke-direct {v5, v1, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lxih;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ltqi;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_TOTAL_CALORIES_BURNED"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v41, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Ljpj;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_VO2_MAX"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lg0k;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    const-string v2, "android.permission.health.READ_WEIGHT"

    invoke-static {v2, v3, v2}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v43, v4

    new-instance v4, Lk7d;

    invoke-direct {v4, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v1, Lv0k;

    invoke-virtual {v0, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    const-string v1, "android.permission.health.READ_WHEELCHAIR_PUSHES"

    invoke-static {v1, v3, v1}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v44, v43

    move-object/from16 v43, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v44

    move-object/from16 v44, v39

    move-object/from16 v39, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v44

    move-object/from16 v44, v2

    filled-new-array/range {v4 .. v44}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgx8;->a:Ljava/util/Map;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v1

    const-string v2, "android.permission.health.WRITE_MEDICAL_DATA"

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.health.READ_MEDICAL_DATA_ALLERGIES_INTOLERANCES"

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.health.READ_MEDICAL_DATA_CONDITIONS"

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.health.READ_MEDICAL_DATA_LABORATORY_RESULTS"

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.health.READ_MEDICAL_DATA_MEDICATIONS"

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.health.READ_MEDICAL_DATA_PERSONAL_DETAILS"

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.health.READ_MEDICAL_DATA_PRACTITIONER_DETAILS"

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.health.READ_MEDICAL_DATA_PREGNANCY"

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.health.READ_MEDICAL_DATA_PROCEDURES"

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.health.READ_MEDICAL_DATA_SOCIAL_HISTORY"

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.health.READ_MEDICAL_DATA_VACCINES"

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.health.READ_MEDICAL_DATA_VISITS"

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    const-string v2, "android.permission.health.READ_MEDICAL_DATA_VITAL_SIGNS"

    invoke-virtual {v1, v2}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Loz4;->r(Ldla;)Ldla;

    move-result-object v1

    sput-object v1, Lgx8;->b:Ldla;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "android.permission.health.WRITE_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ldla;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lgx8;->b:Ldla;

    invoke-virtual {v1, v0}, Ldla;->addAll(Ljava/util/Collection;)Z

    const-string v0, "android.permission.health.WRITE_EXERCISE_ROUTE"

    invoke-virtual {v1, v0}, Ldla;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.health.READ_HEALTH_DATA_IN_BACKGROUND"

    invoke-virtual {v1, v0}, Ldla;->add(Ljava/lang/Object;)Z

    const-string v0, "android.permission.health.READ_HEALTH_DATA_HISTORY"

    invoke-virtual {v1, v0}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    sput-object v0, Lgx8;->c:Ldla;

    return-void
.end method
