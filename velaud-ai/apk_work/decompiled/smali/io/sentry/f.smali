.class public final Lio/sentry/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/x1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/j7;
    .locals 13

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v10

    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v10, v11, :cond_a

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/4 v12, -0x1

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v11, "trace_id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v12, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v11, "tags"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x7

    goto :goto_1

    :sswitch_2
    const-string v11, "data"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x6

    goto :goto_1

    :sswitch_3
    const-string v11, "op"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_1

    :cond_3
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_4
    const-string v11, "status"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_1

    :cond_4
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_5
    const-string v11, "origin"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_6
    const-string v11, "description"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_7
    const-string v11, "parent_span_id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_8
    const-string v11, "span_id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    const/4 v12, 0x0

    :goto_1
    packed-switch v12, :pswitch_data_0

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9
    invoke-interface {p0, p1, v3, v10}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-static {p0}, Lio/sentry/clientreport/e;->b(Lio/sentry/o3;)Lio/sentry/protocol/w;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_4
    new-instance v6, Lio/sentry/f;

    const/16 v10, 0x13

    invoke-direct {v6, v10}, Lio/sentry/f;-><init>(I)V

    invoke-interface {p0, p1, v6}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/m7;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :pswitch_7
    new-instance v4, Lio/sentry/f;

    const/16 v10, 0x12

    invoke-direct {v4, v10}, Lio/sentry/f;-><init>(I)V

    invoke-interface {p0, p1, v4}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/l7;

    goto/16 :goto_0

    :pswitch_8
    new-instance v1, Lio/sentry/l7;

    invoke-interface {p0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, Lio/sentry/l7;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    if-nez v2, :cond_b

    const-string v2, ""

    :cond_b
    new-instance p1, Lio/sentry/j7;

    invoke-direct {p1, v0, v1, v2, v4}, Lio/sentry/j7;-><init>(Lio/sentry/protocol/w;Lio/sentry/l7;Ljava/lang/String;Lio/sentry/l7;)V

    iput-object v5, p1, Lio/sentry/j7;->J:Ljava/lang/String;

    iput-object v6, p1, Lio/sentry/j7;->K:Lio/sentry/m7;

    iput-object v7, p1, Lio/sentry/j7;->M:Ljava/lang/String;

    if-eqz v8, :cond_c

    iput-object v8, p1, Lio/sentry/j7;->L:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_c
    if-eqz v9, :cond_d

    iput-object v9, p1, Lio/sentry/j7;->N:Ljava/util/Map;

    :cond_d
    iput-object v3, p1, Lio/sentry/j7;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    return-object p1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"span_id\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {p1, v1, v0, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"trace_id\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {p1, v1, v0, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_8
        -0x68c5dc65 -> :sswitch_7
        -0x66ca7c04 -> :sswitch_6
        -0x3c1e50da -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0xde1 -> :sswitch_3
        0x2eefaa -> :sswitch_2
        0x363419 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public static c(Lio/sentry/y0;Ljava/lang/String;)Ljava/lang/IllegalStateException;
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
    .locals 48

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget v0, v0, Lio/sentry/f;->a:I

    const-string v3, "event_id"

    const-string v4, "name"

    const-string v6, "platform"

    const-string v7, "release"

    const-string v8, "environment"

    const/16 v9, 0xb

    const-string v11, "type"

    const/16 v12, 0xa

    const-string v14, "timestamp"

    const/16 v16, 0x6

    const/4 v13, 0x4

    const/16 v17, -0x1

    const/4 v15, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x2

    packed-switch v0, :pswitch_data_0

    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v11

    sget-object v12, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v11, v12, :cond_5

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_1
    move/from16 v12, v17

    goto :goto_2

    :sswitch_0
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    move v12, v15

    goto :goto_2

    :sswitch_1
    const-string v12, "email"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    move v12, v10

    goto :goto_2

    :sswitch_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    goto :goto_2

    :sswitch_3
    const-string v12, "comments"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    move v12, v5

    :goto_2
    packed-switch v12, :pswitch_data_1

    if-nez v9, :cond_4

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-interface {v1, v2, v9, v11}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Lio/sentry/clientreport/e;->b(Lio/sentry/o3;)Lio/sentry/protocol/w;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_2
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    if-eqz v0, :cond_6

    new-instance v1, Lio/sentry/t7;

    invoke-direct {v1, v0, v6, v7, v8}, Lio/sentry/t7;-><init>(Lio/sentry/protocol/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lio/sentry/t7;->I:Ljava/util/HashMap;

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"event_id\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4
    invoke-interface {v1}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/m7;->valueOf(Ljava/lang/String;)Lio/sentry/m7;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lio/sentry/l7;

    invoke-interface {v1}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/sentry/l7;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p2}, Lio/sentry/f;->b(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/j7;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    move/from16 v23, v16

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    :goto_3
    invoke-interface {v1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v9

    move-object/from16 v27, v3

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v9, v3, :cond_1c

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    :goto_4
    move/from16 v9, v17

    goto/16 :goto_5

    :sswitch_4
    const-string v9, "abnormal_mechanism"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    const/16 v9, 0xa

    goto/16 :goto_5

    :sswitch_5
    const-string v9, "attrs"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_4

    :cond_8
    const/16 v9, 0x9

    goto/16 :goto_5

    :sswitch_6
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    const/16 v9, 0x8

    goto/16 :goto_5

    :sswitch_7
    const-string v9, "init"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    const/4 v9, 0x7

    goto :goto_5

    :sswitch_8
    const-string v9, "sid"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_4

    :cond_b
    move/from16 v9, v23

    goto :goto_5

    :sswitch_9
    const-string v9, "seq"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_4

    :cond_c
    const/4 v9, 0x5

    goto :goto_5

    :sswitch_a
    const-string v9, "did"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_4

    :cond_d
    const/4 v9, 0x4

    goto :goto_5

    :sswitch_b
    const-string v9, "status"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_4

    :cond_e
    const/4 v9, 0x3

    goto :goto_5

    :sswitch_c
    const-string v9, "errors"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_4

    :cond_f
    const/4 v9, 0x2

    goto :goto_5

    :sswitch_d
    const-string v9, "started"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_4

    :cond_10
    const/4 v9, 0x1

    goto :goto_5

    :sswitch_e
    const-string v9, "duration"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_4

    :cond_11
    const/4 v9, 0x0

    :goto_5
    packed-switch v9, :pswitch_data_2

    if-nez v0, :cond_12

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_12
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_6
    move-object/from16 v3, v27

    goto/16 :goto_3

    :pswitch_8
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_6

    :pswitch_9
    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    :goto_7
    invoke-interface {v1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v9, :cond_17

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    :goto_8
    move/from16 v3, v17

    goto :goto_9

    :sswitch_f
    const-string v9, "user_agent"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    const/4 v3, 0x3

    goto :goto_9

    :sswitch_10
    const-string v9, "ip_address"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x2

    goto :goto_9

    :sswitch_11
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_8

    :cond_15
    const/4 v3, 0x1

    goto :goto_9

    :sswitch_12
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    :goto_9
    packed-switch v3, :pswitch_data_3

    invoke-interface {v1}, Lio/sentry/o3;->skipValue()V

    goto :goto_7

    :pswitch_a
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_7

    :pswitch_b
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_7

    :pswitch_c
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_7

    :pswitch_d
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_7

    :cond_17
    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    goto :goto_6

    :pswitch_e
    invoke-interface/range {p1 .. p2}, Lio/sentry/o3;->a0(Lio/sentry/y0;)Ljava/util/Date;

    move-result-object v3

    move-object v5, v3

    goto :goto_6

    :pswitch_f
    invoke-interface {v1}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v3

    move-object v11, v3

    goto :goto_6

    :pswitch_10
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    move-object/from16 v28, v3

    const/16 v3, 0x24

    if-eq v9, v3, :cond_18

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v9, 0x20

    if-ne v3, v9, :cond_1a

    :cond_18
    move-object/from16 v3, v27

    move-object/from16 v24, v28

    goto/16 :goto_3

    :cond_19
    move-object/from16 v28, v3

    :cond_1a
    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v9, "%s sid is not valid."

    move-object/from16 v29, v4

    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v3, v9, v4}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :pswitch_11
    move-object/from16 v29, v4

    invoke-interface {v1}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v3

    move-object v10, v3

    goto/16 :goto_6

    :pswitch_12
    move-object/from16 v29, v4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto/16 :goto_6

    :pswitch_13
    move-object/from16 v29, v4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/sentry/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lio/sentry/g7;->valueOf(Ljava/lang/String;)Lio/sentry/g7;

    move-result-object v3

    :goto_a
    move-object/from16 v4, v29

    goto/16 :goto_3

    :cond_1b
    :goto_b
    move-object/from16 v3, v27

    goto :goto_a

    :pswitch_14
    move-object/from16 v29, v4

    invoke-interface {v1}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v19, v3

    goto/16 :goto_6

    :pswitch_15
    invoke-interface/range {p1 .. p2}, Lio/sentry/o3;->a0(Lio/sentry/y0;)Ljava/util/Date;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_6

    :pswitch_16
    move-object/from16 v29, v4

    invoke-interface {v1}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v18, v3

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v29, v4

    if-eqz v27, :cond_20

    if-eqz v29, :cond_1f

    if-eqz v19, :cond_1e

    if-eqz v15, :cond_1d

    new-instance v2, Lio/sentry/h7;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v7, v6

    move-object v9, v11

    move-object/from16 v11, v18

    move-object/from16 v14, v21

    move-object/from16 v8, v24

    move-object/from16 v4, v29

    move v6, v3

    move-object/from16 v3, v27

    invoke-direct/range {v2 .. v16}, Lio/sentry/h7;-><init>(Lio/sentry/g7;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lio/sentry/h7;->T:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    return-object v2

    :cond_1d
    invoke-static {v2, v7}, Lio/sentry/f;->c(Lio/sentry/y0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    const-string v0, "errors"

    invoke-static {v2, v0}, Lio/sentry/f;->c(Lio/sentry/y0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    const-string v0, "started"

    invoke-static {v2, v0}, Lio/sentry/f;->c(Lio/sentry/y0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "status"

    invoke-static {v2, v0}, Lio/sentry/f;->c(Lio/sentry/y0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_17
    move/from16 v23, v16

    new-instance v0, Lio/sentry/y6;

    invoke-direct {v0}, Lio/sentry/y6;-><init>()V

    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_c
    invoke-interface {v1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v13

    sget-object v15, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v13, v15, :cond_2c

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_3

    :goto_d
    move/from16 v15, v17

    goto/16 :goto_e

    :sswitch_13
    const-string v15, "segment_id"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_21

    goto :goto_d

    :cond_21
    const/16 v15, 0x8

    goto :goto_e

    :sswitch_14
    const-string v15, "replay_type"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_22

    goto :goto_d

    :cond_22
    const/4 v15, 0x7

    goto :goto_e

    :sswitch_15
    const-string v15, "trace_ids"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_23

    goto :goto_d

    :cond_23
    move/from16 v15, v23

    goto :goto_e

    :sswitch_16
    const-string v15, "error_ids"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_24

    goto :goto_d

    :cond_24
    const/4 v15, 0x5

    goto :goto_e

    :sswitch_17
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_25

    goto :goto_d

    :cond_25
    const/4 v15, 0x4

    goto :goto_e

    :sswitch_18
    const-string v15, "urls"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_26

    goto :goto_d

    :cond_26
    const/4 v15, 0x3

    goto :goto_e

    :sswitch_19
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_27

    goto :goto_d

    :cond_27
    const/4 v15, 0x2

    goto :goto_e

    :sswitch_1a
    const-string v15, "replay_start_timestamp"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_28

    goto :goto_d

    :cond_28
    const/4 v15, 0x1

    goto :goto_e

    :sswitch_1b
    const-string v15, "replay_id"

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_29

    goto :goto_d

    :cond_29
    const/4 v15, 0x0

    :goto_e
    packed-switch v15, :pswitch_data_4

    invoke-static {v0, v13, v1, v2}, Lio/sentry/config/a;->i(Lio/sentry/w4;Ljava/lang/String;Lio/sentry/o3;Lio/sentry/y0;)Z

    move-result v15

    if-nez v15, :cond_2b

    if-nez v6, :cond_2a

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_2a
    invoke-interface {v1, v2, v6, v13}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :cond_2b
    :goto_f
    const/4 v13, 0x2

    goto/16 :goto_c

    :pswitch_18
    invoke-interface {v1}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v19, v13

    goto :goto_f

    :pswitch_19
    new-instance v3, Lio/sentry/v5;

    const/4 v13, 0x4

    invoke-direct {v3, v13}, Lio/sentry/v5;-><init>(I)V

    invoke-interface {v1, v2, v3}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/x6;

    goto :goto_f

    :pswitch_1a
    invoke-interface {v1}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    goto :goto_f

    :pswitch_1b
    invoke-interface {v1}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    goto :goto_f

    :pswitch_1c
    invoke-interface/range {p1 .. p2}, Lio/sentry/o3;->a0(Lio/sentry/y0;)Ljava/util/Date;

    move-result-object v4

    goto :goto_f

    :pswitch_1d
    invoke-interface {v1}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto :goto_f

    :pswitch_1e
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :pswitch_1f
    invoke-interface/range {p1 .. p2}, Lio/sentry/o3;->a0(Lio/sentry/y0;)Ljava/util/Date;

    move-result-object v8

    goto :goto_f

    :pswitch_20
    new-instance v7, Lio/sentry/clientreport/e;

    const/4 v13, 0x2

    invoke-direct {v7, v13}, Lio/sentry/clientreport/e;-><init>(I)V

    invoke-interface {v1, v2, v7}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/protocol/w;

    goto/16 :goto_c

    :cond_2c
    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    if-eqz v5, :cond_2d

    iput-object v5, v0, Lio/sentry/y6;->U:Ljava/lang/String;

    :cond_2d
    if-eqz v3, :cond_2e

    iput-object v3, v0, Lio/sentry/y6;->V:Lio/sentry/x6;

    :cond_2e
    if-eqz v19, :cond_2f

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lio/sentry/y6;->X:I

    :cond_2f
    if-eqz v4, :cond_30

    iput-object v4, v0, Lio/sentry/y6;->Y:Ljava/util/Date;

    :cond_30
    iput-object v7, v0, Lio/sentry/y6;->W:Lio/sentry/protocol/w;

    iput-object v8, v0, Lio/sentry/y6;->Z:Ljava/util/Date;

    iput-object v9, v0, Lio/sentry/y6;->a0:Ljava/util/List;

    iput-object v10, v0, Lio/sentry/y6;->b0:Ljava/util/List;

    iput-object v12, v0, Lio/sentry/y6;->c0:Ljava/util/List;

    iput-object v6, v0, Lio/sentry/y6;->d0:Ljava/util/HashMap;

    return-object v0

    :pswitch_21
    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_10
    invoke-interface {v1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_33

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "items"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    if-nez v0, :cond_31

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_31
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    const/4 v9, 0x3

    goto :goto_10

    :cond_32
    new-instance v3, Lio/sentry/v5;

    const/4 v9, 0x3

    invoke-direct {v3, v9}, Lio/sentry/v5;-><init>(I)V

    invoke-interface {v1, v2, v3}, Lio/sentry/o3;->F0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v5, v3

    goto :goto_10

    :cond_33
    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    if-eqz v5, :cond_34

    new-instance v1, Lio/sentry/c6;

    invoke-direct {v1, v5}, Lio/sentry/c6;-><init>(Ljava/util/List;)V

    iput-object v0, v1, Lio/sentry/c6;->F:Ljava/util/HashMap;

    return-object v1

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"items\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_22
    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_11
    invoke-interface {v1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_37

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "items"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_36

    if-nez v0, :cond_35

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_35
    invoke-interface {v1, v2, v0, v3}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_11

    :cond_36
    new-instance v3, Lio/sentry/v5;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Lio/sentry/v5;-><init>(I)V

    invoke-interface {v1, v2, v3}, Lio/sentry/o3;->F0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/ArrayList;

    move-result-object v3

    move-object v5, v3

    goto :goto_11

    :cond_37
    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    if-eqz v5, :cond_38

    new-instance v1, Lio/sentry/y5;

    invoke-direct {v1, v5}, Lio/sentry/y5;-><init>(Ljava/util/List;)V

    iput-object v0, v1, Lio/sentry/y5;->F:Ljava/util/HashMap;

    return-object v1

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"items\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_23
    move v13, v10

    move v9, v15

    move v10, v5

    new-instance v0, Lio/sentry/u5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    const/4 v5, 0x0

    :goto_12
    invoke-interface {v1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_3f

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_4

    :goto_13
    move/from16 v4, v17

    goto :goto_14

    :sswitch_1c
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_39

    goto :goto_13

    :cond_39
    const/4 v4, 0x4

    goto :goto_14

    :sswitch_1d
    const-string v4, "class_name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_13

    :cond_3a
    move v4, v9

    goto :goto_14

    :sswitch_1e
    const-string v4, "address"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    goto :goto_13

    :cond_3b
    move v4, v13

    goto :goto_14

    :sswitch_1f
    const-string v4, "thread_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_13

    :cond_3c
    const/4 v4, 0x1

    goto :goto_14

    :sswitch_20
    const-string v4, "package_name"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3d

    goto :goto_13

    :cond_3d
    move v4, v10

    :goto_14
    packed-switch v4, :pswitch_data_5

    if-nez v5, :cond_3e

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_3e
    invoke-interface {v1, v2, v5, v3}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_12

    :pswitch_24
    invoke-interface {v1}, Lio/sentry/o3;->nextInt()I

    move-result v3

    iput v3, v0, Lio/sentry/u5;->E:I

    goto :goto_12

    :pswitch_25
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/u5;->H:Ljava/lang/String;

    goto :goto_12

    :pswitch_26
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/u5;->F:Ljava/lang/String;

    goto :goto_12

    :pswitch_27
    invoke-interface {v1}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/u5;->I:Ljava/lang/Long;

    goto :goto_12

    :pswitch_28
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lio/sentry/u5;->G:Ljava/lang/String;

    goto :goto_12

    :cond_3f
    iput-object v5, v0, Lio/sentry/u5;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    return-object v0

    :pswitch_29
    invoke-interface {v1}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/t5;->valueOf(Ljava/lang/String;)Lio/sentry/t5;

    move-result-object v0

    return-object v0

    :pswitch_2a
    invoke-interface {v1}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/s5;->valueOfLabel(Ljava/lang/String;)Lio/sentry/s5;

    move-result-object v0

    return-object v0

    :pswitch_2b
    move v0, v9

    move v13, v10

    move v9, v15

    move/from16 v23, v16

    move v10, v5

    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    new-instance v3, Lio/sentry/j5;

    invoke-direct {v3}, Lio/sentry/j5;-><init>()V

    const/4 v5, 0x0

    :cond_40
    :goto_15
    invoke-interface {v1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v6, :cond_4b

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_5

    :goto_16
    move/from16 v6, v17

    goto/16 :goto_17

    :sswitch_21
    const-string v6, "transaction"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_41

    goto :goto_16

    :cond_41
    const/16 v6, 0x8

    goto/16 :goto_17

    :sswitch_22
    const-string v6, "exception"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_42

    goto :goto_16

    :cond_42
    const/4 v6, 0x7

    goto :goto_17

    :sswitch_23
    const-string v6, "modules"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_43

    goto :goto_16

    :cond_43
    move/from16 v6, v23

    goto :goto_17

    :sswitch_24
    const-string v6, "message"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_44

    goto :goto_16

    :cond_44
    const/4 v6, 0x5

    goto :goto_17

    :sswitch_25
    const-string v6, "level"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    goto :goto_16

    :cond_45
    const/4 v6, 0x4

    goto :goto_17

    :sswitch_26
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_46

    goto :goto_16

    :cond_46
    move v6, v9

    goto :goto_17

    :sswitch_27
    const-string v6, "logger"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    goto :goto_16

    :cond_47
    move v6, v13

    goto :goto_17

    :sswitch_28
    const-string v6, "threads"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_48

    goto :goto_16

    :cond_48
    const/4 v6, 0x1

    goto :goto_17

    :sswitch_29
    const-string v6, "fingerprint"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    goto :goto_16

    :cond_49
    move v6, v10

    :goto_17
    packed-switch v6, :pswitch_data_6

    invoke-static {v3, v4, v1, v2}, Lio/sentry/config/a;->i(Lio/sentry/w4;Ljava/lang/String;Lio/sentry/o3;Lio/sentry/y0;)Z

    move-result v6

    if-nez v6, :cond_40

    if-nez v5, :cond_4a

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_4a
    invoke-interface {v1, v2, v5, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_15

    :pswitch_2c
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/j5;->Z:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_2d
    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    new-instance v4, Lio/sentry/h2;

    new-instance v6, Lio/sentry/clientreport/a;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v1, v2, v6}, Lio/sentry/o3;->F0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v4, v6}, Lio/sentry/h2;-><init>(Ljava/util/List;)V

    iput-object v4, v3, Lio/sentry/j5;->X:Lio/sentry/h2;

    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    goto/16 :goto_15

    :pswitch_2e
    invoke-interface {v1}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/j5;->c0:Ljava/util/AbstractMap;

    goto/16 :goto_15

    :pswitch_2f
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v1, v2, v4}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/p;

    iput-object v4, v3, Lio/sentry/j5;->U:Lio/sentry/protocol/p;

    goto/16 :goto_15

    :pswitch_30
    new-instance v4, Lio/sentry/f;

    invoke-direct {v4, v0}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v1, v2, v4}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/t5;

    iput-object v4, v3, Lio/sentry/j5;->Y:Lio/sentry/t5;

    goto/16 :goto_15

    :pswitch_31
    invoke-interface/range {p1 .. p2}, Lio/sentry/o3;->a0(Lio/sentry/y0;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_40

    iput-object v4, v3, Lio/sentry/j5;->T:Ljava/util/Date;

    goto/16 :goto_15

    :pswitch_32
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lio/sentry/j5;->V:Ljava/lang/String;

    goto/16 :goto_15

    :pswitch_33
    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    new-instance v4, Lio/sentry/h2;

    new-instance v6, Lio/sentry/clientreport/a;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v1, v2, v6}, Lio/sentry/o3;->F0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-direct {v4, v6}, Lio/sentry/h2;-><init>(Ljava/util/List;)V

    iput-object v4, v3, Lio/sentry/j5;->W:Lio/sentry/h2;

    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    goto/16 :goto_15

    :pswitch_34
    invoke-interface {v1}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_40

    iput-object v4, v3, Lio/sentry/j5;->a0:Ljava/util/List;

    goto/16 :goto_15

    :cond_4b
    iput-object v5, v3, Lio/sentry/j5;->b0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    return-object v3

    :pswitch_35
    move v13, v10

    move v9, v15

    move/from16 v23, v16

    move v10, v5

    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    move/from16 v29, v10

    const/4 v5, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_18
    invoke-interface {v1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v3, :cond_54

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_6

    :goto_19
    move/from16 v3, v17

    goto :goto_1a

    :sswitch_2a
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_19

    :cond_4c
    move/from16 v3, v23

    goto :goto_1a

    :sswitch_2b
    const-string v3, "content_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto :goto_19

    :cond_4d
    const/4 v3, 0x5

    goto :goto_1a

    :sswitch_2c
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_19

    :cond_4e
    const/4 v3, 0x4

    goto :goto_1a

    :sswitch_2d
    const-string v3, "attachment_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_19

    :cond_4f
    move v3, v9

    goto :goto_1a

    :sswitch_2e
    const-string v3, "filename"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_50

    goto :goto_19

    :cond_50
    move v3, v13

    goto :goto_1a

    :sswitch_2f
    const-string v3, "length"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_51

    goto :goto_19

    :cond_51
    const/4 v3, 0x1

    goto :goto_1a

    :sswitch_30
    const-string v3, "item_count"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto :goto_19

    :cond_52
    move v3, v10

    :goto_1a
    packed-switch v3, :pswitch_data_7

    if-nez v5, :cond_53

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_53
    invoke-interface {v1, v2, v5, v0}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_1b
    const/16 v3, 0xa

    goto :goto_18

    :pswitch_36
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_1b

    :pswitch_37
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_1b

    :pswitch_38
    new-instance v0, Lio/sentry/f;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v1, v2, v0}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/s5;

    move-object/from16 v28, v0

    goto/16 :goto_18

    :pswitch_39
    const/16 v3, 0xa

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto/16 :goto_18

    :pswitch_3a
    const/16 v3, 0xa

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    goto/16 :goto_18

    :pswitch_3b
    const/16 v3, 0xa

    invoke-interface {v1}, Lio/sentry/o3;->nextInt()I

    move-result v0

    move/from16 v29, v0

    goto/16 :goto_18

    :pswitch_3c
    const/16 v3, 0xa

    invoke-interface {v1}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v34, v0

    goto/16 :goto_18

    :cond_54
    if-eqz v28, :cond_55

    new-instance v27, Lio/sentry/i5;

    invoke-direct/range {v27 .. v34}, Lio/sentry/i5;-><init>(Lio/sentry/s5;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, v27

    iput-object v5, v0, Lio/sentry/i5;->M:Ljava/util/HashMap;

    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    return-object v0

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"type\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_3d
    move v13, v10

    move v9, v15

    move v10, v5

    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1c
    invoke-interface {v1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v8

    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v8, v11, :cond_5b

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_7

    :goto_1d
    move/from16 v11, v17

    goto :goto_1e

    :sswitch_31
    const-string v11, "sent_at"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_56

    goto :goto_1d

    :cond_56
    move v11, v9

    goto :goto_1e

    :sswitch_32
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_57

    goto :goto_1d

    :cond_57
    move v11, v13

    goto :goto_1e

    :sswitch_33
    const-string v11, "trace"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_58

    goto :goto_1d

    :cond_58
    const/4 v11, 0x1

    goto :goto_1e

    :sswitch_34
    const-string v11, "sdk"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_59

    goto :goto_1d

    :cond_59
    move v11, v10

    :goto_1e
    packed-switch v11, :pswitch_data_8

    if-nez v7, :cond_5a

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_5a
    invoke-interface {v1, v2, v7, v8}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_1f
    const/4 v12, 0x5

    goto :goto_1c

    :pswitch_3e
    invoke-interface/range {p1 .. p2}, Lio/sentry/o3;->a0(Lio/sentry/y0;)Ljava/util/Date;

    move-result-object v6

    goto :goto_1f

    :pswitch_3f
    new-instance v5, Lio/sentry/clientreport/e;

    invoke-direct {v5, v13}, Lio/sentry/clientreport/e;-><init>(I)V

    invoke-interface {v1, v2, v5}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/w;

    goto :goto_1f

    :pswitch_40
    new-instance v4, Lio/sentry/v5;

    const/4 v12, 0x5

    invoke-direct {v4, v12}, Lio/sentry/v5;-><init>(I)V

    invoke-interface {v1, v2, v4}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/o7;

    goto :goto_1c

    :pswitch_41
    const/4 v12, 0x5

    new-instance v0, Lio/sentry/clientreport/a;

    const/16 v8, 0x13

    invoke-direct {v0, v8}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v1, v2, v0}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/u;

    goto :goto_1c

    :cond_5b
    new-instance v2, Lio/sentry/c5;

    invoke-direct {v2, v5, v0, v4}, Lio/sentry/c5;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/u;Lio/sentry/o7;)V

    iput-object v6, v2, Lio/sentry/c5;->H:Ljava/util/Date;

    iput-object v7, v2, Lio/sentry/c5;->I:Ljava/util/HashMap;

    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    return-object v2

    :pswitch_42
    move v0, v9

    move v13, v10

    move v3, v12

    move v9, v15

    move/from16 v23, v16

    const/4 v12, 0x5

    move v10, v5

    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    new-instance v4, Lio/sentry/u4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v4, Lio/sentry/u4;->G:Z

    const/4 v5, 0x0

    iput-object v5, v4, Lio/sentry/u4;->H:Ljava/lang/Double;

    iput-boolean v10, v4, Lio/sentry/u4;->E:Z

    iput-object v5, v4, Lio/sentry/u4;->F:Ljava/lang/Double;

    iput-boolean v10, v4, Lio/sentry/u4;->M:Z

    iput-object v5, v4, Lio/sentry/u4;->I:Ljava/lang/String;

    iput-boolean v10, v4, Lio/sentry/u4;->J:Z

    iput-boolean v10, v4, Lio/sentry/u4;->K:Z

    sget-object v6, Lio/sentry/w3;->MANUAL:Lio/sentry/w3;

    iput-object v6, v4, Lio/sentry/u4;->P:Lio/sentry/w3;

    iput v10, v4, Lio/sentry/u4;->L:I

    const/4 v6, 0x1

    iput-boolean v6, v4, Lio/sentry/u4;->N:Z

    iput-boolean v10, v4, Lio/sentry/u4;->O:Z

    :cond_5c
    :goto_20
    invoke-interface {v1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_6a

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_8

    :goto_21
    move/from16 v7, v17

    goto/16 :goto_22

    :sswitch_35
    const-string v7, "profile_sample_rate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5d

    goto :goto_21

    :cond_5d
    move v7, v0

    goto/16 :goto_22

    :sswitch_36
    const-string v7, "trace_sample_rate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5e

    goto :goto_21

    :cond_5e
    move v7, v3

    goto/16 :goto_22

    :sswitch_37
    const-string v7, "profiling_traces_hz"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    goto :goto_21

    :cond_5f
    const/16 v7, 0x9

    goto/16 :goto_22

    :sswitch_38
    const-string v7, "continuous_profile_sampled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_60

    goto :goto_21

    :cond_60
    const/16 v7, 0x8

    goto/16 :goto_22

    :sswitch_39
    const-string v7, "profile_lifecycle"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_61

    goto :goto_21

    :cond_61
    const/4 v7, 0x7

    goto :goto_22

    :sswitch_3a
    const-string v7, "profile_sampled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_62

    goto :goto_21

    :cond_62
    move/from16 v7, v23

    goto :goto_22

    :sswitch_3b
    const-string v7, "is_start_profiler_on_app_start"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_63

    goto :goto_21

    :cond_63
    move v7, v12

    goto :goto_22

    :sswitch_3c
    const-string v7, "is_profiling_enabled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_64

    goto :goto_21

    :cond_64
    const/4 v7, 0x4

    goto :goto_22

    :sswitch_3d
    const-string v7, "is_continuous_profiling_enabled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_65

    goto :goto_21

    :cond_65
    move v7, v9

    goto :goto_22

    :sswitch_3e
    const-string v7, "profiling_traces_dir_path"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_66

    goto :goto_21

    :cond_66
    move v7, v13

    goto :goto_22

    :sswitch_3f
    const-string v7, "trace_sampled"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_67

    goto/16 :goto_21

    :cond_67
    const/4 v7, 0x1

    goto :goto_22

    :sswitch_40
    const-string v7, "is_enable_app_start_profiling"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_68

    goto/16 :goto_21

    :cond_68
    move v7, v10

    :goto_22
    packed-switch v7, :pswitch_data_9

    if-nez v5, :cond_69

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_69
    invoke-interface {v1, v2, v5, v6}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_20

    :pswitch_43
    invoke-interface {v1}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_5c

    iput-object v6, v4, Lio/sentry/u4;->F:Ljava/lang/Double;

    goto/16 :goto_20

    :pswitch_44
    invoke-interface {v1}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_5c

    iput-object v6, v4, Lio/sentry/u4;->H:Ljava/lang/Double;

    goto/16 :goto_20

    :pswitch_45
    invoke-interface {v1}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iput v6, v4, Lio/sentry/u4;->L:I

    goto/16 :goto_20

    :pswitch_46
    invoke-interface {v1}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v4, Lio/sentry/u4;->M:Z

    goto/16 :goto_20

    :pswitch_47
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5c

    :try_start_0
    invoke-static {v6}, Lio/sentry/w3;->valueOf(Ljava/lang/String;)Lio/sentry/w3;

    move-result-object v7

    iput-object v7, v4, Lio/sentry/u4;->P:Lio/sentry/w3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_20

    :catch_0
    sget-object v7, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v8, "Error when deserializing ProfileLifecycle: "

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v10, [Ljava/lang/Object;

    invoke-interface {v2, v7, v6, v8}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_48
    invoke-interface {v1}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v4, Lio/sentry/u4;->E:Z

    goto/16 :goto_20

    :pswitch_49
    invoke-interface {v1}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v4, Lio/sentry/u4;->O:Z

    goto/16 :goto_20

    :pswitch_4a
    invoke-interface {v1}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v4, Lio/sentry/u4;->J:Z

    goto/16 :goto_20

    :pswitch_4b
    invoke-interface {v1}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v4, Lio/sentry/u4;->K:Z

    goto/16 :goto_20

    :pswitch_4c
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5c

    iput-object v6, v4, Lio/sentry/u4;->I:Ljava/lang/String;

    goto/16 :goto_20

    :pswitch_4d
    invoke-interface {v1}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v4, Lio/sentry/u4;->G:Z

    goto/16 :goto_20

    :pswitch_4e
    invoke-interface {v1}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v4, Lio/sentry/u4;->N:Z

    goto/16 :goto_20

    :cond_6a
    iput-object v5, v4, Lio/sentry/u4;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    return-object v4

    :pswitch_4f
    move v13, v10

    move v9, v15

    move v10, v5

    const/4 v5, 0x0

    new-instance v0, Lio/sentry/d4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    move-object v3, v5

    move-object v4, v3

    :goto_23
    invoke-interface {v1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_6d

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "segment_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6c

    if-nez v3, :cond_6b

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_6b
    invoke-interface {v1, v2, v3, v6}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_23

    :cond_6c
    invoke-interface {v1}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_23

    :cond_6d
    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    const/4 v6, 0x1

    invoke-interface {v1, v6}, Lio/sentry/o3;->setLenient(Z)V

    invoke-interface {v1}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v1, v10}, Lio/sentry/o3;->setLenient(Z)V

    if-eqz v6, :cond_7a

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Map;

    if-eqz v7, :cond_79

    check-cast v6, Ljava/util/Map;

    new-instance v7, Lio/sentry/util/k;

    invoke-direct {v7, v6}, Lio/sentry/util/k;-><init>(Ljava/util/Map;)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_79

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_78

    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    move-result-object v14

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget-object v12, v14, v12

    sget-object v14, Lio/sentry/c4;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const-string v15, "data"

    const/4 v10, 0x1

    if-eq v14, v10, :cond_74

    if-eq v14, v13, :cond_73

    const-string v10, "Unsupported rrweb event type %s"

    if-eq v14, v9, :cond_6e

    sget-object v14, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v14, v10, v12}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_6e
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-nez v14, :cond_6f

    sget-object v14, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_6f
    const-string v15, "tag"

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_78

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_9

    :goto_26
    move/from16 v14, v17

    goto :goto_27

    :sswitch_41
    const-string v15, "breadcrumb"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_70

    goto :goto_26

    :cond_70
    move v14, v13

    goto :goto_27

    :sswitch_42
    const-string v15, "video"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_71

    goto :goto_26

    :cond_71
    const/4 v14, 0x1

    goto :goto_27

    :sswitch_43
    const-string v15, "performanceSpan"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_72

    goto :goto_26

    :cond_72
    const/4 v14, 0x0

    :goto_27
    packed-switch v14, :pswitch_data_a

    sget-object v14, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v14, v10, v12}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :pswitch_50
    invoke-static {v7, v2}, Lio/sentry/protocol/j0;->b(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/a;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :pswitch_51
    invoke-static {v7, v2}, Lio/sentry/protocol/j0;->g(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/m;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :pswitch_52
    invoke-static {v7, v2}, Lio/sentry/protocol/j0;->f(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/l;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_73
    invoke-static {v7, v2}, Lio/sentry/protocol/j0;->e(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/j;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_74
    invoke-interface {v6, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    if-nez v10, :cond_75

    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_75
    const-string v12, "source"

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_78

    invoke-static {}, Lio/sentry/rrweb/d;->values()[Lio/sentry/rrweb/d;

    move-result-object v12

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v10, v12, v10

    sget-object v12, Lio/sentry/c4;->a:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v12, v12, v14

    const/4 v14, 0x1

    if-eq v12, v14, :cond_77

    if-eq v12, v13, :cond_76

    sget-object v12, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v14, "Unsupported rrweb incremental snapshot type %s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v12, v14, v10}, Lio/sentry/y0;->i(Lio/sentry/t5;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_76
    invoke-static {v7, v2}, Lio/sentry/protocol/j0;->d(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/i;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_77
    invoke-static {v7, v2}, Lio/sentry/protocol/j0;->c(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/g;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_78
    :goto_28
    const/4 v10, 0x0

    goto/16 :goto_25

    :cond_79
    const/4 v10, 0x0

    goto/16 :goto_24

    :cond_7a
    iput-object v4, v0, Lio/sentry/d4;->E:Ljava/lang/Integer;

    iput-object v5, v0, Lio/sentry/d4;->F:Ljava/util/List;

    iput-object v3, v0, Lio/sentry/d4;->G:Ljava/util/HashMap;

    return-object v0

    :pswitch_53
    move v13, v10

    move v9, v15

    move/from16 v23, v16

    const/4 v5, 0x0

    const/4 v12, 0x5

    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    new-instance v0, Lio/sentry/y3;

    sget-object v3, Lio/sentry/l3;->a:Lio/sentry/l3;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-direct {v0, v3, v6, v6}, Lio/sentry/y3;-><init>(Lio/sentry/p1;Ljava/lang/Long;Ljava/lang/Long;)V

    :cond_7b
    :goto_29
    invoke-interface {v1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v6, :cond_84

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_a

    :goto_2a
    move/from16 v6, v17

    goto :goto_2b

    :sswitch_44
    const-string v6, "relative_cpu_start_ms"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7c

    goto :goto_2a

    :cond_7c
    move/from16 v6, v23

    goto :goto_2b

    :sswitch_45
    const-string v6, "relative_cpu_end_ms"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7d

    goto :goto_2a

    :cond_7d
    move v6, v12

    goto :goto_2b

    :sswitch_46
    const-string v6, "trace_id"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7e

    goto :goto_2a

    :cond_7e
    const/4 v6, 0x4

    goto :goto_2b

    :sswitch_47
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7f

    goto :goto_2a

    :cond_7f
    move v6, v9

    goto :goto_2b

    :sswitch_48
    const-string v6, "id"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_80

    goto :goto_2a

    :cond_80
    move v6, v13

    goto :goto_2b

    :sswitch_49
    const-string v6, "relative_end_ns"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_81

    goto :goto_2a

    :cond_81
    const/4 v6, 0x1

    goto :goto_2b

    :sswitch_4a
    const-string v6, "relative_start_ns"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_82

    goto :goto_2a

    :cond_82
    const/4 v6, 0x0

    :goto_2b
    packed-switch v6, :pswitch_data_b

    if-nez v5, :cond_83

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_83
    invoke-interface {v1, v2, v5, v3}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_29

    :pswitch_54
    invoke-interface {v1}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7b

    iput-object v3, v0, Lio/sentry/y3;->J:Ljava/lang/Long;

    goto :goto_29

    :pswitch_55
    invoke-interface {v1}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7b

    iput-object v3, v0, Lio/sentry/y3;->K:Ljava/lang/Long;

    goto/16 :goto_29

    :pswitch_56
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7b

    iput-object v3, v0, Lio/sentry/y3;->F:Ljava/lang/String;

    goto/16 :goto_29

    :pswitch_57
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7b

    iput-object v3, v0, Lio/sentry/y3;->G:Ljava/lang/String;

    goto/16 :goto_29

    :pswitch_58
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7b

    iput-object v3, v0, Lio/sentry/y3;->E:Ljava/lang/String;

    goto/16 :goto_29

    :pswitch_59
    invoke-interface {v1}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7b

    iput-object v3, v0, Lio/sentry/y3;->I:Ljava/lang/Long;

    goto/16 :goto_29

    :pswitch_5a
    invoke-interface {v1}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7b

    iput-object v3, v0, Lio/sentry/y3;->H:Ljava/lang/Long;

    goto/16 :goto_29

    :cond_84
    iput-object v5, v0, Lio/sentry/y3;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    return-object v0

    :pswitch_5b
    move v0, v9

    move v13, v10

    move v3, v12

    move v9, v15

    move/from16 v23, v16

    const/4 v5, 0x0

    const/4 v12, 0x5

    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    new-instance v27, Lio/sentry/x3;

    new-instance v4, Ljava/io/File;

    const-string v7, "dummy"

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v7, Lio/sentry/l3;->a:Lio/sentry/l3;

    new-instance v29, Ljava/util/Date;

    invoke-direct/range {v29 .. v29}, Ljava/util/Date;-><init>()V

    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lio/sentry/l3;->t()Lio/sentry/protocol/w;

    move-result-object v10

    invoke-virtual {v10}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v7}, Lio/sentry/l3;->y()Lio/sentry/j7;

    move-result-object v7

    iget-object v7, v7, Lio/sentry/j7;->E:Lio/sentry/protocol/w;

    invoke-virtual {v7}, Lio/sentry/protocol/w;->a()Ljava/lang/String;

    move-result-object v33

    new-instance v7, Lio/sentry/m0;

    invoke-direct {v7, v13}, Lio/sentry/m0;-><init>(I)V

    new-instance v47, Ljava/util/HashMap;

    invoke-direct/range {v47 .. v47}, Ljava/util/HashMap;-><init>()V

    const-string v31, ""

    const-string v34, "0"

    const/16 v35, 0x0

    const-string v36, ""

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-string v46, "normal"

    move-object/from16 v28, v4

    move-object/from16 v37, v7

    invoke-direct/range {v27 .. v47}, Lio/sentry/x3;-><init>(Ljava/io/File;Ljava/util/Date;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v4, v27

    :cond_85
    :goto_2c
    invoke-interface {v1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v10, :cond_a1

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_b

    :goto_2d
    move/from16 v10, v17

    goto/16 :goto_2e

    :sswitch_4b
    const-string v10, "transactions"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_86

    goto :goto_2d

    :cond_86
    const/16 v10, 0x19

    goto/16 :goto_2e

    :sswitch_4c
    const-string v10, "sampled_profile"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_87

    goto :goto_2d

    :cond_87
    const/16 v10, 0x18

    goto/16 :goto_2e

    :sswitch_4d
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_88

    goto :goto_2d

    :cond_88
    const/16 v10, 0x17

    goto/16 :goto_2e

    :sswitch_4e
    const-string v10, "trace_id"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_89

    goto :goto_2d

    :cond_89
    const/16 v10, 0x16

    goto/16 :goto_2e

    :sswitch_4f
    const-string v10, "truncation_reason"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8a

    goto :goto_2d

    :cond_8a
    const/16 v10, 0x15

    goto/16 :goto_2e

    :sswitch_50
    const-string v10, "device_os_version"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8b

    goto :goto_2d

    :cond_8b
    const/16 v10, 0x14

    goto/16 :goto_2e

    :sswitch_51
    const-string v10, "transaction_id"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8c

    goto :goto_2d

    :cond_8c
    const/16 v10, 0x13

    goto/16 :goto_2e

    :sswitch_52
    const-string v10, "architecture"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8d

    goto :goto_2d

    :cond_8d
    const/16 v10, 0x12

    goto/16 :goto_2e

    :sswitch_53
    const-string v10, "device_os_name"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8e

    goto :goto_2d

    :cond_8e
    const/16 v10, 0x11

    goto/16 :goto_2e

    :sswitch_54
    const-string v10, "transaction_name"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8f

    goto :goto_2d

    :cond_8f
    const/16 v10, 0x10

    goto/16 :goto_2e

    :sswitch_55
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_90

    goto/16 :goto_2d

    :cond_90
    const/16 v10, 0xf

    goto/16 :goto_2e

    :sswitch_56
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_91

    goto/16 :goto_2d

    :cond_91
    const/16 v10, 0xe

    goto/16 :goto_2e

    :sswitch_57
    const-string v10, "version_name"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_92

    goto/16 :goto_2d

    :cond_92
    const/16 v10, 0xd

    goto/16 :goto_2e

    :sswitch_58
    const-string v10, "version_code"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_93

    goto/16 :goto_2d

    :cond_93
    const/16 v10, 0xc

    goto/16 :goto_2e

    :sswitch_59
    const-string v10, "device_cpu_frequencies"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_94

    goto/16 :goto_2d

    :cond_94
    move v10, v0

    goto/16 :goto_2e

    :sswitch_5a
    const-string v10, "device_physical_memory_bytes"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_95

    goto/16 :goto_2d

    :cond_95
    move v10, v3

    goto/16 :goto_2e

    :sswitch_5b
    const-string v10, "measurements"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_96

    goto/16 :goto_2d

    :cond_96
    const/16 v10, 0x9

    goto/16 :goto_2e

    :sswitch_5c
    const-string v10, "duration_ns"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_97

    goto/16 :goto_2d

    :cond_97
    const/16 v10, 0x8

    goto/16 :goto_2e

    :sswitch_5d
    const-string v10, "device_is_emulator"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_98

    goto/16 :goto_2d

    :cond_98
    const/4 v10, 0x7

    goto :goto_2e

    :sswitch_5e
    const-string v10, "device_model"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_99

    goto/16 :goto_2d

    :cond_99
    move/from16 v10, v23

    goto :goto_2e

    :sswitch_5f
    const-string v10, "device_os_build_number"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9a

    goto/16 :goto_2d

    :cond_9a
    move v10, v12

    goto :goto_2e

    :sswitch_60
    const-string v10, "profile_id"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9b

    goto/16 :goto_2d

    :cond_9b
    const/4 v10, 0x4

    goto :goto_2e

    :sswitch_61
    const-string v10, "device_locale"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9c

    goto/16 :goto_2d

    :cond_9c
    move v10, v9

    goto :goto_2e

    :sswitch_62
    const-string v10, "build_id"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9d

    goto/16 :goto_2d

    :cond_9d
    move v10, v13

    goto :goto_2e

    :sswitch_63
    const-string v10, "android_api_level"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9e

    goto/16 :goto_2d

    :cond_9e
    const/4 v10, 0x1

    goto :goto_2e

    :sswitch_64
    const-string v10, "device_manufacturer"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9f

    goto/16 :goto_2d

    :cond_9f
    const/4 v10, 0x0

    :goto_2e
    packed-switch v10, :pswitch_data_c

    if-nez v5, :cond_a0

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a0
    invoke-interface {v1, v2, v5, v7}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    const/4 v10, 0x4

    goto/16 :goto_2c

    :pswitch_5c
    new-instance v7, Lio/sentry/f;

    const/4 v10, 0x4

    invoke-direct {v7, v10}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v1, v2, v7}, Lio/sentry/o3;->F0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_85

    iget-object v11, v4, Lio/sentry/x3;->T:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2c

    :pswitch_5d
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->f0:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_5e
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->R:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_5f
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->Z:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_60
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->c0:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_61
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->M:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_62
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->Y:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_63
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->O:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_64
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->L:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_65
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->U:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_66
    const/4 v10, 0x4

    invoke-interface/range {p1 .. p2}, Lio/sentry/o3;->a0(Lio/sentry/y0;)Ljava/util/Date;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->d0:Ljava/util/Date;

    goto/16 :goto_2c

    :pswitch_67
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->b0:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_68
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->X:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_69
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->W:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_6a
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->P:Ljava/util/List;

    goto/16 :goto_2c

    :pswitch_6b
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->Q:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_6c
    const/4 v10, 0x4

    new-instance v7, Lio/sentry/clientreport/a;

    const/4 v11, 0x1

    invoke-direct {v7, v11}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v1, v2, v7}, Lio/sentry/o3;->P(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_85

    iget-object v11, v4, Lio/sentry/x3;->e0:Ljava/util/Map;

    invoke-interface {v11, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2c

    :pswitch_6d
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->V:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_6e
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v7

    if-eqz v7, :cond_85

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iput-boolean v7, v4, Lio/sentry/x3;->N:Z

    goto/16 :goto_2c

    :pswitch_6f
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->J:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_70
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->K:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_71
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->a0:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_72
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->H:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_73
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->S:Ljava/lang/String;

    goto/16 :goto_2c

    :pswitch_74
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_85

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iput v7, v4, Lio/sentry/x3;->G:I

    goto/16 :goto_2c

    :pswitch_75
    const/4 v10, 0x4

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_85

    iput-object v7, v4, Lio/sentry/x3;->I:Ljava/lang/String;

    goto/16 :goto_2c

    :cond_a1
    iput-object v5, v4, Lio/sentry/x3;->g0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    return-object v4

    :pswitch_76
    move v13, v10

    const/4 v5, 0x0

    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    new-instance v0, Lio/sentry/v3;

    sget-object v3, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-direct {v0, v3}, Lio/sentry/v3;-><init>(Lio/sentry/protocol/w;)V

    :cond_a2
    :goto_2f
    invoke-interface {v1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_a5

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "profiler_id"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a4

    if-nez v5, :cond_a3

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a3
    invoke-interface {v1, v2, v5, v3}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2f

    :cond_a4
    new-instance v3, Lio/sentry/clientreport/e;

    invoke-direct {v3, v13}, Lio/sentry/clientreport/e;-><init>(I)V

    invoke-interface {v1, v2, v3}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/protocol/w;

    if-eqz v3, :cond_a2

    iput-object v3, v0, Lio/sentry/v3;->E:Lio/sentry/protocol/w;

    goto :goto_2f

    :cond_a5
    iput-object v5, v0, Lio/sentry/v3;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    return-object v0

    :pswitch_77
    move v0, v13

    move v13, v10

    move v10, v0

    move v0, v9

    move v3, v12

    move v9, v15

    move/from16 v23, v16

    const/4 v5, 0x0

    const/4 v12, 0x5

    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    new-instance v25, Lio/sentry/u3;

    sget-object v26, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    new-instance v29, Ljava/util/HashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    const-string v31, "android"

    invoke-static {}, Lio/sentry/w6;->empty()Lio/sentry/w6;

    move-result-object v32

    const/16 v28, 0x0

    move-object/from16 v27, v26

    invoke-direct/range {v25 .. v32}, Lio/sentry/u3;-><init>(Lio/sentry/protocol/w;Lio/sentry/protocol/w;Ljava/io/File;Ljava/util/AbstractMap;Ljava/lang/Double;Ljava/lang/String;Lio/sentry/w6;)V

    move-object/from16 v4, v25

    :goto_30
    invoke-interface {v1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v11

    sget-object v15, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v11, v15, :cond_b7

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_c

    :goto_31
    move/from16 v22, v17

    goto/16 :goto_32

    :sswitch_65
    const-string v15, "chunk_id"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a6

    goto :goto_31

    :cond_a6
    move/from16 v22, v0

    goto/16 :goto_32

    :sswitch_66
    const-string v15, "sampled_profile"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a7

    goto :goto_31

    :cond_a7
    move/from16 v22, v3

    goto/16 :goto_32

    :sswitch_67
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a8

    goto :goto_31

    :cond_a8
    const/16 v22, 0x9

    goto/16 :goto_32

    :sswitch_68
    const-string v15, "client_sdk"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a9

    goto :goto_31

    :cond_a9
    const/16 v22, 0x8

    goto/16 :goto_32

    :sswitch_69
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_aa

    goto :goto_31

    :cond_aa
    const/16 v22, 0x7

    goto :goto_32

    :sswitch_6a
    const-string v15, "version"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_ab

    goto :goto_31

    :cond_ab
    move/from16 v22, v23

    goto :goto_32

    :sswitch_6b
    const-string v15, "profiler_id"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_ac

    goto :goto_31

    :cond_ac
    move/from16 v22, v12

    goto :goto_32

    :sswitch_6c
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_ad

    goto :goto_31

    :cond_ad
    move/from16 v22, v10

    goto :goto_32

    :sswitch_6d
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_ae

    goto :goto_31

    :cond_ae
    move/from16 v22, v9

    goto :goto_32

    :sswitch_6e
    const-string v15, "profile"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_af

    goto :goto_31

    :cond_af
    move/from16 v22, v13

    goto :goto_32

    :sswitch_6f
    const-string v15, "measurements"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b0

    goto/16 :goto_31

    :cond_b0
    const/16 v22, 0x1

    goto :goto_32

    :sswitch_70
    const-string v15, "debug_meta"

    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b1

    goto/16 :goto_31

    :cond_b1
    const/16 v22, 0x0

    :goto_32
    packed-switch v22, :pswitch_data_d

    if-nez v5, :cond_b2

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_b2
    invoke-interface {v1, v2, v5, v11}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :cond_b3
    :goto_33
    const/4 v10, 0x7

    const/4 v11, 0x1

    const/16 v15, 0x13

    goto/16 :goto_35

    :pswitch_78
    new-instance v11, Lio/sentry/clientreport/e;

    invoke-direct {v11, v13}, Lio/sentry/clientreport/e;-><init>(I)V

    invoke-interface {v1, v2, v11}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/sentry/protocol/w;

    if-eqz v11, :cond_b3

    iput-object v11, v4, Lio/sentry/u3;->G:Lio/sentry/protocol/w;

    goto :goto_33

    :pswitch_79
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b3

    iput-object v11, v4, Lio/sentry/u3;->P:Ljava/lang/String;

    goto :goto_33

    :pswitch_7a
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b3

    iput-object v11, v4, Lio/sentry/u3;->J:Ljava/lang/String;

    goto :goto_33

    :pswitch_7b
    new-instance v11, Lio/sentry/clientreport/a;

    const/16 v15, 0x13

    invoke-direct {v11, v15}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v1, v2, v11}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/sentry/protocol/u;

    if-eqz v11, :cond_b4

    iput-object v11, v4, Lio/sentry/u3;->H:Lio/sentry/protocol/u;

    :cond_b4
    :goto_34
    const/4 v10, 0x7

    const/4 v11, 0x1

    goto/16 :goto_35

    :pswitch_7c
    const/16 v15, 0x13

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b4

    iput-object v11, v4, Lio/sentry/u3;->K:Ljava/lang/String;

    goto :goto_34

    :pswitch_7d
    const/16 v15, 0x13

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_b4

    iput-object v11, v4, Lio/sentry/u3;->M:Ljava/lang/String;

    goto :goto_34

    :pswitch_7e
    const/16 v15, 0x13

    new-instance v11, Lio/sentry/clientreport/e;

    invoke-direct {v11, v13}, Lio/sentry/clientreport/e;-><init>(I)V

    invoke-interface {v1, v2, v11}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/sentry/protocol/w;

    if-eqz v11, :cond_b4

    iput-object v11, v4, Lio/sentry/u3;->F:Lio/sentry/protocol/w;

    goto :goto_34

    :pswitch_7f
    const/16 v15, 0x13

    invoke-interface {v1}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_b4

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    iput-wide v10, v4, Lio/sentry/u3;->N:D

    goto :goto_34

    :pswitch_80
    const/16 v15, 0x13

    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b4

    iput-object v10, v4, Lio/sentry/u3;->L:Ljava/lang/String;

    goto :goto_34

    :pswitch_81
    const/16 v15, 0x13

    new-instance v10, Lio/sentry/clientreport/e;

    invoke-direct {v10, v9}, Lio/sentry/clientreport/e;-><init>(I)V

    invoke-interface {v1, v2, v10}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/sentry/protocol/profiling/a;

    if-eqz v10, :cond_b4

    iput-object v10, v4, Lio/sentry/u3;->Q:Lio/sentry/protocol/profiling/a;

    goto :goto_34

    :pswitch_82
    const/16 v15, 0x13

    new-instance v10, Lio/sentry/clientreport/a;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v1, v2, v10}, Lio/sentry/o3;->P(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/HashMap;

    move-result-object v10

    if-eqz v10, :cond_b5

    iget-object v0, v4, Lio/sentry/u3;->I:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_b5
    const/4 v10, 0x7

    goto :goto_35

    :pswitch_83
    const/4 v11, 0x1

    const/16 v15, 0x13

    new-instance v0, Lio/sentry/clientreport/a;

    const/4 v10, 0x7

    invoke-direct {v0, v10}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v1, v2, v0}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/protocol/f;

    if-eqz v0, :cond_b6

    iput-object v0, v4, Lio/sentry/u3;->E:Lio/sentry/protocol/f;

    :cond_b6
    :goto_35
    const/16 v0, 0xb

    const/4 v10, 0x4

    goto/16 :goto_30

    :cond_b7
    iput-object v5, v4, Lio/sentry/u3;->R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Lio/sentry/o3;->endObject()V

    return-object v4

    :pswitch_84
    move v13, v10

    move v9, v15

    move/from16 v23, v16

    const/4 v5, 0x0

    const/4 v12, 0x5

    const/16 v20, 0x1

    invoke-interface {v1}, Lio/sentry/o3;->beginObject()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v3, v0

    move-object v4, v5

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v10, v8

    move-object v15, v10

    :goto_36
    invoke-interface {v1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v0

    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v0, v9, :cond_c1

    invoke-interface {v1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_d

    :goto_37
    move/from16 v9, v17

    goto :goto_38

    :sswitch_71
    const-string v9, "message"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b8

    goto :goto_37

    :cond_b8
    move/from16 v9, v23

    goto :goto_38

    :sswitch_72
    const-string v9, "level"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b9

    goto :goto_37

    :cond_b9
    move v9, v12

    goto :goto_38

    :sswitch_73
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ba

    goto :goto_37

    :cond_ba
    const/4 v9, 0x4

    goto :goto_38

    :sswitch_74
    const-string v9, "category"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_bb

    goto :goto_37

    :cond_bb
    const/4 v9, 0x3

    goto :goto_38

    :sswitch_75
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_bc

    goto :goto_37

    :cond_bc
    move v9, v13

    goto :goto_38

    :sswitch_76
    const-string v9, "data"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_bd

    goto :goto_37

    :cond_bd
    move/from16 v9, v20

    goto :goto_38

    :sswitch_77
    const-string v9, "origin"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_be

    goto :goto_37

    :cond_be
    const/4 v9, 0x0

    :goto_38
    packed-switch v9, :pswitch_data_e

    if-nez v15, :cond_bf

    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_bf
    invoke-interface {v1, v2, v15, v0}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    :goto_39
    const/4 v13, 0x0

    goto :goto_3a

    :pswitch_85
    invoke-interface {v1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_39

    :pswitch_86
    :try_start_1
    invoke-interface {v1}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/t5;->valueOf(Ljava/lang/String;)Lio/sentry/t5;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v10, v0

    goto :goto_39

    :catch_1
    move-exception v0

    sget-object v9, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    const-string v12, "Error when deserializing SentryLevel"

    const/4 v13, 0x0

    new-array v1, v13, [Ljava/lang/Object;

    invoke-interface {v2, v9, v0, v12, v1}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3a

    :pswitch_87
    const/4 v13, 0x0

    invoke-interface/range {p1 .. p2}, Lio/sentry/o3;->a0(Lio/sentry/y0;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_c0

    move-object v3, v0

    goto :goto_3a

    :pswitch_88
    const/4 v13, 0x0

    invoke-interface/range {p1 .. p1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_3a

    :pswitch_89
    const/4 v13, 0x0

    invoke-interface/range {p1 .. p1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    goto :goto_3a

    :pswitch_8a
    const/4 v13, 0x0

    invoke-interface/range {p1 .. p1}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_c0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c0

    move-object v6, v0

    goto :goto_3a

    :pswitch_8b
    const/4 v13, 0x0

    invoke-interface/range {p1 .. p1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :cond_c0
    :goto_3a
    move-object/from16 v1, p1

    const/4 v9, 0x3

    const/4 v12, 0x5

    const/4 v13, 0x2

    goto/16 :goto_36

    :cond_c1
    new-instance v0, Lio/sentry/g;

    invoke-direct {v0, v3}, Lio/sentry/g;-><init>(Ljava/util/Date;)V

    iput-object v5, v0, Lio/sentry/g;->H:Ljava/lang/String;

    iput-object v4, v0, Lio/sentry/g;->I:Ljava/lang/String;

    if-eqz v6, :cond_c2

    iput-object v6, v0, Lio/sentry/g;->J:Ljava/util/Map;

    :cond_c2
    iput-object v7, v0, Lio/sentry/g;->K:Ljava/lang/String;

    iput-object v8, v0, Lio/sentry/g;->L:Ljava/lang/String;

    iput-object v10, v0, Lio/sentry/g;->M:Lio/sentry/t5;

    iput-object v15, v0, Lio/sentry/g;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface/range {p1 .. p1}, Lio/sentry/o3;->endObject()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_84
        :pswitch_77
        :pswitch_76
        :pswitch_5b
        :pswitch_53
        :pswitch_4f
        :pswitch_42
        :pswitch_3d
        :pswitch_35
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x1093c0e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x76bbb26c -> :sswitch_e
        -0x7114bf7f -> :sswitch_d
        -0x4d2a9095 -> :sswitch_c
        -0x3532300e -> :sswitch_b
        0x1847f -> :sswitch_a
        0x1bc5f -> :sswitch_9
        0x1bcce -> :sswitch_8
        0x316510 -> :sswitch_7
        0x3492916 -> :sswitch_6
        0x58d64a2 -> :sswitch_5
        0xcbd1022 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x51ecded -> :sswitch_12
        0x41012807 -> :sswitch_11
        0x583738dc -> :sswitch_10
        0x724f4d91 -> :sswitch_f
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x1b1b338d -> :sswitch_1b
        -0xfbcbadf -> :sswitch_1a
        0x368f3a -> :sswitch_19
        0x36e8e4 -> :sswitch_18
        0x3492916 -> :sswitch_17
        0x13a95401 -> :sswitch_16
        0x2b308cbe -> :sswitch_15
        0x3ee8d892 -> :sswitch_14
        0x403ba1a7 -> :sswitch_13
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x6fe3451c -> :sswitch_20
        -0x5d1dd090 -> :sswitch_1f
        -0x4468640c -> :sswitch_1e
        -0x11504b0e -> :sswitch_1d
        0x368f3a -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x5203171c -> :sswitch_29
        -0x4fbf4c57 -> :sswitch_28
        -0x41680a70 -> :sswitch_27
        0x3492916 -> :sswitch_26
        0x6219b84 -> :sswitch_25
        0x38eb0007 -> :sswitch_24
        0x49292787 -> :sswitch_23
        0x584fd04f -> :sswitch_22
        0x7fa0d2de -> :sswitch_21
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x753cab1d -> :sswitch_30
        -0x41f1c51a -> :sswitch_2f
        -0x2bcbadf9 -> :sswitch_2e
        -0x281cd32a -> :sswitch_2d
        0x368f3a -> :sswitch_2c
        0x3194f740 -> :sswitch_2b
        0x6fbd6873 -> :sswitch_2a
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        0x1bc3a -> :sswitch_34
        0x697f145 -> :sswitch_33
        0x1093c0e0 -> :sswitch_32
        0x760a5a3a -> :sswitch_31
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x2fc0721c -> :sswitch_40
        -0x21c03d00 -> :sswitch_3f
        -0x1ad38c31 -> :sswitch_3e
        -0x1a0bb613 -> :sswitch_3d
        -0x6f7b3ad -> :sswitch_3c
        -0x63526b8 -> :sswitch_3b
        -0x426489c -> :sswitch_3a
        0x17ed2c54 -> :sswitch_39
        0x5381e234 -> :sswitch_38
        0x5e67e24a -> :sswitch_37
        0x62951a5b -> :sswitch_36
        0x7f963cbf -> :sswitch_35
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        -0xd791c66 -> :sswitch_43
        0x6b0147b -> :sswitch_42
        0x41f73003 -> :sswitch_41
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        -0x6b2a92b -> :sswitch_4a
        -0x50b0384 -> :sswitch_49
        0xd1b -> :sswitch_48
        0x337a8b -> :sswitch_47
        0x4bb73e55 -> :sswitch_46
        0x5d612954 -> :sswitch_45
        0x716221ed -> :sswitch_44
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x7f2b14e6 -> :sswitch_64
        -0x761ad0b1 -> :sswitch_63
        -0x55461374 -> :sswitch_62
        -0x45ddbf9d -> :sswitch_61
        -0x41b8e48f -> :sswitch_60
        -0x2ab74f34 -> :sswitch_5f
        -0x233b1c00 -> :sswitch_5e
        -0x1e8c4ddf -> :sswitch_5d
        -0x1c7eb3b0 -> :sswitch_5c
        -0x159763c9 -> :sswitch_5b
        -0x13d06b14 -> :sswitch_5a
        -0xca6e506 -> :sswitch_59
        -0x6236f0c -> :sswitch_58
        -0x61ea26e -> :sswitch_57
        -0x51ecded -> :sswitch_56
        0x3492916 -> :sswitch_55
        0x1e547b4c -> :sswitch_54
        0x2f79431d -> :sswitch_53
        0x320c6953 -> :sswitch_52
        0x3c3c4a1c -> :sswitch_51
        0x3ebcb306 -> :sswitch_50
        0x4560227a -> :sswitch_4f
        0x4bb73e55 -> :sswitch_4e
        0x6fbd6873 -> :sswitch_4d
        0x746ad664 -> :sswitch_4c
        0x74798955 -> :sswitch_4b
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x6db2cb8f -> :sswitch_70
        -0x159763c9 -> :sswitch_6f
        -0x12717657 -> :sswitch_6e
        -0x51ecded -> :sswitch_6d
        0x3492916 -> :sswitch_6c
        0xaa4d131 -> :sswitch_6b
        0x14f51cd8 -> :sswitch_6a
        0x41012807 -> :sswitch_69
        0x41bb01c6 -> :sswitch_68
        0x6fbd6873 -> :sswitch_67
        0x746ad664 -> :sswitch_66
        0x77839c2d -> :sswitch_65
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x3c1e50da -> :sswitch_77
        0x2eefaa -> :sswitch_76
        0x368f3a -> :sswitch_75
        0x302bcfe -> :sswitch_74
        0x3492916 -> :sswitch_73
        0x6219b84 -> :sswitch_72
        0x38eb0007 -> :sswitch_71
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
    .end packed-switch
.end method
