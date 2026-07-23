.class public final Llg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn9;


# static fields
.field public static final m:Los;

.field public static final n:Ljava/util/Map;


# instance fields
.field public final a:Ljava/time/Instant;

.field public final b:Ljava/time/ZoneOffset;

.field public final c:Ljava/time/Instant;

.field public final d:Ljava/time/ZoneOffset;

.field public final e:Le1c;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Locl;

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 87

    new-instance v0, Los;

    sget-object v1, Ljs;->G:Ljs;

    const-string v2, "ActiveTime"

    sget-object v3, Lgs;->J:Lgs;

    const-string v4, "time"

    invoke-direct {v0, v1, v2, v3, v4}, Los;-><init>(Lms;Ljava/lang/String;Lgs;Ljava/lang/String;)V

    sput-object v0, Llg7;->m:Los;

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lk7d;

    const-string v2, "back_extension"

    invoke-direct {v1, v2, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lk7d;

    const-string v4, "badminton"

    invoke-direct {v3, v4, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x46

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v3

    new-instance v3, Lk7d;

    const-string v5, "barbell_shoulder_press"

    invoke-direct {v3, v5, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v4

    new-instance v4, Lk7d;

    const-string v7, "baseball"

    invoke-direct {v4, v7, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v7, Lk7d;

    const-string v8, "basketball"

    invoke-direct {v7, v8, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    new-instance v6, Lk7d;

    const-string v8, "bench_press"

    invoke-direct {v6, v8, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v7

    new-instance v7, Lk7d;

    const-string v9, "bench_sit_up"

    invoke-direct {v7, v9, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v8

    new-instance v8, Lk7d;

    const-string v11, "biking"

    invoke-direct {v8, v11, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v11, Lk7d;

    const-string v12, "biking_stationary"

    invoke-direct {v11, v12, v9}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v10

    new-instance v10, Lk7d;

    const-string v14, "boot_camp"

    invoke-direct {v10, v14, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v12, 0xb

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move v14, v9

    move-object v9, v11

    new-instance v11, Lk7d;

    const-string v15, "boxing"

    invoke-direct {v11, v15, v12}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lk7d;

    const-string v15, "burpee"

    invoke-direct {v12, v15, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v15, 0xe

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v13

    new-instance v13, Lk7d;

    const-string v14, "cricket"

    invoke-direct {v13, v14, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lk7d;

    const-string v15, "crunch"

    invoke-direct {v14, v15, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v19, v1

    new-instance v1, Lk7d;

    move-object/from16 v20, v3

    const-string v3, "dancing"

    invoke-direct {v1, v3, v15}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    const-string v15, "deadlift"

    invoke-direct {v3, v15, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lk7d;

    move-object/from16 v21, v1

    const-string v1, "dumbbell_curl_left_arm"

    invoke-direct {v15, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v22, v3

    const-string v3, "dumbbell_curl_right_arm"

    invoke-direct {v1, v3, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    move-object/from16 v23, v1

    const-string v1, "dumbbell_front_raise"

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v24, v3

    const-string v3, "dumbbell_lateral_raise"

    invoke-direct {v1, v3, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    move-object/from16 v25, v1

    const-string v1, "dumbbell_triceps_extension_left_arm"

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    move-object/from16 v26, v3

    const-string v3, "dumbbell_triceps_extension_right_arm"

    invoke-direct {v1, v3, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    move-object/from16 v27, v1

    const-string v1, "dumbbell_triceps_extension_two_arm"

    invoke-direct {v3, v1, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v28, v3

    new-instance v3, Lk7d;

    move-object/from16 v29, v4

    const-string v4, "elliptical"

    invoke-direct {v3, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lk7d;

    move-object/from16 v30, v3

    const-string v3, "exercise_class"

    invoke-direct {v4, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v31, v4

    const-string v4, "fencing"

    invoke-direct {v3, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lk7d;

    move-object/from16 v32, v3

    const-string v3, "football_american"

    invoke-direct {v4, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v33, v4

    const-string v4, "football_australian"

    invoke-direct {v3, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v4, "forward_twist"

    invoke-direct {v1, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v34, v1

    new-instance v1, Lk7d;

    move-object/from16 v35, v3

    const-string v3, "frisbee_disc"

    invoke-direct {v1, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x20

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    move-object/from16 v36, v1

    const-string v1, "golf"

    invoke-direct {v4, v1, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v37, v4

    const-string v4, "guided_breathing"

    invoke-direct {v3, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lk7d;

    move-object/from16 v38, v3

    const-string v3, "gymnastics"

    invoke-direct {v4, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v39, v4

    const-string v4, "handball"

    invoke-direct {v3, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lk7d;

    move-object/from16 v40, v3

    const-string v3, "hiking"

    invoke-direct {v4, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v41, v4

    const-string v4, "ice_hockey"

    invoke-direct {v3, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lk7d;

    move-object/from16 v42, v3

    const-string v3, "ice_skating"

    invoke-direct {v4, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lk7d;

    move-object/from16 v43, v4

    const-string v4, "jumping_jack"

    invoke-direct {v3, v4, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lk7d;

    move-object/from16 v44, v3

    const-string v3, "jump_rope"

    invoke-direct {v4, v3, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    move-object/from16 v45, v4

    const-string v4, "lat_pull_down"

    invoke-direct {v3, v4, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lk7d;

    move-object/from16 v46, v3

    const-string v3, "lunge"

    invoke-direct {v4, v3, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v47, v4

    new-instance v4, Lk7d;

    move-object/from16 v48, v5

    const-string v5, "martial_arts"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lk7d;

    move-object/from16 v49, v4

    const-string v4, "paddling"

    invoke-direct {v5, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x2f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    move-object/from16 v50, v5

    const-string v5, "para_gliding"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lk7d;

    move-object/from16 v51, v4

    const-string v4, "pilates"

    invoke-direct {v5, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    const-string v4, "plank"

    invoke-direct {v3, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x32

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v52, v3

    new-instance v3, Lk7d;

    move-object/from16 v53, v5

    const-string v5, "racquetball"

    invoke-direct {v3, v5, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x33

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lk7d;

    move-object/from16 v54, v3

    const-string v3, "rock_climbing"

    invoke-direct {v5, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x34

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    move-object/from16 v55, v5

    const-string v5, "roller_hockey"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x35

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lk7d;

    move-object/from16 v56, v4

    const-string v4, "rowing"

    invoke-direct {v5, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x36

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    move-object/from16 v57, v5

    const-string v5, "rowing_machine"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x37

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lk7d;

    move-object/from16 v58, v4

    const-string v4, "rugby"

    invoke-direct {v5, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x38

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    move-object/from16 v59, v5

    const-string v5, "running"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x39

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lk7d;

    move-object/from16 v60, v4

    const-string v4, "running_treadmill"

    invoke-direct {v5, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    move-object/from16 v61, v5

    const-string v5, "sailing"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lk7d;

    move-object/from16 v62, v4

    const-string v4, "scuba_diving"

    invoke-direct {v5, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    move-object/from16 v63, v5

    const-string v5, "skating"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lk7d;

    move-object/from16 v64, v4

    const-string v4, "skiing"

    invoke-direct {v5, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    move-object/from16 v65, v5

    const-string v5, "snowboarding"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x3f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lk7d;

    move-object/from16 v66, v4

    const-string v4, "snowshoeing"

    invoke-direct {v5, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    move-object/from16 v67, v5

    const-string v5, "soccer"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x41

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lk7d;

    move-object/from16 v68, v4

    const-string v4, "softball"

    invoke-direct {v5, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x42

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    move-object/from16 v69, v5

    const-string v5, "squash"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    const-string v5, "squat"

    invoke-direct {v3, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x44

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v70, v3

    new-instance v3, Lk7d;

    move-object/from16 v71, v4

    const-string v4, "stair_climbing"

    invoke-direct {v3, v4, v5}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x45

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lk7d;

    move-object/from16 v72, v3

    const-string v3, "stair_climbing_machine"

    invoke-direct {v5, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x47

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    move-object/from16 v73, v5

    const-string v5, "stretching"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x48

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lk7d;

    move-object/from16 v74, v4

    const-string v4, "surfing"

    invoke-direct {v5, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x49

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    move-object/from16 v75, v5

    const-string v5, "swimming_open_water"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x4a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lk7d;

    move-object/from16 v76, v4

    const-string v4, "swimming_pool"

    invoke-direct {v5, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x4b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    move-object/from16 v77, v5

    const-string v5, "table_tennis"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x4c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lk7d;

    move-object/from16 v78, v4

    const-string v4, "tennis"

    invoke-direct {v5, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    const-string v4, "upper_twist"

    invoke-direct {v3, v4, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x4e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v79, v3

    new-instance v3, Lk7d;

    move-object/from16 v80, v5

    const-string v5, "volleyball"

    invoke-direct {v3, v5, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v4, 0x4f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lk7d;

    move-object/from16 v81, v3

    const-string v3, "walking"

    invoke-direct {v5, v3, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    move-object/from16 v82, v5

    const-string v5, "water_polo"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x51

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lk7d;

    move-object/from16 v83, v4

    const-string v4, "weightlifting"

    invoke-direct {v5, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x52

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    move-object/from16 v84, v5

    const-string v5, "wheelchair"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lk7d;

    move-object/from16 v85, v4

    const-string v4, "workout"

    invoke-direct {v5, v4, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x53

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lk7d;

    move-object/from16 v86, v5

    const-string v5, "yoga"

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    const-string v5, "calisthenics"

    invoke-direct {v3, v5, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    const-string v5, "high_intensity_interval_training"

    invoke-direct {v0, v5, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lk7d;

    const-string v5, "strength_training"

    invoke-direct {v1, v5, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v15

    move-object/from16 v2, v16

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    move-object/from16 v18, v23

    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v23, v28

    move-object/from16 v26, v32

    move-object/from16 v27, v33

    move-object/from16 v28, v35

    move-object/from16 v32, v38

    move-object/from16 v33, v39

    move-object/from16 v35, v41

    move-object/from16 v38, v44

    move-object/from16 v39, v45

    move-object/from16 v41, v47

    move-object/from16 v5, v48

    move-object/from16 v44, v51

    move-object/from16 v45, v53

    move-object/from16 v47, v54

    move-object/from16 v48, v55

    move-object/from16 v51, v58

    move-object/from16 v53, v60

    move-object/from16 v54, v61

    move-object/from16 v55, v62

    move-object/from16 v58, v65

    move-object/from16 v60, v67

    move-object/from16 v61, v68

    move-object/from16 v62, v69

    move-object/from16 v65, v72

    move-object/from16 v67, v74

    move-object/from16 v68, v75

    move-object/from16 v69, v76

    move-object/from16 v72, v80

    move-object/from16 v74, v81

    move-object/from16 v75, v82

    move-object/from16 v76, v83

    move-object/from16 v82, v0

    move-object/from16 v83, v1

    move-object/from16 v81, v3

    move-object/from16 v80, v4

    move-object/from16 v1, v19

    move-object/from16 v3, v20

    move-object/from16 v19, v24

    move-object/from16 v20, v25

    move-object/from16 v4, v29

    move-object/from16 v24, v30

    move-object/from16 v25, v31

    move-object/from16 v29, v34

    move-object/from16 v30, v36

    move-object/from16 v31, v37

    move-object/from16 v34, v40

    move-object/from16 v36, v42

    move-object/from16 v37, v43

    move-object/from16 v40, v46

    move-object/from16 v42, v49

    move-object/from16 v43, v50

    move-object/from16 v46, v52

    move-object/from16 v49, v56

    move-object/from16 v50, v57

    move-object/from16 v52, v59

    move-object/from16 v56, v63

    move-object/from16 v57, v64

    move-object/from16 v59, v66

    move-object/from16 v64, v70

    move-object/from16 v63, v71

    move-object/from16 v66, v73

    move-object/from16 v70, v77

    move-object/from16 v71, v78

    move-object/from16 v73, v79

    move-object/from16 v77, v84

    move-object/from16 v78, v85

    move-object/from16 v79, v86

    const/16 v0, 0xa

    filled-new-array/range {v1 .. v83}, [Lk7d;

    move-result-object v1

    invoke-static {v1}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Llg7;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lr7b;->S(I)I

    move-result v15

    const/16 v0, 0x10

    if-ge v15, v0, :cond_0

    move v15, v0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Le1c;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Locl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg7;->a:Ljava/time/Instant;

    iput-object p2, p0, Llg7;->b:Ljava/time/ZoneOffset;

    iput-object p3, p0, Llg7;->c:Ljava/time/Instant;

    iput-object p4, p0, Llg7;->d:Ljava/time/ZoneOffset;

    iput-object p5, p0, Llg7;->e:Le1c;

    iput p6, p0, Llg7;->f:I

    iput-object p7, p0, Llg7;->g:Ljava/lang/String;

    iput-object p8, p0, Llg7;->h:Ljava/lang/String;

    iput-object p9, p0, Llg7;->i:Ljava/util/List;

    iput-object p10, p0, Llg7;->j:Ljava/util/List;

    iput-object p11, p0, Llg7;->k:Locl;

    iput-object p12, p0, Llg7;->l:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_18

    move-object p1, p9

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_8

    check-cast p9, Ljava/lang/Iterable;

    new-instance p1, Lr61;

    const/16 p5, 0xb

    invoke-direct {p1, p5}, Lr61;-><init>(I)V

    invoke-static {p9, p1}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, p4

    move p6, p3

    :goto_0
    if-ge p6, p5, :cond_1

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljg7;

    iget-object p7, p7, Ljg7;->b:Ljava/time/Instant;

    add-int/lit8 p6, p6, 0x1

    invoke-interface {p1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljg7;

    iget-object p8, p8, Ljg7;->a:Ljava/time/Instant;

    invoke-virtual {p7, p8}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p7

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "segments can not overlap."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p1}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljg7;

    iget-object p5, p5, Ljg7;->a:Ljava/time/Instant;

    iget-object p6, p0, Llg7;->a:Ljava/time/Instant;

    invoke-virtual {p5, p6}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p5

    const-string p6, "segments can not be out of parent time range."

    if-nez p5, :cond_7

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljg7;

    iget-object p5, p5, Ljg7;->b:Ljava/time/Instant;

    iget-object p7, p0, Llg7;->c:Ljava/time/Instant;

    invoke-virtual {p5, p7}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p5

    if-nez p5, :cond_6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljg7;

    iget p6, p0, Llg7;->f:I

    iget p5, p5, Ljg7;->c:I

    sget-object p7, Ljg7;->e:Ljava/util/Set;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_2

    :goto_2
    move p5, p4

    goto :goto_3

    :cond_2
    sget-object p7, Ljg7;->f:Ljava/util/Set;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    goto :goto_2

    :cond_3
    sget-object p7, Ljg7;->g:Ljava/util/Map;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p7, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/util/Set;

    if-eqz p6, :cond_4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p6, p5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    goto :goto_3

    :cond_4
    move p5, p3

    :goto_3
    if-eqz p5, :cond_5

    goto :goto_1

    :cond_5
    const-string p0, "segmentType and sessionType is not compatible."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {p6}, Le97;->p(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-static {p6}, Le97;->p(Ljava/lang/String;)V

    throw p2

    :cond_8
    iget-object p1, p0, Llg7;->j:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, p0, Llg7;->j:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    new-instance p5, Lr61;

    const/16 p6, 0xc

    invoke-direct {p5, p6}, Lr61;-><init>(I)V

    invoke-static {p1, p5}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, p4

    :goto_4
    if-ge p3, p5, :cond_a

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luf7;

    iget-object p4, p4, Luf7;->b:Ljava/time/Instant;

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Luf7;

    iget-object p6, p6, Luf7;->a:Ljava/time/Instant;

    invoke-virtual {p4, p6}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p4

    if-nez p4, :cond_9

    goto :goto_4

    :cond_9
    const-string p0, "laps can not overlap."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-static {p1}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Luf7;

    iget-object p3, p3, Luf7;->a:Ljava/time/Instant;

    iget-object p4, p0, Llg7;->a:Ljava/time/Instant;

    invoke-virtual {p3, p4}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p3

    const-string p4, "laps can not be out of parent time range."

    if-nez p3, :cond_c

    invoke-static {p1}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luf7;

    iget-object p1, p1, Luf7;->b:Ljava/time/Instant;

    iget-object p3, p0, Llg7;->c:Ljava/time/Instant;

    invoke-virtual {p1, p3}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {p4}, Le97;->p(Ljava/lang/String;)V

    throw p2

    :cond_c
    invoke-static {p4}, Le97;->p(Ljava/lang/String;)V

    throw p2

    :cond_d
    :goto_5
    iget-object p1, p0, Llg7;->k:Locl;

    instance-of p3, p1, Lhg7;

    if-eqz p3, :cond_17

    check-cast p1, Lhg7;

    iget-object p1, p1, Lhg7;->c:Lfg7;

    iget-object p1, p1, Lfg7;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Llg7;->k:Locl;

    check-cast p1, Lhg7;

    iget-object p1, p1, Lhg7;->c:Lfg7;

    iget-object p1, p1, Lfg7;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_16

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-nez p5, :cond_e

    goto :goto_6

    :cond_e
    move-object p5, p4

    check-cast p5, Leg7;

    iget-object p5, p5, Leg7;->a:Ljava/time/Instant;

    :cond_f
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object p7, p6

    check-cast p7, Leg7;

    iget-object p7, p7, Leg7;->a:Ljava/time/Instant;

    invoke-virtual {p5, p7}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result p8

    if-lez p8, :cond_10

    move-object p4, p6

    move-object p5, p7

    :cond_10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-nez p6, :cond_f

    :goto_6
    check-cast p4, Leg7;

    iget-object p3, p4, Leg7;->a:Ljava/time/Instant;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-nez p5, :cond_11

    goto :goto_7

    :cond_11
    move-object p5, p4

    check-cast p5, Leg7;

    iget-object p5, p5, Leg7;->a:Ljava/time/Instant;

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object p7, p6

    check-cast p7, Leg7;

    iget-object p7, p7, Leg7;->a:Ljava/time/Instant;

    invoke-virtual {p5, p7}, Ljava/time/Instant;->compareTo(Ljava/lang/Object;)I

    move-result p8

    if-gez p8, :cond_13

    move-object p4, p6

    move-object p5, p7

    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-nez p6, :cond_12

    :goto_7
    check-cast p4, Leg7;

    iget-object p1, p4, Leg7;->a:Ljava/time/Instant;

    iget-object p4, p0, Llg7;->a:Ljava/time/Instant;

    invoke-virtual {p3, p4}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p3

    if-nez p3, :cond_14

    iget-object p0, p0, Llg7;->c:Ljava/time/Instant;

    invoke-virtual {p1, p0}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_8

    :cond_14
    const-string p0, "route can not be out of parent time range."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw p2

    :cond_15
    invoke-static {}, Lgdg;->d()V

    throw p2

    :cond_16
    invoke-static {}, Lgdg;->d()V

    throw p2

    :cond_17
    :goto_8
    return-void

    :cond_18
    const-string p0, "startTime must be before endTime."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final b()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Llg7;->a:Ljava/time/Instant;

    return-object p0
.end method

.method public final e()Ljava/time/Instant;
    .locals 0

    iget-object p0, p0, Llg7;->c:Ljava/time/Instant;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Llg7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Llg7;

    iget v1, p1, Llg7;->f:I

    iget v3, p0, Llg7;->f:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Llg7;->g:Ljava/lang/String;

    iget-object v3, p1, Llg7;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Llg7;->h:Ljava/lang/String;

    iget-object v3, p1, Llg7;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Llg7;->a:Ljava/time/Instant;

    iget-object v3, p1, Llg7;->a:Ljava/time/Instant;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Llg7;->b:Ljava/time/ZoneOffset;

    iget-object v3, p1, Llg7;->b:Ljava/time/ZoneOffset;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Llg7;->c:Ljava/time/Instant;

    iget-object v3, p1, Llg7;->c:Ljava/time/Instant;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Llg7;->d:Ljava/time/ZoneOffset;

    iget-object v3, p1, Llg7;->d:Ljava/time/ZoneOffset;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Llg7;->e:Le1c;

    iget-object v3, p1, Llg7;->e:Le1c;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Llg7;->i:Ljava/util/List;

    iget-object v3, p1, Llg7;->i:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Llg7;->j:Ljava/util/List;

    iget-object v3, p1, Llg7;->j:Ljava/util/List;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Llg7;->k:Locl;

    iget-object p1, p1, Llg7;->k:Locl;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Llg7;->d:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public final g()Ljava/time/ZoneOffset;
    .locals 0

    iget-object p0, p0, Llg7;->b:Ljava/time/ZoneOffset;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Llg7;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Llg7;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llg7;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llg7;->b:Ljava/time/ZoneOffset;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Llg7;->c:Ljava/time/Instant;

    invoke-static {v3, v0, v1}, Ls0i;->i(Ljava/time/Instant;II)I

    move-result v0

    iget-object v3, p0, Llg7;->d:Ljava/time/ZoneOffset;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/time/ZoneOffset;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Llg7;->e:Le1c;

    invoke-virtual {v2}, Le1c;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Llg7;->k:Locl;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final n()Le1c;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExerciseSessionRecord(startTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Llg7;->a:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg7;->b:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg7;->c:Ljava/time/Instant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endZoneOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg7;->d:Ljava/time/ZoneOffset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Llg7;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg7;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", notes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg7;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg7;->e:Le1c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg7;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", laps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llg7;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exerciseRouteResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Llg7;->k:Locl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
