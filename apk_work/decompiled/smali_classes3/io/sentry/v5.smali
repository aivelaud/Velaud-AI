.class public final Lio/sentry/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/x1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/v5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lio/sentry/y0;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    const-string v0, "Missing required field \""

    const-string v1, "\""

    invoke-static {v0, p1, v1}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {p0, v1, p1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/o3;Lio/sentry/y0;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v1, v1, Lio/sentry/v5;->a:I

    const-string v4, "attributes"

    const-string v5, "value"

    const-string v6, "timestamp"

    const-string v7, "type"

    const-string v8, "span_id"

    const-string v9, "Missing required field \"trace_id\""

    const-string v10, "Missing required field \"timestamp\""

    const-string v11, "Missing required field \"type\""

    const/16 v16, 0x3

    const/16 v17, -0x1

    const-string v12, "trace_id"

    const/16 v18, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    move-object/from16 v1, v18

    move-object/from16 v20, v1

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    :goto_0
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    const-string v5, "public_key"

    if-ne v3, v4, :cond_b

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_1
    move/from16 v4, v17

    goto/16 :goto_2

    :sswitch_0
    const-string v4, "transaction"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x9

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v4, "sampled"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x7

    goto :goto_2

    :sswitch_3
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    goto :goto_2

    :sswitch_4
    const-string v4, "release"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_5
    const-string v4, "sample_rate"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_6
    const-string v4, "sample_rand"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    move/from16 v4, v16

    goto :goto_2

    :sswitch_7
    const-string v4, "environment"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_8
    const-string v4, "user_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_9
    const-string v4, "replay_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x0

    :goto_2
    packed-switch v4, :pswitch_data_1

    if-nez v1, :cond_a

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a
    invoke-interface {v0, v2, v1, v3}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {v0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto/16 :goto_0

    :pswitch_3
    new-instance v3, Lio/sentry/protocol/w;

    invoke-interface {v0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v3

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto/16 :goto_0

    :pswitch_9
    new-instance v3, Lio/sentry/protocol/w;

    invoke-interface {v0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lio/sentry/protocol/w;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v3

    goto/16 :goto_0

    :cond_b
    if-eqz v20, :cond_d

    if-eqz v21, :cond_c

    new-instance v19, Lio/sentry/o7;

    invoke-direct/range {v19 .. v29}, Lio/sentry/o7;-><init>(Lio/sentry/protocol/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/w;Ljava/lang/String;)V

    move-object/from16 v2, v19

    iput-object v1, v2, Lio/sentry/o7;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    return-object v2

    :cond_c
    invoke-static {v2, v5}, Lio/sentry/v5;->b(Lio/sentry/y0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2, v12}, Lio/sentry/v5;->b(Lio/sentry/y0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_a
    invoke-interface {v0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/x6;->valueOf(Ljava/lang/String;)Lio/sentry/x6;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    move-object/from16 v1, v18

    move-object v3, v1

    move-object v13, v3

    move-object/from16 v30, v13

    move-object/from16 v31, v30

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    :goto_3
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v14

    sget-object v15, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v14, v15, :cond_17

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_4
    move/from16 v15, v17

    goto :goto_5

    :sswitch_a
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_e

    goto :goto_4

    :cond_e
    const/4 v15, 0x7

    goto :goto_5

    :sswitch_b
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_f

    goto :goto_4

    :cond_f
    const/4 v15, 0x6

    goto :goto_5

    :sswitch_c
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_10

    goto :goto_4

    :cond_10
    const/4 v15, 0x5

    goto :goto_5

    :sswitch_d
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    goto :goto_4

    :cond_11
    const/4 v15, 0x4

    goto :goto_5

    :sswitch_e
    const-string v15, "unit"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_4

    :cond_12
    move/from16 v15, v16

    goto :goto_5

    :sswitch_f
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_4

    :cond_13
    const/4 v15, 0x2

    goto :goto_5

    :sswitch_10
    const-string v15, "name"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_4

    :cond_14
    const/4 v15, 0x1

    goto :goto_5

    :sswitch_11
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_15

    goto :goto_4

    :cond_15
    const/4 v15, 0x0

    :goto_5
    packed-switch v15, :pswitch_data_2

    if-nez v3, :cond_16

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_16
    invoke-interface {v0, v2, v3, v14}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_c
    new-instance v1, Lio/sentry/clientreport/e;

    const/4 v14, 0x0

    invoke-direct {v1, v14}, Lio/sentry/clientreport/e;-><init>(Z)V

    invoke-interface {v0, v2, v1}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/w;

    goto :goto_3

    :pswitch_d
    new-instance v14, Lio/sentry/v5;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Lio/sentry/v5;-><init>(I)V

    invoke-interface {v0, v2, v14}, Lio/sentry/o3;->P(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/HashMap;

    move-result-object v14

    move-object/from16 v33, v14

    goto/16 :goto_3

    :pswitch_e
    invoke-interface {v0}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v14

    move-object/from16 v32, v14

    goto/16 :goto_3

    :pswitch_f
    invoke-interface {v0}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v13

    goto/16 :goto_3

    :pswitch_10
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v35, v14

    goto/16 :goto_3

    :pswitch_11
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v30, v14

    goto/16 :goto_3

    :pswitch_12
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v31, v14

    goto/16 :goto_3

    :pswitch_13
    new-instance v14, Lio/sentry/f;

    const/16 v15, 0x12

    invoke-direct {v14, v15}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v0, v2, v14}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/sentry/l7;

    move-object/from16 v34, v14

    goto/16 :goto_3

    :cond_17
    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    if-eqz v1, :cond_1c

    if-eqz v13, :cond_1b

    move-object/from16 v0, v30

    if-eqz v0, :cond_1a

    move-object/from16 v4, v31

    if-eqz v4, :cond_19

    move-object/from16 v5, v32

    if-eqz v5, :cond_18

    new-instance v2, Lio/sentry/b6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lio/sentry/b6;->E:Lio/sentry/protocol/w;

    iput-object v13, v2, Lio/sentry/b6;->G:Ljava/lang/Double;

    iput-object v4, v2, Lio/sentry/b6;->H:Ljava/lang/String;

    iput-object v0, v2, Lio/sentry/b6;->J:Ljava/lang/String;

    iput-object v5, v2, Lio/sentry/b6;->K:Ljava/lang/Double;

    move-object/from16 v0, v33

    iput-object v0, v2, Lio/sentry/b6;->L:Ljava/util/Map;

    move-object/from16 v0, v34

    iput-object v0, v2, Lio/sentry/b6;->F:Lio/sentry/l7;

    move-object/from16 v0, v35

    iput-object v0, v2, Lio/sentry/b6;->I:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/b6;->M:Ljava/util/HashMap;

    return-object v2

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"value\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"name\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v1, v11, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v1, v10, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v1, v9, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_14
    invoke-interface {v0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/z5;->valueOf(Ljava/lang/String;)Lio/sentry/z5;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    move-object/from16 v1, v18

    move-object v3, v1

    move-object v4, v3

    :goto_6
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v8, :cond_20

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1f

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    if-nez v4, :cond_1d

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_1d
    invoke-interface {v0, v2, v4, v6}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_6

    :cond_1e
    invoke-interface {v0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    :cond_1f
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_20
    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    if-eqz v1, :cond_22

    new-instance v0, Lio/sentry/x5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/sentry/x5;->E:Ljava/lang/String;

    if-eqz v3, :cond_21

    const-string v2, "string"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/x5;->F:Ljava/lang/Object;

    goto :goto_7

    :cond_21
    iput-object v3, v0, Lio/sentry/x5;->F:Ljava/lang/Object;

    :goto_7
    iput-object v4, v0, Lio/sentry/x5;->G:Ljava/util/HashMap;

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v1, v11, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_16
    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    move-object/from16 p0, v9

    move-object/from16 v1, v18

    move-object v3, v1

    move-object v5, v3

    move-object v7, v5

    move-object v11, v7

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    :goto_8
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v9

    move-object/from16 v18, v10

    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v9, v10, :cond_2b

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_2

    :goto_9
    move/from16 v10, v17

    goto :goto_a

    :sswitch_12
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_23

    goto :goto_9

    :cond_23
    const/4 v10, 0x6

    goto :goto_a

    :sswitch_13
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_24

    goto :goto_9

    :cond_24
    const/4 v10, 0x5

    goto :goto_a

    :sswitch_14
    const-string v10, "level"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    goto :goto_9

    :cond_25
    const/4 v10, 0x4

    goto :goto_a

    :sswitch_15
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_26

    goto :goto_9

    :cond_26
    move/from16 v10, v16

    goto :goto_a

    :sswitch_16
    const-string v10, "body"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto :goto_9

    :cond_27
    const/4 v10, 0x2

    goto :goto_a

    :sswitch_17
    const-string v10, "severity_number"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    goto :goto_9

    :cond_28
    const/4 v10, 0x1

    goto :goto_a

    :sswitch_18
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto :goto_9

    :cond_29
    const/4 v10, 0x0

    :goto_a
    packed-switch v10, :pswitch_data_3

    if-nez v7, :cond_2a

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_2a
    invoke-interface {v0, v2, v7, v9}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    move-object v10, v15

    const/4 v9, 0x0

    :goto_b
    const/16 v15, 0x12

    const/16 v19, 0x2

    const/16 v21, 0x1

    goto/16 :goto_d

    :pswitch_17
    new-instance v1, Lio/sentry/clientreport/e;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, Lio/sentry/clientreport/e;-><init>(Z)V

    invoke-interface {v0, v2, v1}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/w;

    move-object v10, v15

    goto :goto_b

    :pswitch_18
    const/4 v9, 0x0

    new-instance v10, Lio/sentry/v5;

    const/4 v13, 0x1

    invoke-direct {v10, v13}, Lio/sentry/v5;-><init>(I)V

    invoke-interface {v0, v2, v10}, Lio/sentry/o3;->P(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/HashMap;

    move-result-object v10

    move/from16 v21, v13

    const/16 v19, 0x2

    move-object v13, v10

    :goto_c
    move-object v10, v15

    const/16 v15, 0x12

    goto :goto_d

    :pswitch_19
    const/4 v9, 0x0

    const/16 v21, 0x1

    new-instance v10, Lio/sentry/v5;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lio/sentry/v5;-><init>(I)V

    invoke-interface {v0, v2, v10}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/z5;

    move/from16 v19, v11

    move-object v11, v10

    goto :goto_c

    :pswitch_1a
    const/4 v9, 0x0

    const/16 v19, 0x2

    const/16 v21, 0x1

    invoke-interface {v0}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v3

    goto :goto_c

    :pswitch_1b
    const/4 v9, 0x0

    const/16 v19, 0x2

    const/16 v21, 0x1

    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :pswitch_1c
    const/4 v9, 0x0

    const/16 v19, 0x2

    const/16 v21, 0x1

    invoke-interface {v0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v10

    move-object v14, v10

    goto :goto_c

    :pswitch_1d
    const/4 v9, 0x0

    const/16 v19, 0x2

    const/16 v21, 0x1

    new-instance v10, Lio/sentry/f;

    const/16 v15, 0x12

    invoke-direct {v10, v15}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v0, v2, v10}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/l7;

    :goto_d
    move-object v15, v10

    move-object/from16 v10, v18

    goto/16 :goto_8

    :cond_2b
    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    if-eqz v1, :cond_2f

    if-eqz v3, :cond_2e

    if-eqz v5, :cond_2d

    if-eqz v11, :cond_2c

    new-instance v0, Lio/sentry/w5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lio/sentry/w5;->E:Lio/sentry/protocol/w;

    iput-object v3, v0, Lio/sentry/w5;->G:Ljava/lang/Double;

    iput-object v5, v0, Lio/sentry/w5;->H:Ljava/lang/String;

    iput-object v11, v0, Lio/sentry/w5;->I:Lio/sentry/z5;

    iput-object v13, v0, Lio/sentry/w5;->K:Ljava/util/Map;

    iput-object v14, v0, Lio/sentry/w5;->J:Ljava/lang/Integer;

    iput-object v15, v0, Lio/sentry/w5;->F:Lio/sentry/l7;

    iput-object v7, v0, Lio/sentry/w5;->L:Ljava/util/HashMap;

    return-object v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"level\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"body\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x1b1b338d -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        -0x51ecded -> :sswitch_7
        0x921899a -> :sswitch_6
        0x9218a55 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6f273ffa -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x77ea41d0 -> :sswitch_11
        0x337a8b -> :sswitch_10
        0x368f3a -> :sswitch_f
        0x36d984 -> :sswitch_e
        0x3492916 -> :sswitch_d
        0x6ac9171 -> :sswitch_c
        0x182da957 -> :sswitch_b
        0x4bb73e55 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x77ea41d0 -> :sswitch_18
        -0x60432135 -> :sswitch_17
        0x2e39a2 -> :sswitch_16
        0x3492916 -> :sswitch_15
        0x6219b84 -> :sswitch_14
        0x182da957 -> :sswitch_13
        0x4bb73e55 -> :sswitch_12
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch
.end method
