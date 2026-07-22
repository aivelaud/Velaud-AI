.class public final Luk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Let3;

.field public final b:Lxvh;

.field public final c:Lxh8;

.field public final d:Lhme;

.field public final e:Lt65;

.field public volatile f:Lpfh;

.field public final g:Lkhh;


# direct methods
.method public constructor <init>(Let3;Lhl0;Lxvh;Lxh8;Lhh6;)V
    .locals 0

    sget-object p2, Lhme;->E:Lgme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk;->a:Let3;

    iput-object p3, p0, Luk;->b:Lxvh;

    iput-object p4, p0, Luk;->c:Lxh8;

    iput-object p2, p0, Luk;->d:Lhme;

    invoke-interface {p5}, Lhh6;->b()Lna5;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "AgeSignals"

    invoke-virtual {p1, p2, p3}, Lna5;->S0(ILjava/lang/String;)Lna5;

    move-result-object p1

    invoke-static {p1}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p1

    iput-object p1, p0, Luk;->e:Lt65;

    new-instance p1, Llk;

    const/4 p2, 0x0

    sget-object p3, Lxk;->E:Lxk;

    invoke-direct {p1, p2, p3}, Llk;-><init>(ILxk;)V

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Luk;->g:Lkhh;

    return-void
.end method

.method public static final a(Luk;ZLc75;)Ljava/lang/Enum;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lrk;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lrk;

    iget v3, v2, Lrk;->M:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lrk;->M:I

    goto :goto_0

    :cond_0
    new-instance v2, Lrk;

    invoke-direct {v2, v1, v0}, Lrk;-><init>(Luk;Lc75;)V

    :goto_0
    iget-object v0, v2, Lrk;->K:Ljava/lang/Object;

    iget v3, v2, Lrk;->M:I

    sget-object v7, Lxk;->K:Lxk;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    sget-object v13, Lva5;->E:Lva5;

    if-eqz v3, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v10, :cond_1

    iget v3, v2, Lrk;->J:I

    iget v4, v2, Lrk;->H:I

    iget v5, v2, Lrk;->G:I

    iget-wide v14, v2, Lrk;->F:J

    iget-boolean v6, v2, Lrk;->E:Z

    :try_start_0
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v9

    move v11, v4

    move v12, v5

    move-object v9, v2

    :goto_1
    move v2, v6

    move v6, v3

    move-wide v3, v14

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object/from16 v21, v0

    move/from16 v20, v10

    const/4 v8, 0x3

    goto/16 :goto_1d

    :catch_1
    move v5, v3

    move v0, v6

    move v10, v11

    :goto_2
    move-wide v2, v14

    goto/16 :goto_1f

    :catch_2
    move-exception v0

    move-object v9, v2

    move v12, v5

    move/from16 v20, v10

    move v10, v11

    const/4 v8, 0x3

    move v5, v3

    move v11, v4

    :goto_3
    move-wide v2, v14

    goto/16 :goto_20

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v3, v2, Lrk;->J:I

    iget v4, v2, Lrk;->I:I

    iget v5, v2, Lrk;->H:I

    iget v6, v2, Lrk;->G:I

    iget-wide v14, v2, Lrk;->F:J

    iget-boolean v8, v2, Lrk;->E:Z

    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    move v0, v8

    goto :goto_5

    :cond_3
    invoke-static {v0}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {}, Lp8c;->a()J

    move-result-wide v3

    if-eqz p1, :cond_4

    iget-object v0, v1, Luk;->a:Let3;

    new-instance v5, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckStarted;

    invoke-direct {v5, v11}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckStarted;-><init>(Z)V

    sget-object v6, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckStarted;->Companion:Lek;

    invoke-virtual {v6}, Lek;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lpeg;

    invoke-interface {v0, v5, v6}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_4
    move/from16 v0, p1

    move-wide v14, v3

    move v4, v11

    const/4 v6, 0x3

    :goto_4
    if-ge v4, v6, :cond_19

    add-int/lit8 v3, v4, 0x1

    if-lez v4, :cond_7

    add-int/lit8 v5, v4, -0x1

    const-wide/16 v16, 0x1f4

    shl-long v16, v16, v5

    const-wide/16 v18, 0x7d0

    cmp-long v5, v16, v18

    if-lez v5, :cond_5

    move-wide/from16 v16, v18

    :cond_5
    iget-object v5, v1, Luk;->d:Lhme;

    const-wide/16 v18, 0x1

    add-long v9, v16, v18

    invoke-virtual {v5, v9, v10}, Lhme;->j(J)J

    move-result-wide v9

    iput-boolean v0, v2, Lrk;->E:Z

    iput-wide v14, v2, Lrk;->F:J

    iput v6, v2, Lrk;->G:I

    iput v4, v2, Lrk;->H:I

    iput v4, v2, Lrk;->I:I

    iput v3, v2, Lrk;->J:I

    iput v12, v2, Lrk;->M:I

    invoke-static {v9, v10, v2}, Lw10;->z(JLa75;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_6

    goto :goto_7

    :cond_6
    move v5, v4

    :goto_5
    move/from16 v27, v6

    move v6, v0

    move v0, v4

    move v4, v5

    move/from16 v5, v27

    goto :goto_6

    :cond_7
    move v5, v6

    move v6, v0

    move v0, v4

    :goto_6
    :try_start_1
    new-instance v9, Lsk;
    :try_end_1
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_14

    const/4 v8, 0x0

    :try_start_2
    invoke-direct {v9, v1, v8, v11}, Lsk;-><init>(Ljava/lang/Object;La75;I)V

    iput-boolean v6, v2, Lrk;->E:Z

    iput-wide v14, v2, Lrk;->F:J

    iput v5, v2, Lrk;->G:I

    iput v4, v2, Lrk;->H:I

    iput v0, v2, Lrk;->I:I

    iput v3, v2, Lrk;->J:I
    :try_end_2
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_14

    const/4 v10, 0x2

    :try_start_3
    iput v10, v2, Lrk;->M:I
    :try_end_3
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_3 .. :try_end_3} :catch_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_17

    const-wide/16 v11, 0x2710

    :try_start_4
    invoke-static {v11, v12, v9, v2}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_4 .. :try_end_4} :catch_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_14

    if-ne v0, v13, :cond_8

    :goto_7
    move-object v7, v13

    goto/16 :goto_25

    :cond_8
    move-object v9, v2

    move v11, v4

    move v12, v5

    goto/16 :goto_1

    :goto_8
    :try_start_5
    check-cast v0, Lbjl;
    :try_end_5
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_19
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_12

    if-nez v0, :cond_9

    :try_start_6
    sget-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsErrorType;->RETRYABLE:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsErrorType;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0, v6}, Luk;->h(ILcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsErrorType;I)V
    :try_end_6
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move v0, v2

    move-wide v14, v3

    move-object v4, v7

    move-object v2, v9

    move v6, v12

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/16 v20, 0x2

    :goto_9
    const/16 v16, 0x1

    goto/16 :goto_24

    :catch_3
    move-exception v0

    move-object/from16 v21, v0

    move-wide v14, v3

    move v3, v6

    move v4, v11

    move v5, v12

    const/4 v8, 0x3

    const/16 v20, 0x2

    :goto_a
    move v6, v2

    move-object v2, v9

    goto/16 :goto_1d

    :catch_4
    move v0, v2

    move-wide v2, v3

    move v5, v6

    :goto_b
    const/4 v10, 0x0

    goto/16 :goto_1f

    :catch_5
    move-exception v0

    move v5, v6

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/16 v20, 0x2

    :goto_c
    move v6, v2

    move-wide v2, v3

    goto/16 :goto_20

    :cond_9
    :try_start_7
    invoke-virtual {v0}, Lbjl;->c()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_a

    goto :goto_d

    :cond_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_7
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_19
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_12

    if-nez v14, :cond_b

    :try_start_8
    sget-object v0, Lxk;->F:Lxk;
    :try_end_8
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move v5, v2

    move-object v2, v1

    move v1, v5

    move-object v5, v0

    const/4 v8, 0x3

    const/4 v15, 0x2

    goto/16 :goto_16

    :cond_b
    :goto_d
    if-nez v5, :cond_c

    goto :goto_e

    :cond_c
    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_9
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_19
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_12

    const/4 v15, 0x1

    if-eq v14, v15, :cond_15

    :goto_e
    if-nez v5, :cond_d

    const/4 v15, 0x2

    goto :goto_f

    :cond_d
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_a
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    const/4 v15, 0x2

    if-eq v14, v15, :cond_14

    :goto_f
    if-nez v5, :cond_e

    const/4 v8, 0x3

    goto :goto_10

    :cond_e
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14
    :try_end_b
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_19
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    const/4 v8, 0x3

    if-ne v14, v8, :cond_f

    goto/16 :goto_15

    :cond_f
    :goto_10
    if-nez v5, :cond_10

    goto :goto_14

    :cond_10
    :try_start_c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v14, 0x5

    if-ne v5, v14, :cond_13

    invoke-virtual {v0}, Lbjl;->a()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Lbjl;->b()Ljava/lang/Integer;

    move-result-object v0

    const/16 v14, 0x12

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v14, :cond_11

    sget-object v0, Lxk;->H:Lxk;

    :goto_11
    move v5, v2

    move-object v2, v1

    move v1, v5

    move-object v5, v0

    goto :goto_16

    :catch_6
    move-exception v0

    :goto_12
    move-object/from16 v21, v0

    move v5, v12

    move/from16 v20, v15

    move-wide v14, v3

    move v3, v6

    move v4, v11

    goto :goto_a

    :catch_7
    move-exception v0

    :goto_13
    move v5, v6

    move/from16 v20, v15

    const/4 v10, 0x0

    goto :goto_c

    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v14, :cond_12

    sget-object v0, Lxk;->I:Lxk;

    goto :goto_11

    :cond_12
    sget-object v0, Lxk;->J:Lxk;
    :try_end_c
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_11

    :cond_13
    :goto_14
    move v5, v2

    move-object v2, v1

    move v1, v5

    move-object v5, v7

    goto :goto_16

    :catch_8
    move-exception v0

    const/4 v8, 0x3

    goto :goto_12

    :catch_9
    move-exception v0

    const/4 v8, 0x3

    goto :goto_13

    :cond_14
    const/4 v8, 0x3

    goto :goto_15

    :catch_a
    move-exception v0

    const/4 v8, 0x3

    const/4 v15, 0x2

    goto :goto_12

    :catch_b
    move-exception v0

    const/4 v8, 0x3

    const/4 v15, 0x2

    goto :goto_13

    :cond_15
    const/4 v8, 0x3

    const/4 v15, 0x2

    :goto_15
    :try_start_d
    sget-object v0, Lxk;->G:Lxk;
    :try_end_d
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_19
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_11

    :goto_16
    :try_start_e
    invoke-static/range {v1 .. v6}, Luk;->f(ZLuk;JLxk;I)V
    :try_end_e
    .catch Lcom/google/android/play/agesignals/AgeSignalsException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_19
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    move-object v7, v5

    goto/16 :goto_25

    :catch_c
    move-exception v0

    :goto_17
    move-object/from16 v21, v0

    move-object v2, v9

    move v5, v12

    move/from16 v20, v15

    move-wide v14, v3

    move v3, v6

    move v4, v11

    move v6, v1

    move-object/from16 v1, p0

    goto/16 :goto_1d

    :catch_d
    :goto_18
    const/4 v10, 0x0

    move v0, v1

    move-wide v2, v3

    move v5, v6

    move-object/from16 v1, p0

    goto/16 :goto_1f

    :catch_e
    move-exception v0

    :goto_19
    const/4 v10, 0x0

    move-wide v2, v3

    move v5, v6

    move/from16 v20, v15

    move v6, v1

    move-object/from16 v1, p0

    goto/16 :goto_20

    :catch_f
    move-exception v0

    move v1, v2

    goto :goto_17

    :catch_10
    move v1, v2

    goto :goto_18

    :catch_11
    move-exception v0

    move v1, v2

    goto :goto_19

    :catch_12
    move-exception v0

    move v1, v2

    const/4 v8, 0x3

    const/4 v15, 0x2

    goto :goto_17

    :catch_13
    move-exception v0

    move v1, v2

    const/4 v8, 0x3

    const/4 v15, 0x2

    goto :goto_19

    :catch_14
    move-exception v0

    const/4 v8, 0x3

    const/16 v20, 0x2

    :goto_1a
    move-object/from16 v21, v0

    goto :goto_1d

    :catch_15
    move v5, v3

    move v0, v6

    move-wide v2, v14

    goto/16 :goto_b

    :catch_16
    move-exception v0

    const/4 v8, 0x3

    const/16 v20, 0x2

    :goto_1b
    move-object v9, v2

    move v11, v4

    move v12, v5

    const/4 v10, 0x0

    :goto_1c
    move v5, v3

    goto/16 :goto_3

    :catch_17
    move-exception v0

    move/from16 v20, v10

    const/4 v8, 0x3

    goto :goto_1a

    :catch_18
    move-exception v0

    move/from16 v20, v10

    const/4 v8, 0x3

    goto :goto_1b

    :goto_1d
    sget-object v0, Ll0i;->a:Ljava/util/List;

    const/16 v25, 0x0

    const/16 v26, 0x3c

    const-string v22, "AgeSignals API unexpected exception"

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsErrorType;->RETRYABLE:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsErrorType;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0, v3}, Luk;->h(ILcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsErrorType;I)V

    move v11, v4

    :goto_1e
    move-object v4, v7

    goto :goto_23

    :catch_19
    move-exception v0

    throw v0

    :catch_1a
    move v10, v11

    move v5, v3

    move v0, v6

    goto/16 :goto_2

    :goto_1f
    sget-object v4, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsErrorType;->NON_RETRYABLE:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsErrorType;

    invoke-virtual {v1, v10, v4, v5}, Luk;->h(ILcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsErrorType;I)V

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Luk;->f(ZLuk;JLxk;I)V

    goto/16 :goto_25

    :catch_1b
    move-exception v0

    move v10, v11

    const/4 v8, 0x3

    const/16 v20, 0x2

    move-object v9, v2

    move v11, v4

    move v12, v5

    goto :goto_1c

    :goto_20
    iget-object v0, v0, Lcom/google/android/gms/common/api/ApiException;->E:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->E:I

    const/16 v4, -0x9

    if-eq v0, v4, :cond_16

    const/16 v4, -0x64

    if-eq v0, v4, :cond_16

    const/16 v4, -0xa

    if-eq v0, v4, :cond_16

    const/4 v4, 0x1

    goto :goto_21

    :cond_16
    move v4, v10

    :goto_21
    if-eqz v4, :cond_17

    sget-object v14, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsErrorType;->RETRYABLE:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsErrorType;

    goto :goto_22

    :cond_17
    sget-object v14, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsErrorType;->NON_RETRYABLE:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsErrorType;

    :goto_22
    invoke-virtual {v1, v0, v14, v5}, Luk;->h(ILcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsErrorType;I)V

    move v0, v6

    if-nez v4, :cond_18

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Luk;->f(ZLuk;JLxk;I)V

    goto :goto_25

    :cond_18
    move-wide v14, v2

    move-object v2, v9

    move v5, v12

    goto :goto_1e

    :goto_23
    move v0, v6

    move v6, v5

    goto/16 :goto_9

    :goto_24
    add-int/lit8 v1, v11, 0x1

    move-object v7, v4

    move v11, v10

    move/from16 v12, v16

    move/from16 v10, v20

    const/4 v9, 0x0

    move v4, v1

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_19
    const/4 v5, 0x3

    sget-object v4, Lxk;->L:Lxk;

    move-object/from16 v1, p0

    move-wide v2, v14

    invoke-static/range {v0 .. v5}, Luk;->f(ZLuk;JLxk;I)V

    move-object v7, v4

    :goto_25
    return-object v7
