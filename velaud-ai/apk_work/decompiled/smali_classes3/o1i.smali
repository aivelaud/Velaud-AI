.class public final Lo1i;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

.field public final synthetic G:Ldn9;

.field public final synthetic H:Lp1i;

.field public final synthetic I:Lmq5;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;Ldn9;Lp1i;Lmq5;)V
    .locals 0

    iput-object p1, p0, Lo1i;->F:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    iput-object p2, p0, Lo1i;->G:Ldn9;

    iput-object p3, p0, Lo1i;->H:Lp1i;

    iput-object p4, p0, Lo1i;->I:Lmq5;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p0

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v4, p1

    check-cast v4, Lpr5;

    move-object/from16 v10, p2

    check-cast v10, Lc98;

    iget-object v3, v1, Lo1i;->H:Lp1i;

    iget-object v5, v3, Lp1i;->E:Lam9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lpr5;->q:Ljava/util/Map;

    iget-object v6, v4, Lpr5;->h:Ljava/lang/String;

    iget-object v7, v4, Lpr5;->m:Lwa6;

    iget-object v8, v7, Lwa6;->f:Ljava/lang/String;

    iget-object v9, v7, Lwa6;->h:Ljava/lang/String;

    iget-object v11, v7, Lwa6;->e:Ljava/lang/String;

    iget v12, v7, Lwa6;->l:I

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lo1i;->F:Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;

    iget-object v13, v13, Lcom/datadog/android/rum/internal/domain/scope/RumRawEvent$TelemetryEventWrapper;->b:Lafi;

    iget-wide v13, v13, Lafi;->a:J

    iget-object v15, v4, Lpr5;->j:Lnfi;

    move/from16 p1, v12

    move-wide/from16 v16, v13

    iget-wide v12, v15, Lnfi;->d:J

    add-long v20, v16, v12

    iget-object v12, v1, Lo1i;->G:Ldn9;

    instance-of v13, v12, Lzm9;

    sget-object v14, Lz2j;->a:Lz2j;

    const/4 v15, 0x0

    if-eqz v13, :cond_0

    check-cast v12, Lzm9;

    iget-object v7, v12, Lbn9;->a:Ljava/lang/String;

    iget-object v8, v12, Lbn9;->b:Ljava/util/Map;

    const/4 v13, 0x2

    invoke-static {v3, v8, v15, v13}, Lp1i;->c(Lp1i;Ljava/util/Map;Ljava/lang/Float;I)F

    move-result v9

    move-wide/from16 v5, v20

    invoke-static/range {v3 .. v9}, Lp1i;->a(Lp1i;Lpr5;JLjava/lang/String;Ljava/util/Map;F)Le1i;

    move-result-object v0

    :goto_0
    move-object/from16 v35, v10

    move-object/from16 v34, v14

    goto/16 :goto_44

    :cond_0
    instance-of v13, v12, Lcn9;

    if-eqz v13, :cond_1

    check-cast v12, Lcn9;

    iget-object v7, v12, Lcn9;->a:Ljava/lang/String;

    iget-object v8, v12, Lcn9;->b:Ljava/util/LinkedHashMap;

    const/4 v13, 0x2

    invoke-static {v3, v8, v15, v13}, Lp1i;->c(Lp1i;Ljava/util/Map;Ljava/lang/Float;I)F

    move-result v9

    move-wide/from16 v5, v20

    invoke-static/range {v3 .. v9}, Lp1i;->a(Lp1i;Lpr5;JLjava/lang/String;Ljava/util/Map;F)Le1i;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v13, v12, Lan9;

    sget-object v24, Lwl9;->E:Lwl9;

    const-string v15, "Array contains no element matching the predicate."

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/16 v23, 0x5

    sget-object v19, Law6;->E:Law6;

    move-object/from16 v32, v2

    if-eqz v13, :cond_11

    iget-object v0, v3, Lp1i;->H:Lq36;

    invoke-static {v4}, Lp1i;->e(Lpr5;)Lknf;

    move-result-object v13

    iget-object v13, v13, Lknf;->b:Ljava/lang/String;

    check-cast v12, Lan9;

    const/16 v33, 0x1

    iget-object v2, v12, Lan9;->c:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v2

    iget-object v2, v0, Lq36;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsgg;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lsgg;->e:Ljava/util/LinkedHashMap;

    move-object/from16 v34, v14

    const-string v14, "Empty error kind"

    invoke-virtual {v2, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Ljava/lang/Integer;

    if-eqz v25, :cond_2

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    goto :goto_1

    :cond_2
    move/from16 v25, v18

    :goto_1
    add-int/lit8 v25, v25, 0x1

    move-object/from16 v35, v10

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v34

    goto :goto_2

    :cond_3
    move-object/from16 v35, v10

    move-object/from16 v34, v14

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    iget-object v2, v0, Lq36;->a:Lxl9;

    new-instance v10, Lz00;

    const/16 v14, 0x12

    invoke-direct {v10, v0, v14, v13}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v31, 0x38

    const/16 v26, 0x3

    sget-object v27, Lwl9;->F:Lwl9;

    const/16 v29, 0x0

    move-object/from16 v25, v2

    move-object/from16 v28, v10

    invoke-static/range {v25 .. v31}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :cond_4
    iget-object v2, v12, Lbn9;->a:Ljava/lang/String;

    if-eqz v22, :cond_5

    invoke-static/range {v22 .. v22}, Lvol;->l(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    :goto_3
    if-eqz v22, :cond_6

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_7
    move-object v13, v0

    goto :goto_5

    :cond_8
    const/4 v13, 0x0

    :goto_5
    iget-object v0, v12, Lbn9;->b:Ljava/util/Map;

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {v3, v0, v14, v12}, Lp1i;->c(Lp1i;Ljava/util/Map;Ljava/lang/Float;I)F

    move-result v3

    invoke-static {v4}, Lp1i;->e(Lpr5;)Lknf;

    move-result-object v12

    if-nez v0, :cond_9

    move-object/from16 v0, v19

    :cond_9
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v14}, Lp1i;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-interface {v5}, Lam9;->A()J

    move-result-wide v25

    const-wide/32 v27, 0xf4240

    div-long v25, v25, v27

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v39, v2

    const-string v2, "process_uptime"

    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v19, Lxq4;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5}, Lam9;->t()Lxl9;

    move-result-object v22

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static/range {v17 .. v17}, Ld07;->H(I)[I

    move-result-object v0

    array-length v2, v0

    move/from16 v5, v18

    :goto_6
    if-ge v5, v2, :cond_b

    aget v17, v0, v5

    move-object/from16 p2, v0

    invoke-static/range {v17 .. v17}, Lw1e;->i(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v18, v17

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p2

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_7
    move-object/from16 v26, v0

    goto :goto_8

    :catch_0
    move-exception v0

    goto :goto_7

    :goto_8
    new-instance v0, Lmnf;

    const/4 v2, 0x4

    invoke-direct {v0, v6, v2}, Lmnf;-><init>(Ljava/lang/String;I)V

    const/16 v27, 0x0

    const/16 v28, 0x30

    move-object/from16 v25, v0

    invoke-static/range {v22 .. v28}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :goto_9
    if-nez v18, :cond_c

    move/from16 v23, v33

    goto :goto_a

    :cond_c
    move/from16 v23, v18

    :goto_a
    iget-object v0, v4, Lpr5;->i:Ljava/lang/String;

    new-instance v2, Lg1i;

    iget-object v4, v12, Lknf;->a:Ljava/lang/String;

    invoke-direct {v2, v4}, Lg1i;-><init>(Ljava/lang/String;)V

    new-instance v4, Lk1i;

    iget-object v5, v12, Lknf;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Lk1i;-><init>(Ljava/lang/String;)V

    iget-object v5, v12, Lknf;->d:Ljava/lang/String;

    if-eqz v5, :cond_d

    new-instance v6, Lm1i;

    invoke-direct {v6, v5}, Lm1i;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v6

    goto :goto_b

    :cond_d
    const/16 v27, 0x0

    :goto_b
    iget-object v5, v12, Lknf;->g:Ljava/lang/String;

    if-eqz v5, :cond_e

    new-instance v6, Lf1i;

    invoke-direct {v6, v5}, Lf1i;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v6

    goto :goto_c

    :cond_e
    const/16 v28, 0x0

    :goto_c
    if-nez v10, :cond_10

    if-eqz v13, :cond_f

    goto :goto_d

    :cond_f
    const/16 v40, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    new-instance v15, Li1i;

    invoke-direct {v15, v10, v13}, Li1i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v40, v15

    :goto_e
    new-instance v37, Lh1i;

    iget-object v5, v7, Lwa6;->i:Ljava/lang/String;

    iget-object v6, v7, Lwa6;->b:Ljava/lang/String;

    iget-object v10, v7, Lwa6;->c:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    iget-object v12, v7, Lwa6;->m:Ljava/lang/Integer;

    iget-object v7, v7, Lwa6;->n:Ljava/lang/Boolean;

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v47, v7

    move-object/from16 v44, v10

    move-object/from16 v46, v12

    move-object/from16 v41, v37

    invoke-direct/range {v41 .. v47}, Lh1i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Boolean;)V

    new-instance v5, Lj1i;

    invoke-direct {v5, v11, v8, v9}, Lj1i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v31, Ll1i;

    move-object/from16 v38, v5

    move-object/from16 v41, v14

    move-object/from16 v36, v31

    invoke-direct/range {v36 .. v41}, Ll1i;-><init>(Lh1i;Lj1i;Ljava/lang/String;Li1i;Ljava/util/LinkedHashMap;)V

    new-instance v18, Ln1i;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v29

    const/16 v30, 0x0

    const-string v22, "dd-sdk-android"

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    invoke-direct/range {v18 .. v31}, Ln1i;-><init>(Lxq4;JLjava/lang/String;ILjava/lang/String;Lg1i;Lk1i;Lm1i;Lf1i;Ljava/lang/Number;Ljava/util/ArrayList;Ll1i;)V

    :goto_f
    move-object/from16 v0, v18

    goto/16 :goto_44

    :cond_11
    move-object/from16 v35, v10

    move-object/from16 v34, v14

    const/16 v33, 0x1

    instance-of v2, v12, Lym9;

    if-eqz v2, :cond_3b

    check-cast v12, Lym9;

    invoke-virtual {v3}, Lp1i;->d()Lrnf;

    move-result-object v2

    if-eqz v2, :cond_12

    iget v2, v2, Lrnf;->a:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_10
    move/from16 v10, v33

    const/4 v14, 0x0

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    goto :goto_10

    :goto_11
    invoke-static {v3, v14, v2, v10}, Lp1i;->c(Lp1i;Ljava/util/Map;Ljava/lang/Float;I)F

    move-result v2

    const-string v10, "tracing"

    invoke-interface {v5, v10}, Lam9;->getFeature(Ljava/lang/String;)Ld2g;

    move-result-object v13

    const-string v14, "session-replay"

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-nez v14, :cond_13

    move-object/from16 v14, v19

    :cond_13
    move/from16 v36, v2

    const-string v2, "session_replay_sample_rate"

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v5

    instance-of v5, v2, Ljava/lang/Long;

    if-eqz v5, :cond_14

    check-cast v2, Ljava/lang/Long;

    move-object/from16 v41, v2

    goto :goto_12

    :cond_14
    const/16 v41, 0x0

    :goto_12
    const-string v2, "session_replay_start_immediate_recording"

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Boolean;

    if-eqz v5, :cond_15

    check-cast v2, Ljava/lang/Boolean;

    move-object/from16 v42, v2

    goto :goto_13

    :cond_15
    const/16 v42, 0x0

    :goto_13
    const-string v2, "session_replay_image_privacy"

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_16

    check-cast v2, Ljava/lang/String;

    move-object/from16 v45, v2

    goto :goto_14

    :cond_16
    const/16 v45, 0x0

    :goto_14
    const-string v2, "session_replay_touch_privacy"

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_17

    check-cast v2, Ljava/lang/String;

    move-object/from16 v46, v2

    goto :goto_15

    :cond_17
    const/16 v46, 0x0

    :goto_15
    const-string v2, "session_replay_text_and_input_privacy"

    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_18

    check-cast v2, Ljava/lang/String;

    move-object/from16 v44, v2

    goto :goto_16

    :cond_18
    const/16 v44, 0x0

    :goto_16
    invoke-virtual {v3}, Lp1i;->d()Lrnf;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v2, v2, Lrnf;->d:Lhnj;

    goto :goto_17

    :cond_19
    const/4 v2, 0x0

    :goto_17
    instance-of v2, v2, Lkd;

    invoke-static {v4}, Lp1i;->e(Lpr5;)Lknf;

    move-result-object v5

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1a

    move-object/from16 v10, v19

    goto :goto_18

    :cond_1a
    move-object v10, v0

    :goto_18
    const-string v0, "is_opentelemetry_enabled"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v14, v0, Ljava/lang/Boolean;

    if-eqz v14, :cond_1b

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_19

    :cond_1b
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1a

    :cond_1c
    move/from16 v0, v18

    :goto_1a
    if-eqz v0, :cond_1d

    move/from16 v50, v2

    move-object/from16 v19, v13

    const/4 v2, 0x1

    :goto_1b
    const/4 v13, 0x1

    goto :goto_20

    :cond_1d
    :try_start_1
    const-class v0, Lcom/datadog/android/trace/GlobalDatadogTracer;

    sget-object v14, Lcom/datadog/android/trace/GlobalDatadogTracer;->INSTANCE:Lcom/datadog/android/trace/GlobalDatadogTracer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v14, "INSTANCE"

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v50, v2

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v14, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v19, v13

    :try_start_4
    const-string v13, "getOrNull"

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v14, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_1e

    const/4 v2, 0x2

    goto :goto_1b

    :catchall_0
    move-exception v0

    :goto_1c
    move-object/from16 v29, v0

    goto :goto_1e

    :catchall_1
    move-exception v0

    :goto_1d
    move-object/from16 v19, v13

    goto :goto_1c

    :catchall_2
    move-exception v0

    move/from16 v50, v2

    goto :goto_1d

    :goto_1e
    :try_start_5
    invoke-interface/range {v22 .. v22}, Lam9;->t()Lxl9;

    move-result-object v25

    sget-object v27, Lwl9;->G:Lwl9;

    sget-object v28, Laxh;->I:Laxh;

    const/16 v30, 0x0

    const/16 v31, 0x30

    move/from16 v26, v23

    invoke-static/range {v25 .. v31}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_1f

    :catchall_3
    move/from16 v50, v2

    move-object/from16 v19, v13

    :catchall_4
    :cond_1e
    :goto_1f
    move/from16 v2, v18

    goto :goto_1b

    :goto_20
    if-ne v2, v13, :cond_1f

    const-string v0, "opentelemetry_api_version"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v13, v0, Ljava/lang/String;

    if-eqz v13, :cond_1f

    check-cast v0, Ljava/lang/String;

    move-object/from16 v61, v0

    goto :goto_21

    :cond_1f
    const/16 v61, 0x0

    :goto_21
    if-eqz v19, :cond_20

    if-eqz v2, :cond_20

    const/4 v13, 0x1

    goto :goto_22

    :cond_20
    move/from16 v13, v18

    :goto_22
    const-string v0, "okhttp_interceptor_sample_rate"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v14, v0, Ljava/lang/Float;

    if-eqz v14, :cond_21

    check-cast v0, Ljava/lang/Float;

    move-object v14, v0

    goto :goto_23

    :cond_21
    const/4 v14, 0x0

    :goto_23
    const-string v0, "okhttp_interceptor_header_types"

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lp1i;->d()Lrnf;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, v0, Lrnf;->r:Lefi;

    goto :goto_24

    :cond_22
    const/4 v0, 0x0

    :goto_24
    if-eqz v0, :cond_23

    goto :goto_25

    :cond_23
    const/4 v0, 0x0

    :goto_25
    if-eqz v0, :cond_24

    const-wide/16 v25, 0xbb8

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v63, v0

    goto :goto_26

    :cond_24
    const/16 v63, 0x0

    :goto_26
    invoke-virtual {v3}, Lp1i;->d()Lrnf;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v0, v0, Lrnf;->q:Lqe9;

    goto :goto_27

    :cond_25
    const/4 v0, 0x0

    :goto_27
    instance-of v10, v0, Ldfi;

    if-eqz v10, :cond_26

    check-cast v0, Ldfi;

    goto :goto_28

    :cond_26
    const/4 v0, 0x0

    :goto_28
    if-eqz v0, :cond_27

    move-object/from16 v64, v32

    goto :goto_29

    :cond_27
    const/16 v64, 0x0

    :goto_29
    new-instance v10, Lq35;

    const/16 v0, 0x16

    invoke-direct {v10, v0}, Lq35;-><init>(I)V

    invoke-interface/range {v22 .. v22}, Lam9;->t()Lxl9;

    move-result-object v22

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_6
    invoke-static/range {v17 .. v17}, Ld07;->H(I)[I

    move-result-object v0
    :try_end_6
    .catch Ljava/util/NoSuchElementException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v19, v10

    :try_start_7
    array-length v10, v0

    move-object/from16 v17, v0

    move/from16 v0, v18

    :goto_2a
    if-ge v0, v10, :cond_29

    aget v23, v17, v0

    move/from16 v25, v0

    invoke-static/range {v23 .. v23}, Ls0i;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    move/from16 v10, v23

    goto :goto_2d

    :cond_28
    add-int/lit8 v0, v25, 0x1

    goto :goto_2a

    :cond_29
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/util/NoSuchElementException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    :goto_2b
    move-object/from16 v26, v0

    goto :goto_2c

    :catch_2
    move-exception v0

    move-object/from16 v19, v10

    goto :goto_2b

    :goto_2c
    new-instance v0, Lmnf;

    const/4 v10, 0x6

    invoke-direct {v0, v6, v10}, Lmnf;-><init>(Ljava/lang/String;I)V

    const/16 v27, 0x0

    const/16 v28, 0x30

    const/16 v23, 0x5

    move-object/from16 v25, v0

    invoke-static/range {v22 .. v28}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    move/from16 v10, v18

    :goto_2d
    if-nez v10, :cond_2a

    const/16 v22, 0x1

    goto :goto_2e

    :cond_2a
    move/from16 v22, v10

    :goto_2e
    iget-object v0, v4, Lpr5;->i:Ljava/lang/String;

    new-instance v6, Ln0i;

    iget-object v10, v5, Lknf;->a:Ljava/lang/String;

    invoke-direct {v6, v10}, Ln0i;-><init>(Ljava/lang/String;)V

    new-instance v10, Lr0i;

    iget-object v15, v5, Lknf;->b:Ljava/lang/String;

    invoke-direct {v10, v15}, Lr0i;-><init>(Ljava/lang/String;)V

    iget-object v15, v5, Lknf;->d:Ljava/lang/String;

    move-object/from16 v23, v0

    if-eqz v15, :cond_2b

    new-instance v0, Lu0i;

    invoke-direct {v0, v15}, Lu0i;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v0

    goto :goto_2f

    :cond_2b
    const/16 v26, 0x0

    :goto_2f
    iget-object v0, v5, Lknf;->g:Ljava/lang/String;

    if-eqz v0, :cond_2c

    new-instance v5, Lm0i;

    invoke-direct {v5, v0}, Lm0i;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v5

    goto :goto_30

    :cond_2c
    const/16 v27, 0x0

    :goto_30
    new-instance v0, Lt0i;

    new-instance v51, Lp0i;

    iget-object v5, v7, Lwa6;->i:Ljava/lang/String;

    iget-object v15, v7, Lwa6;->b:Ljava/lang/String;

    move-object/from16 v52, v5

    iget-object v5, v7, Lwa6;->c:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v55

    move-object/from16 v54, v5

    iget-object v5, v7, Lwa6;->m:Ljava/lang/Integer;

    move-object/from16 v56, v5

    iget-object v5, v7, Lwa6;->n:Ljava/lang/Boolean;

    move-object/from16 v57, v5

    move-object/from16 v53, v15

    invoke-direct/range {v51 .. v57}, Lp0i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;)V

    move-object/from16 v5, v51

    new-instance v15, Lq0i;

    invoke-direct {v15, v11, v8, v9}, Lq0i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lp1i;->d()Lrnf;

    move-result-object v8

    if-eqz v8, :cond_2d

    move-object/from16 v38, v32

    goto :goto_31

    :cond_2d
    const/16 v38, 0x0

    :goto_31
    invoke-virtual {v3}, Lp1i;->d()Lrnf;

    move-result-object v8

    if-eqz v8, :cond_2e

    const-wide/16 v8, 0x14

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v39, v8

    goto :goto_32

    :cond_2e
    const/16 v39, 0x0

    :goto_32
    iget-boolean v8, v12, Lym9;->d:Z

    invoke-virtual {v3}, Lp1i;->d()Lrnf;

    move-result-object v9

    if-eqz v9, :cond_2f

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v47, v9

    goto :goto_33

    :cond_2f
    const/16 v47, 0x0

    :goto_33
    invoke-virtual {v3}, Lp1i;->d()Lrnf;

    move-result-object v9

    if-eqz v9, :cond_30

    iget-boolean v9, v9, Lrnf;->n:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v51, v9

    goto :goto_34

    :cond_30
    const/16 v51, 0x0

    :goto_34
    invoke-virtual {v3}, Lp1i;->d()Lrnf;

    move-result-object v9

    if-eqz v9, :cond_31

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_35

    :cond_31
    const/4 v9, 0x0

    :goto_35
    if-eqz v9, :cond_32

    const/4 v9, 0x1

    goto :goto_36

    :cond_32
    move/from16 v9, v18

    :goto_36
    iget-boolean v11, v12, Lym9;->a:Z

    move-object/from16 v24, v6

    invoke-virtual {v3}, Lp1i;->d()Lrnf;

    move-result-object v6

    if-eqz v6, :cond_33

    iget-object v6, v6, Lrnf;->e:Lfsi;

    goto :goto_37

    :cond_33
    const/4 v6, 0x0

    :goto_37
    if-eqz v6, :cond_34

    const/16 v18, 0x1

    :cond_34
    move v6, v8

    move/from16 p1, v9

    iget-wide v8, v12, Lym9;->b:J

    move-wide/from16 v28, v8

    iget-wide v8, v12, Lym9;->c:J

    invoke-virtual {v3}, Lp1i;->d()Lrnf;

    move-result-object v3

    if-eqz v3, :cond_35

    iget v3, v3, Lrnf;->w:I

    if-eqz v3, :cond_35

    invoke-static {v3}, Lwsg;->j(I)J

    move-result-wide v30

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v52, v3

    goto :goto_38

    :cond_35
    const/16 v52, 0x0

    :goto_38
    if-eqz v2, :cond_38

    const/4 v3, 0x1

    if-eq v2, v3, :cond_37

    const/4 v3, 0x2

    if-ne v2, v3, :cond_36

    const-string v2, "OpenTracing"

    goto :goto_39

    :cond_36
    const/16 v16, 0x0

    throw v16

    :cond_37
    const-string v2, "OpenTelemetry"

    :goto_39
    move-object/from16 v60, v2

    goto :goto_3a

    :cond_38
    const/16 v60, 0x0

    :goto_3a
    iget v2, v12, Lym9;->e:I

    int-to-long v2, v2

    iget-object v4, v4, Lpr5;->k:Lv0e;

    iget-boolean v4, v4, Lv0e;->a:Z

    iget-object v7, v7, Lwa6;->j:Ljava/lang/Integer;

    if-eqz v7, :cond_39

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-wide/from16 v30, v2

    int-to-long v2, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v49, v2

    goto :goto_3b

    :cond_39
    move-wide/from16 v30, v2

    const/16 v49, 0x0

    :goto_3b
    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v40, v2

    goto :goto_3c

    :cond_3a
    const/16 v40, 0x0

    :goto_3c
    new-instance v37, Lo0i;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    sget-object v54, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v53

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v55

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v58

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v59

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v62

    invoke-direct/range {v37 .. v64}, Lo0i;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V

    move-object/from16 v2, v37

    invoke-direct {v0, v5, v15, v2}, Lt0i;-><init>(Lp0i;Lq0i;Lo0i;)V

    new-instance v18, Lv0i;

    invoke-static/range {v36 .. v36}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    move-object/from16 v29, v0

    move-object/from16 v25, v10

    invoke-direct/range {v18 .. v29}, Lv0i;-><init>(Lq35;JILjava/lang/String;Ln0i;Lr0i;Lu0i;Lm0i;Ljava/lang/Float;Lt0i;)V

    goto/16 :goto_f

    :cond_3b
    move-object/from16 v22, v5

    instance-of v0, v12, Lxm9;

    if-eqz v0, :cond_42

    check-cast v12, Lxm9;

    iget-object v0, v12, Lxm9;->a:Ljava/util/Map;

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v3, v0, v14, v13}, Lp1i;->c(Lp1i;Ljava/util/Map;Ljava/lang/Float;I)F

    move-result v2

    invoke-static {v4}, Lp1i;->e(Lpr5;)Lknf;

    move-result-object v3

    invoke-static {v0}, Lp1i;->b(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    instance-of v0, v12, Lxm9;

    if-eqz v0, :cond_41

    iget-boolean v0, v12, Lxm9;->b:Z

    iget-boolean v10, v12, Lxm9;->c:Z

    iget-boolean v12, v12, Lxm9;->d:Z

    new-instance v13, Lc2i;

    invoke-direct {v13, v10, v12, v0}, Lc2i;-><init>(ZZZ)V

    new-instance v10, Lq35;

    const/16 v0, 0x17

    invoke-direct {v10, v0}, Lq35;-><init>(I)V

    invoke-interface/range {v22 .. v22}, Lam9;->t()Lxl9;

    move-result-object v22

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    invoke-static/range {v17 .. v17}, Ld07;->H(I)[I

    move-result-object v0

    array-length v12, v0

    move/from16 v14, v18

    :goto_3d
    if-ge v14, v12, :cond_3d

    aget v17, v0, v14

    move-object/from16 p2, v0

    invoke-static/range {v17 .. v17}, Ls0i;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    move/from16 v18, v17

    goto :goto_40

    :cond_3c
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p2

    goto :goto_3d

    :cond_3d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v15}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/util/NoSuchElementException; {:try_start_8 .. :try_end_8} :catch_3

    :goto_3e
    move-object/from16 v26, v0

    goto :goto_3f

    :catch_3
    move-exception v0

    goto :goto_3e

    :goto_3f
    new-instance v0, Lmnf;

    const/4 v12, 0x5

    invoke-direct {v0, v6, v12}, Lmnf;-><init>(Ljava/lang/String;I)V

    const/16 v27, 0x0

    const/16 v28, 0x30

    const/16 v23, 0x5

    move-object/from16 v25, v0

    invoke-static/range {v22 .. v28}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    :goto_40
    if-nez v18, :cond_3e

    move/from16 v22, v33

    goto :goto_41

    :cond_3e
    move/from16 v22, v18

    :goto_41
    iget-object v0, v4, Lpr5;->i:Ljava/lang/String;

    new-instance v4, Lx1i;

    iget-object v6, v3, Lknf;->a:Ljava/lang/String;

    invoke-direct {v4, v6}, Lx1i;-><init>(Ljava/lang/String;)V

    new-instance v6, La2i;

    iget-object v12, v3, Lknf;->b:Ljava/lang/String;

    invoke-direct {v6, v12}, La2i;-><init>(Ljava/lang/String;)V

    iget-object v12, v3, Lknf;->d:Ljava/lang/String;

    if-eqz v12, :cond_3f

    new-instance v14, Ld2i;

    invoke-direct {v14, v12}, Ld2i;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v14

    goto :goto_42

    :cond_3f
    const/16 v26, 0x0

    :goto_42
    iget-object v3, v3, Lknf;->g:Ljava/lang/String;

    if-eqz v3, :cond_40

    new-instance v15, Lw1i;

    invoke-direct {v15, v3}, Lw1i;-><init>(Ljava/lang/String;)V

    move-object/from16 v27, v15

    goto :goto_43

    :cond_40
    const/16 v27, 0x0

    :goto_43
    new-instance v36, Ly1i;

    iget-object v3, v7, Lwa6;->i:Ljava/lang/String;

    iget-object v12, v7, Lwa6;->b:Ljava/lang/String;

    iget-object v14, v7, Lwa6;->c:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    iget-object v15, v7, Lwa6;->m:Ljava/lang/Integer;

    iget-object v7, v7, Lwa6;->n:Ljava/lang/Boolean;

    move-object/from16 v37, v3

    move-object/from16 v42, v7

    move-object/from16 v38, v12

    move-object/from16 v39, v14

    move-object/from16 v41, v15

    invoke-direct/range {v36 .. v42}, Ly1i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Number;Ljava/lang/Boolean;)V

    move-object/from16 v3, v36

    new-instance v7, Lz1i;

    invoke-direct {v7, v11, v8, v9}, Lz1i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lb2i;

    invoke-direct {v8, v3, v7, v13, v5}, Lb2i;-><init>(Ly1i;Lz1i;Lc2i;Ljava/util/LinkedHashMap;)V

    new-instance v18, Le2i;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v28

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v29, v8

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v29}, Le2i;-><init>(Lq35;JILjava/lang/String;Lx1i;La2i;Ld2i;Lw1i;Ljava/lang/Float;Lb2i;)V

    goto/16 :goto_f

    :goto_44
    new-instance v2, Lg4;

    iget-object v1, v1, Lo1i;->I:Lmq5;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3, v0}, Lg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v1, v35

    invoke-interface {v1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v34

    :cond_41
    invoke-static {}, Le97;->d()V

    const/16 v16, 0x0

    return-object v16

    :cond_42
    const/16 v16, 0x0

    invoke-static {}, Le97;->d()V

    return-object v16
.end method
