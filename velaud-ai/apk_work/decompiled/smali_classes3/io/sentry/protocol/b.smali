.class public abstract Lio/sentry/protocol/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/x1;


# direct methods
.method public static b(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/c;
    .locals 5

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_c

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "memory.max"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "gc.total_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "gc.blocking_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "memory.free"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_4
    const-string v3, "gc.pre_oome_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_5
    const-string v3, "memory.total"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_6
    const-string v3, "memory.free_until_oome"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_7
    const-string v3, "gc.waiting_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_8
    const-string v3, "gc.blocking_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_9
    const-string v3, "memory.free_until_gc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_a
    const-string v3, "gc.total_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_b

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_b
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/c;->O:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/c;->E:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/c;->G:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/c;->K:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/c;->I:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/c;->N:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/c;->M:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/c;->J:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/c;->H:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/c;->L:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p0}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/c;->F:Ljava/lang/Double;

    goto/16 :goto_0

    :cond_c
    iput-object v1, v0, Lio/sentry/protocol/c;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7888b4c6 -> :sswitch_a
        -0x73e97c5d -> :sswitch_9
        -0x4fd970fb -> :sswitch_8
        -0x398dbeaf -> :sswitch_7
        -0x1f77fb81 -> :sswitch_6
        -0x1602ffe9 -> :sswitch_5
        0x1d8143f6 -> :sswitch_4
        0x51d88b39 -> :sswitch_3
        0x53be9bd7 -> :sswitch_2
        0x66856642 -> :sswitch_1
        0x7640e2f7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static c(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/j;
    .locals 4

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_2

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "values"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/sentry/clientreport/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lio/sentry/clientreport/e;-><init>(I)V

    invoke-interface {p0, p1, v0}, Lio/sentry/o3;->F0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    new-instance p1, Lio/sentry/protocol/j;

    invoke-direct {p1, v0}, Lio/sentry/protocol/j;-><init>(Ljava/util/List;)V

    iput-object v1, p1, Lio/sentry/protocol/j;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    return-object p1
.end method

.method public static d(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/s;
    .locals 5

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    new-instance v0, Lio/sentry/protocol/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_7

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "body_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    const-string v3, "cookies"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2
    const-string v3, "headers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    const-string v3, "data"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    const-string v3, "status_code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_6
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/s;->H:Ljava/lang/Long;

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/s;->E:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/s;->F:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/s;->I:Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/s;->G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    iput-object v1, v0, Lio/sentry/protocol/s;->J:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x352641e6 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x2f676f86 -> :sswitch_2
        0x38c1428f -> :sswitch_1
        0x4aaf147e -> :sswitch_0
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

.method public static e(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/f0;
    .locals 4

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    new-instance v0, Lio/sentry/protocol/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_3

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "active_profiles"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_1
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v3, v0, Lio/sentry/protocol/f0;->E:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    iput-object v1, v0, Lio/sentry/protocol/f0;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    return-object v0
.end method

.method public static f(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/g0;
    .locals 4

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_2

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "source"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Lio/sentry/protocol/g0;

    invoke-direct {p1, v0}, Lio/sentry/protocol/g0;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, Lio/sentry/protocol/g0;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    return-object p1
.end method