.end method

.method public static final f(ZLuk;JLxk;I)V
    .locals 6

    if-eqz p0, :cond_0

    invoke-static {p2, p3}, Ldgi;->a(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Lgr6;->f(J)J

    move-result-wide v3

    iget-object p0, p1, Luk;->a:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-void

    :pswitch_0
    sget-object p1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->RETRYABLE_ERROR:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :pswitch_1
    sget-object p1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->UNKNOWN:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->DECLARED:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    goto :goto_0

    :pswitch_3
    sget-object p1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->DECLARED_MINOR:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->DECLARED_ADULT:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    goto :goto_0

    :pswitch_5
    sget-object p1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->SUPERVISED:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    goto :goto_0

    :pswitch_6
    sget-object p1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->VERIFIED:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    goto :goto_0

    :pswitch_7
    sget-object p1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;->UNSPECIFIED:Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move v2, p5

    invoke-direct/range {v0 .. v5}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;-><init>(Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsResult;IJZ)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsCheckCompleted;->Companion:Lbk;

    invoke-virtual {p1}, Lbk;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final b(Lc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lmk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lmk;

    iget v1, v0, Lmk;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmk;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmk;

    invoke-direct {v0, p0, p1}, Lmk;-><init>(Luk;Lc75;)V

    :goto_0
    iget-object p1, v0, Lmk;->E:Ljava/lang/Object;

    sget-object v1, Lva5;->E:Lva5;

    iget v2, v0, Lmk;->G:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Luk;->c:Lxh8;

    iput v6, v0, Lmk;->G:I

    invoke-virtual {p1, v0}, Lxh8;->b(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iput v5, v0, Lmk;->G:I

    invoke-virtual {p0, v0}, Luk;->c(Lc75;)Ljava/lang/Enum;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    check-cast p1, Lxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lxk;->L:Lxk;

    if-ne p1, v2, :cond_9

    iput v4, v0, Lmk;->G:I

    iget-object p1, p0, Luk;->g:Lkhh;

    invoke-virtual {p1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk;

    iget-object p1, p1, Llk;->b:Lxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Luk;->a:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsRetry;

    invoke-direct {v2}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsRetry;-><init>()V

    sget-object v5, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsRetry;->Companion:Lik;

    invoke-virtual {v5}, Lik;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lpeg;

    invoke-interface {p1, v2, v5}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p1, p0, Luk;->g:Lkhh;

    invoke-virtual {p1}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk;

    iget p1, p1, Llk;->a:I

    sget-object v2, Lxk;->E:Lxk;

    invoke-virtual {p0, p1, v2}, Luk;->g(ILxk;)V

    iget-object v2, p0, Luk;->e:Lt65;

    new-instance v5, Ltk;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v3, v6}, Ltk;-><init>(Luk;ILa75;I)V

    invoke-static {v2, v3, v3, v5, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Luk;->f:Lpfh;

    invoke-virtual {p0, v0}, Luk;->c(Lc75;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_3

    :cond_7
    iget-object p0, p0, Luk;->g:Lkhh;

    invoke-virtual {p0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llk;

    iget-object p0, p0, Llk;->b:Lxk;

    :goto_3
    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    return-object p0

    :cond_9
    return-object p1
.end method

.method public final c(Lc75;)Ljava/lang/Enum;
    .locals 4

    instance-of v0, p1, Lnk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lnk;

    iget v1, v0, Lnk;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnk;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnk;

    invoke-direct {v0, p0, p1}, Lnk;-><init>(Luk;Lc75;)V

    :goto_0
    iget-object p1, v0, Lnk;->E:Ljava/lang/Object;

    iget v1, v0, Lnk;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lpk;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    iput v3, v0, Lnk;->G:I

    const-wide/32 v1, 0x8ca0

    invoke-static {v1, v2, p1, v0}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lva5;->E:Lva5;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lxk;

    if-nez p1, :cond_4

    sget-object p0, Lxk;->K:Lxk;

    return-object p0

    :cond_4
    return-object p1
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Luk;->f:Lpfh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrs9;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Luk;->g:Lkhh;

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk;

    iget v0, v0, Llk;->a:I

    iget-object v1, p0, Luk;->e:Lt65;

    new-instance v2, Lqk;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lqk;-><init>(Luk;ILa75;)V

    const/4 v0, 0x3

    invoke-static {v1, v3, v3, v2, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Luk;->f:Lpfh;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Luk;->f:Lpfh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Luk;->f:Lpfh;

    iget-object p0, p0, Luk;->g:Lkhh;

    :cond_1
    invoke-virtual {p0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llk;

    new-instance v2, Llk;

    iget v1, v1, Llk;->a:I

    add-int/lit8 v1, v1, 0x1

    sget-object v3, Lxk;->E:Lxk;

    invoke-direct {v2, v1, v3}, Llk;-><init>(ILxk;)V

    invoke-virtual {p0, v0, v2}, Lkhh;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final g(ILxk;)V
    .locals 4

    :cond_0
    iget-object v0, p0, Luk;->g:Lkhh;

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llk;

    iget v3, v2, Llk;->a:I

    if-ne v3, p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llk;

    invoke-direct {v2, v3, p2}, Llk;-><init>(ILxk;)V

    :cond_1
    invoke-virtual {v0, v1, v2}, Lkhh;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final h(ILcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsErrorType;I)V
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsApiError;

    invoke-direct {v0, p1, p2, p3}, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsApiError;-><init>(ILcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsErrorType;I)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/AgeSignalsEvents$AgeSignalsApiError;->Companion:Lyj;

    invoke-virtual {p1}, Lyj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Luk;->a:Let3;

    invoke-interface {p0, v0, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
