.class public final Lio/sentry/protocol/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/x1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/protocol/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/a;
    .locals 10

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    new-instance v0, Lio/sentry/rrweb/a;

    invoke-direct {v0}, Lio/sentry/rrweb/a;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_11

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0, v3, p0, p1}, Lio/sentry/config/a;->j(Lio/sentry/rrweb/b;Ljava/lang/String;Lio/sentry/o3;Lio/sentry/y0;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_10

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "payload"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "tag"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_3
    invoke-interface {p0, p1, v3, v5}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    iput-object v5, v0, Lio/sentry/rrweb/a;->G:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    move-object v5, v1

    :cond_7
    :goto_2
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_f

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v7, "message"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v9, 0x5

    goto :goto_3

    :sswitch_1
    const-string v7, "level"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v9, 0x4

    goto :goto_3

    :sswitch_2
    const-string v7, "timestamp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v9, 0x3

    goto :goto_3

    :sswitch_3
    const-string v7, "category"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    const/4 v9, 0x2

    goto :goto_3

    :sswitch_4
    const-string v7, "type"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    const/4 v9, 0x1

    goto :goto_3

    :sswitch_5
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_3

    :cond_d
    move v9, v8

    :goto_3
    packed-switch v9, :pswitch_data_0

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_e
    invoke-interface {p0, p1, v5, v6}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/rrweb/a;->K:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    :try_start_0
    invoke-interface {p0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lio/sentry/t5;->valueOf(Ljava/lang/String;)Lio/sentry/t5;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/rrweb/a;->L:Lio/sentry/t5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    sget-object v7, Lio/sentry/t5;->DEBUG:Lio/sentry/t5;

    const-string v9, "Error when deserializing SentryLevel"

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {p1, v7, v6, v9, v8}, Lio/sentry/y0;->c(Lio/sentry/t5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/o3;->nextDouble()D

    move-result-wide v6

    iput-wide v6, v0, Lio/sentry/rrweb/a;->H:D

    goto/16 :goto_2

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/rrweb/a;->J:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/rrweb/a;->I:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    if-eqz v6, :cond_7

    iput-object v6, v0, Lio/sentry/rrweb/a;->M:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_2

    :cond_f
    iput-object v5, v0, Lio/sentry/rrweb/a;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    goto/16 :goto_1

    :cond_10
    iput-object v3, v0, Lio/sentry/rrweb/a;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    goto/16 :goto_0

    :cond_11
    iput-object v2, v0, Lio/sentry/rrweb/a;->N:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/g;
    .locals 7

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    new-instance v0, Lio/sentry/rrweb/g;

    invoke-direct {v0}, Lio/sentry/rrweb/g;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_c

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v3, p0, p1}, Lio/sentry/config/a;->j(Lio/sentry/rrweb/b;Ljava/lang/String;Lio/sentry/o3;Lio/sentry/y0;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    move-object v3, v1

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_b

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "pointerId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_1
    const-string v5, "pointerType"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x4

    goto :goto_2

    :sswitch_2
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_4
    const-string v5, "y"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    :cond_8
    const/4 v6, 0x1

    goto :goto_2

    :sswitch_5
    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    packed-switch v6, :pswitch_data_0

    invoke-static {v0, v4, p0, p1}, Lio/sentry/config/a;->k(Lio/sentry/rrweb/e;Ljava/lang/String;Lio/sentry/o3;Lio/sentry/y0;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_a
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/o3;->nextInt()I

    move-result v4

    iput v4, v0, Lio/sentry/rrweb/g;->M:I

    goto :goto_1

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/o3;->nextInt()I

    move-result v4

    iput v4, v0, Lio/sentry/rrweb/g;->L:I

    goto :goto_1

    :pswitch_2
    new-instance v4, Lio/sentry/clientreport/e;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lio/sentry/clientreport/e;-><init>(I)V

    invoke-interface {p0, p1, v4}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/rrweb/f;

    iput-object v4, v0, Lio/sentry/rrweb/g;->H:Lio/sentry/rrweb/f;

    goto/16 :goto_1

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/o3;->nextInt()I

    move-result v4

    iput v4, v0, Lio/sentry/rrweb/g;->I:I

    goto/16 :goto_1

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/o3;->nextFloat()F

    move-result v4

    iput v4, v0, Lio/sentry/rrweb/g;->K:F

    goto/16 :goto_1

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/o3;->nextFloat()F

    move-result v4

    iput v4, v0, Lio/sentry/rrweb/g;->J:F

    goto/16 :goto_1

    :cond_b
    iput-object v3, v0, Lio/sentry/rrweb/g;->O:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    goto/16 :goto_0

    :cond_c
    iput-object v2, v0, Lio/sentry/rrweb/g;->N:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x2dd3db17 -> :sswitch_1
        0x5d48ac38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/i;
    .locals 6

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    new-instance v0, Lio/sentry/rrweb/i;

    invoke-direct {v0}, Lio/sentry/rrweb/i;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_8

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v3, p0, p1}, Lio/sentry/config/a;->j(Lio/sentry/rrweb/b;Ljava/lang/String;Lio/sentry/o3;Lio/sentry/y0;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    move-object v3, v1

    :cond_3
    :goto_1
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_7

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "pointerId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "positions"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v0, v4, p0, p1}, Lio/sentry/config/a;->k(Lio/sentry/rrweb/e;Ljava/lang/String;Lio/sentry/o3;Lio/sentry/y0;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v4, Lio/sentry/clientreport/e;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lio/sentry/clientreport/e;-><init>(I)V

    invoke-interface {p0, p1, v4}, Lio/sentry/o3;->F0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/rrweb/i;->I:Ljava/util/List;

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lio/sentry/o3;->nextInt()I

    move-result v4

    iput v4, v0, Lio/sentry/rrweb/i;->H:I

    goto :goto_1

    :cond_7
    iput-object v3, v0, Lio/sentry/rrweb/i;->K:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    goto :goto_0

    :cond_8
    iput-object v2, v0, Lio/sentry/rrweb/i;->J:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    return-object v0
.end method

.method public static e(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/j;
    .locals 8

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    new-instance v0, Lio/sentry/rrweb/j;

    invoke-direct {v0}, Lio/sentry/rrweb/j;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_b

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v3, p0, p1}, Lio/sentry/config/a;->j(Lio/sentry/rrweb/b;Ljava/lang/String;Lio/sentry/o3;Lio/sentry/y0;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_a

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v5, "width"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_1
    const-string v5, "href"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_2
    const-string v5, "height"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    move v7, v6

    :goto_2
    packed-switch v7, :pswitch_data_0

    if-nez v3, :cond_6

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_6
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    iput v6, v0, Lio/sentry/rrweb/j;->I:I

    goto :goto_1

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, ""

    :cond_8
    iput-object v4, v0, Lio/sentry/rrweb/j;->G:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    iput v6, v0, Lio/sentry/rrweb/j;->H:I

    goto :goto_1

    :cond_a
    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    goto/16 :goto_0

    :cond_b
    iput-object v2, v0, Lio/sentry/rrweb/j;->J:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_2
        0x30ff2b -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/l;
    .locals 9

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    new-instance v0, Lio/sentry/rrweb/l;

    invoke-direct {v0}, Lio/sentry/rrweb/l;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_10

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v0, v3, p0, p1}, Lio/sentry/config/a;->j(Lio/sentry/rrweb/b;Ljava/lang/String;Lio/sentry/o3;Lio/sentry/y0;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_f

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "payload"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "tag"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_3
    invoke-interface {p0, p1, v3, v5}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    iput-object v5, v0, Lio/sentry/rrweb/l;->G:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    move-object v5, v1

    :cond_7
    :goto_2
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_e

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, -0x1

    sparse-switch v7, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v8, 0x4

    goto :goto_3

    :sswitch_1
    const-string v7, "op"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v8, 0x3

    goto :goto_3

    :sswitch_2
    const-string v7, "startTimestamp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_3
    const-string v7, "endTimestamp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    const/4 v8, 0x1

    goto :goto_3

    :sswitch_4
    const-string v7, "description"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_3

    :cond_c
    const/4 v8, 0x0

    :goto_3
    packed-switch v8, :pswitch_data_0

    if-nez v5, :cond_d

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_d
    invoke-interface {p0, p1, v5, v6}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    if-eqz v6, :cond_7

    iput-object v6, v0, Lio/sentry/rrweb/l;->L:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/rrweb/l;->H:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/o3;->nextDouble()D

    move-result-wide v6

    iput-wide v6, v0, Lio/sentry/rrweb/l;->J:D

    goto :goto_2

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/o3;->nextDouble()D

    move-result-wide v6

    iput-wide v6, v0, Lio/sentry/rrweb/l;->K:D

    goto :goto_2

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lio/sentry/rrweb/l;->I:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    iput-object v5, v0, Lio/sentry/rrweb/l;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    goto/16 :goto_1

    :cond_f
    iput-object v3, v0, Lio/sentry/rrweb/l;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    goto/16 :goto_0

    :cond_10
    iput-object v2, v0, Lio/sentry/rrweb/l;->M:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        -0x15397985 -> :sswitch_3
        -0x11d5ad2c -> :sswitch_2
        0xde1 -> :sswitch_1
        0x2eefaa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/m;
    .locals 10

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    new-instance v0, Lio/sentry/rrweb/m;

    invoke-direct {v0}, Lio/sentry/rrweb/m;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_20

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0, v3, p0, p1}, Lio/sentry/config/a;->j(Lio/sentry/rrweb/b;Ljava/lang/String;Lio/sentry/o3;Lio/sentry/y0;)Z

    move-result v4

    if-nez v4, :cond_0

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_1f

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "payload"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, ""

    if-nez v5, :cond_6

    const-string v5, "tag"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_3
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v4

    :goto_2
    iput-object v6, v0, Lio/sentry/rrweb/m;->G:Ljava/lang/String;

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    move-object v4, v1

    :goto_3
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v7, :cond_1e

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, -0x1

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v7, "frameRateType"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_4

    :cond_7
    const/16 v9, 0xb

    goto/16 :goto_4

    :sswitch_1
    const-string v7, "encoding"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_4

    :cond_8
    const/16 v9, 0xa

    goto/16 :goto_4

    :sswitch_2
    const-string v7, "frameRate"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_4

    :cond_9
    const/16 v9, 0x9

    goto/16 :goto_4

    :sswitch_3
    const-string v7, "width"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_4

    :cond_a
    const/16 v9, 0x8

    goto/16 :goto_4

    :sswitch_4
    const-string v7, "size"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_4

    :cond_b
    const/4 v9, 0x7

    goto :goto_4

    :sswitch_5
    const-string v7, "left"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    const/4 v9, 0x6

    goto :goto_4

    :sswitch_6
    const-string v7, "top"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    goto :goto_4

    :cond_d
    const/4 v9, 0x5

    goto :goto_4

    :sswitch_7
    const-string v7, "frameCount"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_4

    :cond_e
    const/4 v9, 0x4

    goto :goto_4

    :sswitch_8
    const-string v7, "container"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_f

    goto :goto_4

    :cond_f
    const/4 v9, 0x3

    goto :goto_4

    :sswitch_9
    const-string v7, "height"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_4

    :cond_10
    const/4 v9, 0x2

    goto :goto_4

    :sswitch_a
    const-string v7, "segmentId"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_4

    :cond_11
    const/4 v9, 0x1

    goto :goto_4

    :sswitch_b
    const-string v7, "duration"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_4

    :cond_12
    move v9, v8

    :goto_4
    packed-switch v9, :pswitch_data_0

    if-nez v4, :cond_13

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_13
    invoke-interface {p0, p1, v4, v5}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    move-object v5, v6

    :cond_14
    iput-object v5, v0, Lio/sentry/rrweb/m;->P:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    move-object v5, v6

    :cond_15
    iput-object v5, v0, Lio/sentry/rrweb/m;->K:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_5
    iput v8, v0, Lio/sentry/rrweb/m;->Q:I

    goto/16 :goto_3

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_6
    iput v8, v0, Lio/sentry/rrweb/m;->N:I

    goto/16 :goto_3

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_18

    const-wide/16 v7, 0x0

    goto :goto_7

    :cond_18
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_7
    iput-wide v7, v0, Lio/sentry/rrweb/m;->I:J

    goto/16 :goto_3

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_8
    iput v8, v0, Lio/sentry/rrweb/m;->R:I

    goto/16 :goto_3

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_9
    iput v8, v0, Lio/sentry/rrweb/m;->S:I

    goto/16 :goto_3

    :pswitch_7
    invoke-interface {p0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_a
    iput v8, v0, Lio/sentry/rrweb/m;->O:I

    goto/16 :goto_3

    :pswitch_8
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    move-object v5, v6

    :cond_1c
    iput-object v5, v0, Lio/sentry/rrweb/m;->L:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_9
    invoke-interface {p0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_b
    iput v8, v0, Lio/sentry/rrweb/m;->M:I

    goto/16 :goto_3

    :pswitch_a
    invoke-interface {p0}, Lio/sentry/o3;->nextInt()I

    move-result v5

    iput v5, v0, Lio/sentry/rrweb/m;->H:I

    goto/16 :goto_3

    :pswitch_b
    invoke-interface {p0}, Lio/sentry/o3;->nextLong()J

    move-result-wide v7

    iput-wide v7, v0, Lio/sentry/rrweb/m;->J:J

    goto/16 :goto_3

    :cond_1e
    iput-object v4, v0, Lio/sentry/rrweb/m;->U:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    goto/16 :goto_1

    :cond_1f
    iput-object v3, v0, Lio/sentry/rrweb/m;->V:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    goto/16 :goto_0

    :cond_20
    iput-object v2, v0, Lio/sentry/rrweb/m;->T:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x61065852 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        -0x11ac6c5e -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x35e001 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x207cebed -> :sswitch_2
        0x65ff2d53 -> :sswitch_1
        0x7f4330c7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
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
.end method


# virtual methods
.method public final a(Lio/sentry/o3;Lio/sentry/y0;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lio/sentry/protocol/j0;->a:I

    const/4 v1, 0x1

    const-string v2, "rendering_system"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lio/sentry/protocol/j0;->g(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/m;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p2}, Lio/sentry/protocol/j0;->f(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/l;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p2}, Lio/sentry/protocol/j0;->e(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/j;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p1, p2}, Lio/sentry/protocol/j0;->d(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/i;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p1, p2}, Lio/sentry/protocol/j0;->c(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/g;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {}, Lio/sentry/rrweb/c;->values()[Lio/sentry/rrweb/c;

    move-result-object p0

    invoke-interface {p1}, Lio/sentry/o3;->nextInt()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0

    :pswitch_5
    invoke-static {p1, p2}, Lio/sentry/protocol/j0;->b(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/rrweb/a;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Lio/sentry/protocol/l0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lio/sentry/o3;->beginObject()V

    :goto_0
    invoke-interface {p1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_c

    invoke-interface {p1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "visibility"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v6, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "children"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "width"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v6, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "alpha"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    goto :goto_1

    :sswitch_4
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x6

    goto :goto_1

    :sswitch_5
    const-string v5, "tag"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v6, 0x5

    goto :goto_1

    :sswitch_6
    const-string v5, "y"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v6, 0x4

    goto :goto_1

    :sswitch_7
    const-string v5, "x"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v6, 0x3

    goto :goto_1

    :sswitch_8
    const-string v5, "height"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v6, 0x2

    goto :goto_1

    :sswitch_9
    const-string v5, "identifier"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    :cond_9
    move v6, v1

    goto :goto_1

    :sswitch_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    :goto_1
    packed-switch v6, :pswitch_data_1

    if-nez v3, :cond_b

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_b
    invoke-interface {p1, p2, v3, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/l0;->M:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p1, p2, p0}, Lio/sentry/o3;->F0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/l0;->O:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p1}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/l0;->I:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p1}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/l0;->N:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/l0;->F:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/l0;->H:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {p1}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/l0;->L:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {p1}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/l0;->K:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {p1}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/l0;->J:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {p1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/l0;->G:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {p1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/sentry/protocol/l0;->E:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-interface {p1}, Lio/sentry/o3;->endObject()V

    iput-object v3, v0, Lio/sentry/protocol/l0;->P:Ljava/util/HashMap;

    return-object v0

    :pswitch_12
    invoke-interface {p1}, Lio/sentry/o3;->beginObject()V

    move-object p0, v3

    move-object v0, p0

    :goto_2
    invoke-interface {p1}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_10

    invoke-interface {p1}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const-string v5, "windows"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    if-nez v0, :cond_d

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_d
    invoke-interface {p1, p2, v0, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    new-instance p0, Lio/sentry/protocol/j0;

    invoke-direct {p0, v1}, Lio/sentry/protocol/j0;-><init>(I)V

    invoke-interface {p1, p2, p0}, Lio/sentry/o3;->F0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_2

    :cond_f
    invoke-interface {p1}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_10
    invoke-interface {p1}, Lio/sentry/o3;->endObject()V

    new-instance p1, Lio/sentry/protocol/k0;

    invoke-direct {p1, v3, p0}, Lio/sentry/protocol/k0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v0, p1, Lio/sentry/protocol/k0;->G:Ljava/util/HashMap;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6a64acbe -> :sswitch_a
        -0x60775357 -> :sswitch_9
        -0x48c76ed9 -> :sswitch_8
        0x78 -> :sswitch_7
        0x79 -> :sswitch_6
        0x1bf9a -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x589b15e -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x62ea5dff -> :sswitch_1
        0x73b66312 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
