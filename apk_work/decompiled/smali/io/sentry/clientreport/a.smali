.class public final Lio/sentry/clientreport/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/x1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/sentry/clientreport/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/a;
    .locals 5

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    new-instance v0, Lio/sentry/protocol/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_f

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "is_split_apks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "app_build"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "app_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "permissions"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "app_start_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "app_identifier"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_6
    const-string v3, "build_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_7
    const-string v3, "in_foreground"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_8
    const-string v3, "app_version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_9
    const-string v3, "view_names"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_a
    const-string v3, "start_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_b
    const-string v3, "device_app_hash"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_c
    const-string v3, "split_names"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_e
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->P:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->K:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->I:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->L:Ljava/util/AbstractMap;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0, p1}, Lio/sentry/o3;->a0(Lio/sentry/y0;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->F:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->E:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->H:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->O:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->J:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/protocol/a;->M:Ljava/util/List;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->N:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/a;->G:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    iput-object v2, v0, Lio/sentry/protocol/a;->Q:Ljava/util/List;

    goto/16 :goto_0

    :cond_f
    iput-object v1, v0, Lio/sentry/protocol/a;->R:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x743ce61d -> :sswitch_c
        -0x7121ffcb -> :sswitch_b
        -0x5dc40f09 -> :sswitch_a
        -0x5adfdad2 -> :sswitch_9
        -0x35c17346 -> :sswitch_8
        -0x26c68763 -> :sswitch_7
        -0x1c09a995 -> :sswitch_6
        0x2c7b9987 -> :sswitch_5
        0x2f2ea168 -> :sswitch_4
        0x4392f484 -> :sswitch_3
        0x4598e5e9 -> :sswitch_2
        0x6ce3c6d0 -> :sswitch_1
        0x751f9211 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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

.method public static c(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/e;
    .locals 13

    new-instance v0, Lio/sentry/protocol/e;

    invoke-direct {v0}, Lio/sentry/protocol/e;-><init>()V

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_1b

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "art"

    const-string v4, "feedback"

    const-string v5, "profile"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x2

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move v2, v8

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "runtime"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0xc

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "browser"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0xb

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "trace"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0xa

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "flags"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v2, 0x9

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "gpu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v2, 0x8

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x7

    goto :goto_2

    :sswitch_6
    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x6

    goto :goto_2

    :sswitch_7
    const-string v2, "os"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x5

    goto :goto_2

    :sswitch_8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x4

    goto :goto_2

    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x3

    goto :goto_2

    :sswitch_a
    const-string v2, "response"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_1

    :cond_b
    move v2, v9

    goto :goto_2

    :sswitch_b
    const-string v2, "spring"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_1

    :cond_c
    move v2, v6

    goto :goto_2

    :sswitch_c
    const-string v2, "device"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_1

    :cond_d
    move v2, v7

    :goto_2
    const-string v10, "version"

    const-string v11, "name"

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-interface {p0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1, v2}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    new-instance v1, Lio/sentry/protocol/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_3
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_12

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_4
    move v3, v8

    goto :goto_5

    :sswitch_d
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_4

    :cond_e
    move v3, v9

    goto :goto_5

    :sswitch_e
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_4

    :cond_f
    move v3, v6

    goto :goto_5

    :sswitch_f
    const-string v3, "raw_description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_4

    :cond_10
    move v3, v7

    :goto_5
    packed-switch v3, :pswitch_data_1

    if-nez v12, :cond_11

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_11
    invoke-interface {p0, p1, v12, v2}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/y;->F:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/y;->E:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/y;->G:Ljava/lang/String;

    goto :goto_3

    :cond_12
    iput-object v12, v1, Lio/sentry/protocol/y;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->t(Lio/sentry/protocol/y;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    new-instance v1, Lio/sentry/protocol/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_6
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_16

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    if-nez v12, :cond_13

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_13
    invoke-interface {p0, p1, v12, v2}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/d;->F:Ljava/lang/String;

    goto :goto_6

    :cond_15
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/d;->E:Ljava/lang/String;

    goto :goto_6

    :cond_16
    iput-object v12, v1, Lio/sentry/protocol/d;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->n(Lio/sentry/protocol/d;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static {p0, p1}, Lio/sentry/f;->b(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/j7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->v(Lio/sentry/j7;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {p0, p1}, Lio/sentry/protocol/b;->c(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->p(Lio/sentry/protocol/j;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {p0, p1}, Lio/sentry/clientreport/a;->f(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->q(Lio/sentry/protocol/m;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {p0, p1}, Lio/sentry/protocol/b;->b(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/c;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p0, p1}, Lio/sentry/clientreport/a;->b(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->m(Lio/sentry/protocol/a;)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p0, p1}, Lio/sentry/clientreport/a;->g(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->r(Lio/sentry/protocol/q;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p0, p1}, Lio/sentry/clientreport/a;->e(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/k;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    new-instance v1, Lio/sentry/v3;

    sget-object v2, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/w;

    invoke-direct {v1, v2}, Lio/sentry/v3;-><init>(Lio/sentry/protocol/w;)V

    :cond_17
    :goto_7
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_1a

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "profiler_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    if-nez v12, :cond_18

    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_18
    invoke-interface {p0, p1, v12, v2}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    new-instance v2, Lio/sentry/clientreport/e;

    invoke-direct {v2, v9}, Lio/sentry/clientreport/e;-><init>(I)V

    invoke-interface {p0, p1, v2}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/w;

    if-eqz v2, :cond_17

    iput-object v2, v1, Lio/sentry/v3;->E:Lio/sentry/protocol/w;

    goto :goto_7

    :cond_1a
    iput-object v12, v1, Lio/sentry/v3;->F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    invoke-virtual {v0, v5, v1}, Lio/sentry/protocol/e;->k(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p0, p1}, Lio/sentry/protocol/b;->d(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->s(Lio/sentry/protocol/s;)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p0, p1}, Lio/sentry/protocol/b;->e(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->u(Lio/sentry/protocol/f0;)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p0, p1}, Lio/sentry/clientreport/a;->d(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/h;)V

    goto/16 :goto_0

    :cond_1b
    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_c
        -0x3562fdf3 -> :sswitch_b
        -0x1448ebbf -> :sswitch_a
        -0x12717657 -> :sswitch_9
        -0xb6a147b -> :sswitch_8
        0xde4 -> :sswitch_7
        0x17a21 -> :sswitch_6
        0x17a63 -> :sswitch_5
        0x190ac -> :sswitch_4
        0x5cfee87 -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1437619b -> :sswitch_f
        0x337a8b -> :sswitch_e
        0x14f51cd8 -> :sswitch_d
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/h;
    .locals 6

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    new-instance v0, Lio/sentry/protocol/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_24

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x9

    const/4 v5, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "screen_height_pixels"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v5, 0x21

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "free_storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v5, 0x20

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "external_free_storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_1

    :cond_3
    const/16 v5, 0x1f

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "charging"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_1

    :cond_4
    const/16 v5, 0x1e

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "memory_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v5, 0x1d

    goto/16 :goto_1

    :sswitch_5
    const-string v3, "usable_memory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x1c

    goto/16 :goto_1

    :sswitch_6
    const-string v3, "storage_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0x1b

    goto/16 :goto_1

    :sswitch_7
    const-string v3, "external_storage_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    :cond_8
    const/16 v5, 0x1a

    goto/16 :goto_1

    :sswitch_8
    const-string v3, "screen_width_pixels"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    :cond_9
    const/16 v5, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v3, "chipset"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x18

    goto/16 :goto_1

    :sswitch_a
    const-string v3, "connection_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x17

    goto/16 :goto_1

    :sswitch_b
    const-string v3, "processor_frequency"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x16

    goto/16 :goto_1

    :sswitch_c
    const-string v3, "cpu_description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v5, 0x15

    goto/16 :goto_1

    :sswitch_d
    const-string v3, "model"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v5, 0x14

    goto/16 :goto_1

    :sswitch_e
    const-string v3, "brand"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v5, 0x13

    goto/16 :goto_1

    :sswitch_f
    const-string v3, "archs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_10
    const-string v3, "low_memory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_11
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_13
    const-string v3, "free_memory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_14
    const-string v3, "screen_dpi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v5, 0xd

    goto/16 :goto_1

    :sswitch_15
    const-string v3, "screen_density"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v5, 0xc

    goto/16 :goto_1

    :sswitch_16
    const-string v3, "model_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v5, 0xb

    goto/16 :goto_1

    :sswitch_17
    const-string v3, "battery_level"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_1

    :cond_18
    const/16 v5, 0xa

    goto/16 :goto_1

    :sswitch_18
    const-string v3, "online"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_1

    :cond_19
    move v5, v4

    goto/16 :goto_1

    :sswitch_19
    const-string v3, "locale"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_1a
    const-string v3, "family"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_1

    :cond_1b
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_1b
    const-string v3, "battery_temperature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_1c
    const-string v3, "orientation"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_1d
    const-string v3, "processor_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_1e
    const-string v3, "manufacturer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1f
    const-string v3, "simulator"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_20

    goto :goto_1

    :cond_20
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_20
    const-string v3, "boot_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_1

    :cond_21
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_21
    const-string v3, "timezone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_1

    :cond_22
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    if-nez v1, :cond_23

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_23
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->Z:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->V:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->X:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->M:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->Q:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->S:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->U:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->W:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->l0:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->g0:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_b
    invoke-interface {p0}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->j0:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_c
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->k0:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->I:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->G:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_f
    invoke-interface {p0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v3, v0, Lio/sentry/protocol/h;->K:[Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {p0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->T:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_11
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->E:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->e0:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_13
    invoke-interface {p0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->R:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_14
    invoke-interface {p0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->b0:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_15
    invoke-interface {p0}, Lio/sentry/o3;->o0()Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->a0:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_16
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->J:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_17
    invoke-interface {p0}, Lio/sentry/o3;->o0()Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->L:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_18
    invoke-interface {p0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->N:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_19
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->f0:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1a
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->H:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1b
    invoke-interface {p0}, Lio/sentry/o3;->o0()Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->h0:Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_1c
    new-instance v2, Lio/sentry/clientreport/a;

    invoke-direct {v2, v4}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {p0, p1, v2}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/protocol/g;

    iput-object v2, v0, Lio/sentry/protocol/h;->O:Lio/sentry/protocol/g;

    goto/16 :goto_0

    :pswitch_1d
    invoke-interface {p0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->i0:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1e
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->F:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1f
    invoke-interface {p0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->P:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_20
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->STRING:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_0

    invoke-interface {p0, p1}, Lio/sentry/o3;->a0(Lio/sentry/y0;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->c0:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_21
    invoke-interface {p0, p1}, Lio/sentry/o3;->J(Lio/sentry/y0;)Ljava/util/TimeZone;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/h;->d0:Ljava/util/TimeZone;

    goto/16 :goto_0

    :cond_24
    iput-object v1, v0, Lio/sentry/protocol/h;->m0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bc0b807 -> :sswitch_21
        -0x77f42806 -> :sswitch_20
        -0x7618bbfc -> :sswitch_1f
        -0x7561dc2f -> :sswitch_1e
        -0x5fd834de -> :sswitch_1d
        -0x55cd0a30 -> :sswitch_1c
        -0x5412d9be -> :sswitch_1b
        -0x4c67a49c -> :sswitch_1a
        -0x4169f1a6 -> :sswitch_19
        -0x3c5549ad -> :sswitch_18
        -0x3449d12e -> :sswitch_17
        -0x24e5c60f -> :sswitch_16
        -0x21df2feb -> :sswitch_15
        -0x18dba0f6 -> :sswitch_14
        -0x8232dcc -> :sswitch_13
        0xd1b -> :sswitch_12
        0x337a8b -> :sswitch_11
        0x386704c -> :sswitch_10
        0x58c3add -> :sswitch_f
        0x59a4b87 -> :sswitch_e
        0x633fb29 -> :sswitch_d
        0x6e627e5 -> :sswitch_c
        0xe92bdef -> :sswitch_b
        0x2b9f63fb -> :sswitch_a
        0x2c7d3496 -> :sswitch_9
        0x30bf1c39 -> :sswitch_8
        0x311b7339 -> :sswitch_7
        0x357dab45 -> :sswitch_6
        0x4f5c8e28 -> :sswitch_5
        0x5490d47f -> :sswitch_4
        0x55996271 -> :sswitch_3
        0x56769b9c -> :sswitch_2
        0x5ad8d3a8 -> :sswitch_1
        0x5cc30632 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/k;
    .locals 10

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_0
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v8, :cond_7

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "message"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_1
    const-string v8, "contact_email"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_2
    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_3
    const-string v8, "url"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_4
    const-string v8, "replay_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_5
    const-string v8, "associated_event_id"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    packed-switch v9, :pswitch_data_0

    if-nez v6, :cond_6

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_6
    invoke-interface {p0, p1, v6, v7}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lio/sentry/clientreport/e;->b(Lio/sentry/o3;)Lio/sentry/protocol/w;

    move-result-object v4

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lio/sentry/clientreport/e;->b(Lio/sentry/o3;)Lio/sentry/protocol/w;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    if-eqz v0, :cond_8

    new-instance p0, Lio/sentry/protocol/k;

    invoke-direct {p0, v0}, Lio/sentry/protocol/k;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/protocol/k;->F:Ljava/lang/String;

    iput-object v2, p0, Lio/sentry/protocol/k;->G:Ljava/lang/String;

    iput-object v3, p0, Lio/sentry/protocol/k;->H:Lio/sentry/protocol/w;

    iput-object v4, p0, Lio/sentry/protocol/k;->I:Lio/sentry/protocol/w;

    iput-object v5, p0, Lio/sentry/protocol/k;->J:Ljava/lang/String;

    iput-object v6, p0, Lio/sentry/protocol/k;->K:Ljava/util/AbstractMap;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required field \"message\""

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {p1, v1, v0, p0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x39809c07 -> :sswitch_5
        -0x1b1b338d -> :sswitch_4
        0x1c56f -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x38723abd -> :sswitch_1
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

.method public static f(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/m;
    .locals 5

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    new-instance v0, Lio/sentry/protocol/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_a

    invoke-interface {p0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "memory_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "api_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "vendor_name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "multi_threaded_rendering"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "vendor_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "npot_support"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    if-nez v1, :cond_9

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9
    invoke-interface {p0, p1, v1, v2}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->I:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->J:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->L:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->H:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->E:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->F:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->K:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->G:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/m;->M:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    iput-object v1, v0, Lio/sentry/protocol/m;->N:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x54c03d49 -> :sswitch_8
        -0x40ba988e -> :sswitch_7
        -0x3c27b144 -> :sswitch_6
        0xd1b -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x38b9b22 -> :sswitch_3
        0x14f51cd8 -> :sswitch_2
        0x39aa0e3f -> :sswitch_1
        0x5490d47f -> :sswitch_0
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

.method public static g(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/q;
    .locals 5

    invoke-interface {p0}, Lio/sentry/o3;->beginObject()V

    new-instance v0, Lio/sentry/protocol/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

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
    const-string v3, "kernel_version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "version"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "build"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "raw_description"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "rooted"

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
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/q;->I:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/q;->F:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/q;->H:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/q;->E:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/q;->G:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/protocol/q;->J:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_7
    iput-object v1, v0, Lio/sentry/protocol/q;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/o3;->endObject()V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x372722ff -> :sswitch_5
        -0x1437619b -> :sswitch_4
        0x337a8b -> :sswitch_3
        0x59bc66e -> :sswitch_2
        0x14f51cd8 -> :sswitch_1
        0x782282d6 -> :sswitch_0
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

.method public static h(Lio/sentry/y0;Ljava/lang/String;)Ljava/lang/IllegalStateException;
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

.method public static i(Lio/sentry/y0;Ljava/lang/String;)Ljava/lang/IllegalStateException;
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
    .locals 35

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget v1, v1, Lio/sentry/clientreport/a;->a:I

    const/16 v4, 0xc

    const/16 v5, 0xd

    const-string v6, "start_timestamp"

    const-string v9, "version"

    const-string v10, "type"

    const-string v11, "data"

    const-string v13, "timestamp"

    const/16 v14, 0x8

    const/4 v15, 0x7

    const-string v3, "name"

    const-wide v16, 0x408f400000000000L    # 1000.0

    const/4 v7, 0x6

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x1

    const/16 v21, -0x1

    const/4 v8, 0x2

    const/4 v12, 0x0

    const/16 v22, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    new-instance v1, Lio/sentry/protocol/i0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v22

    :goto_0
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_d

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move/from16 v6, v21

    goto :goto_2

    :sswitch_0
    const-string v6, "ip_address"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v7

    goto :goto_2

    :sswitch_1
    const-string v6, "email"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    goto :goto_2

    :sswitch_2
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v6, v18

    goto :goto_2

    :sswitch_3
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v6, v19

    goto :goto_2

    :sswitch_4
    const-string v6, "geo"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v8

    goto :goto_2

    :sswitch_5
    const-string v6, "id"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    move/from16 v6, v20

    goto :goto_2

    :sswitch_6
    const-string v6, "username"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    move v6, v12

    :goto_2
    packed-switch v6, :pswitch_data_1

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_7
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/sentry/protocol/i0;->H:Ljava/lang/String;

    goto :goto_0

    :pswitch_1
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/sentry/protocol/i0;->E:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/sentry/protocol/i0;->I:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {v0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v5

    iput-object v5, v1, Lio/sentry/protocol/i0;->K:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    new-instance v5, Lio/sentry/protocol/l;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, v22

    :goto_3
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v9

    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v9, v10, :cond_c

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_1

    :goto_4
    move/from16 v10, v21

    goto :goto_5

    :sswitch_7
    const-string v10, "country_code"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    move v10, v8

    goto :goto_5

    :sswitch_8
    const-string v10, "city"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v10, v20

    goto :goto_5

    :sswitch_9
    const-string v10, "region"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    move v10, v12

    :goto_5
    packed-switch v10, :pswitch_data_2

    if-nez v6, :cond_b

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_b
    invoke-interface {v0, v2, v6, v9}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_5
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lio/sentry/protocol/l;->F:Ljava/lang/String;

    goto :goto_3

    :pswitch_6
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lio/sentry/protocol/l;->E:Ljava/lang/String;

    goto :goto_3

    :pswitch_7
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v5, Lio/sentry/protocol/l;->G:Ljava/lang/String;

    goto :goto_3

    :cond_c
    iput-object v6, v5, Lio/sentry/protocol/l;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    iput-object v5, v1, Lio/sentry/protocol/i0;->J:Lio/sentry/protocol/l;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/sentry/protocol/i0;->F:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/sentry/protocol/i0;->G:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iput-object v4, v1, Lio/sentry/protocol/i0;->L:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    return-object v1

    :pswitch_a
    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    new-instance v1, Lio/sentry/protocol/e0;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Lio/sentry/protocol/g0;

    sget-object v11, Lio/sentry/protocol/h0;->CUSTOM:Lio/sentry/protocol/h0;

    invoke-virtual {v11}, Lio/sentry/protocol/h0;->apiName()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11}, Lio/sentry/protocol/g0;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3, v4, v9}, Lio/sentry/protocol/e0;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/g0;)V

    move-object/from16 v3, v22

    :cond_e
    :goto_6
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v9, :cond_17

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_2

    :goto_7
    move/from16 v9, v21

    goto :goto_8

    :sswitch_a
    const-string v9, "transaction"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_7

    :cond_f
    move v9, v7

    goto :goto_8

    :sswitch_b
    const-string v9, "transaction_info"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_7

    :cond_10
    const/4 v9, 0x5

    goto :goto_8

    :sswitch_c
    const-string v9, "spans"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_7

    :cond_11
    move/from16 v9, v18

    goto :goto_8

    :sswitch_d
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_7

    :cond_12
    move/from16 v9, v19

    goto :goto_8

    :sswitch_e
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_7

    :cond_13
    move v9, v8

    goto :goto_8

    :sswitch_f
    const-string v9, "measurements"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_7

    :cond_14
    move/from16 v9, v20

    goto :goto_8

    :sswitch_10
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_7

    :cond_15
    move v9, v12

    :goto_8
    packed-switch v9, :pswitch_data_3

    invoke-static {v1, v4, v0, v2}, Lio/sentry/config/a;->i(Lio/sentry/w4;Ljava/lang/String;Lio/sentry/o3;Lio/sentry/y0;)Z

    move-result v9

    if-nez v9, :cond_e

    if-nez v3, :cond_16

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_16
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_b
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/e0;->T:Ljava/lang/String;

    goto :goto_6

    :pswitch_c
    invoke-static/range {p1 .. p2}, Lio/sentry/protocol/b;->f(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/g0;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/e0;->Y:Lio/sentry/protocol/g0;

    goto/16 :goto_6

    :pswitch_d
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v9, 0x17

    invoke-direct {v4, v9}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v0, v2, v4}, Lio/sentry/o3;->F0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v9, v1, Lio/sentry/protocol/e0;->W:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    :pswitch_e
    :try_start_0
    invoke-interface {v0}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_e

    iput-object v4, v1, Lio/sentry/protocol/e0;->V:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_6

    :catch_0
    invoke-interface/range {p1 .. p2}, Lio/sentry/o3;->a0(Lio/sentry/y0;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    long-to-double v14, v14

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/e0;->V:Ljava/lang/Double;

    goto/16 :goto_6

    :pswitch_f
    invoke-interface {v0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    goto/16 :goto_6

    :pswitch_10
    new-instance v4, Lio/sentry/clientreport/a;

    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v0, v2, v4}, Lio/sentry/o3;->P(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v9, v1, Lio/sentry/protocol/e0;->X:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_6

    :pswitch_11
    :try_start_1
    invoke-interface {v0}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_e

    iput-object v4, v1, Lio/sentry/protocol/e0;->U:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    invoke-interface/range {p1 .. p2}, Lio/sentry/o3;->a0(Lio/sentry/y0;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    long-to-double v14, v14

    div-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/e0;->U:Ljava/lang/Double;

    goto/16 :goto_6

    :cond_17
    iput-object v3, v1, Lio/sentry/protocol/e0;->Z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    return-object v1

    :pswitch_12
    new-instance v1, Lio/sentry/protocol/d0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    move-object/from16 v5, v22

    :cond_18
    :goto_9
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v9, :cond_24

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_3

    :goto_a
    move/from16 v9, v21

    goto/16 :goto_b

    :sswitch_11
    const-string v9, "stacktrace"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_a

    :cond_19
    const/16 v9, 0x9

    goto/16 :goto_b

    :sswitch_12
    const-string v9, "current"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_a

    :cond_1a
    move v9, v14

    goto/16 :goto_b

    :sswitch_13
    const-string v9, "crashed"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1b

    goto :goto_a

    :cond_1b
    move v9, v15

    goto :goto_b

    :sswitch_14
    const-string v9, "state"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_a

    :cond_1c
    move v9, v7

    goto :goto_b

    :sswitch_15
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    goto :goto_a

    :cond_1d
    const/4 v9, 0x5

    goto :goto_b

    :sswitch_16
    const-string v9, "main"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1e

    goto :goto_a

    :cond_1e
    move/from16 v9, v18

    goto :goto_b

    :sswitch_17
    const-string v9, "id"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    goto :goto_a

    :cond_1f
    move/from16 v9, v19

    goto :goto_b

    :sswitch_18
    const-string v9, "held_locks"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    goto :goto_a

    :cond_20
    move v9, v8

    goto :goto_b

    :sswitch_19
    const-string v9, "priority"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_21

    goto :goto_a

    :cond_21
    move/from16 v9, v20

    goto :goto_b

    :sswitch_1a
    const-string v9, "daemon"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_a

    :cond_22
    move v9, v12

    :goto_b
    packed-switch v9, :pswitch_data_4

    if-nez v5, :cond_23

    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_23
    invoke-interface {v0, v2, v5, v6}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_13
    new-instance v6, Lio/sentry/clientreport/a;

    const/16 v9, 0x19

    invoke-direct {v6, v9}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v0, v2, v6}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/protocol/c0;

    iput-object v6, v1, Lio/sentry/protocol/d0;->M:Lio/sentry/protocol/c0;

    goto/16 :goto_9

    :pswitch_14
    invoke-interface {v0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/d0;->J:Ljava/lang/Boolean;

    goto/16 :goto_9

    :pswitch_15
    invoke-interface {v0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/d0;->I:Ljava/lang/Boolean;

    goto/16 :goto_9

    :pswitch_16
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/d0;->H:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_17
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/d0;->G:Ljava/lang/String;

    goto/16 :goto_9

    :pswitch_18
    invoke-interface {v0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/d0;->L:Ljava/lang/Boolean;

    goto/16 :goto_9

    :pswitch_19
    invoke-interface {v0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/d0;->E:Ljava/lang/Long;

    goto/16 :goto_9

    :pswitch_1a
    new-instance v6, Lio/sentry/f;

    invoke-direct {v6, v4}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v0, v2, v6}, Lio/sentry/o3;->P(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/HashMap;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v9, v1, Lio/sentry/protocol/d0;->N:Ljava/util/Map;

    goto/16 :goto_9

    :pswitch_1b
    invoke-interface {v0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/d0;->F:Ljava/lang/Integer;

    goto/16 :goto_9

    :pswitch_1c
    invoke-interface {v0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/d0;->K:Ljava/lang/Boolean;

    goto/16 :goto_9

    :cond_24
    iput-object v5, v1, Lio/sentry/protocol/d0;->O:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    return-object v1

    :pswitch_1d
    invoke-interface {v0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/protocol/b0;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/b0;

    move-result-object v0

    return-object v0

    :pswitch_1e
    new-instance v1, Lio/sentry/protocol/c0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    move-object/from16 v3, v22

    :goto_c
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_2a

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_4

    :goto_d
    move/from16 v5, v21

    goto :goto_e

    :sswitch_1b
    const-string v5, "snapshot"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_25

    goto :goto_d

    :cond_25
    move/from16 v5, v19

    goto :goto_e

    :sswitch_1c
    const-string v5, "registers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_d

    :cond_26
    move v5, v8

    goto :goto_e

    :sswitch_1d
    const-string v5, "instruction_addr_adjustment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    goto :goto_d

    :cond_27
    move/from16 v5, v20

    goto :goto_e

    :sswitch_1e
    const-string v5, "frames"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_28

    goto :goto_d

    :cond_28
    move v5, v12

    :goto_e
    packed-switch v5, :pswitch_data_5

    if-nez v3, :cond_29

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_29
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_c

    :pswitch_1f
    invoke-interface {v0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/c0;->G:Ljava/lang/Boolean;

    goto :goto_c

    :pswitch_20
    invoke-interface {v0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/c0;->F:Ljava/util/AbstractMap;

    goto :goto_c

    :pswitch_21
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v5, 0x1a

    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v0, v2, v4}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/b0;

    iput-object v4, v1, Lio/sentry/protocol/c0;->H:Lio/sentry/protocol/b0;

    goto :goto_c

    :pswitch_22
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v5, 0x18

    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v0, v2, v4}, Lio/sentry/o3;->F0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/c0;->E:Ljava/util/List;

    goto/16 :goto_c

    :cond_2a
    iput-object v3, v1, Lio/sentry/protocol/c0;->I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    return-object v1

    :pswitch_23
    new-instance v1, Lio/sentry/protocol/a0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    move-object/from16 v3, v22

    :goto_f
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v9, :cond_41

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_5

    :goto_10
    move/from16 v9, v21

    goto/16 :goto_11

    :sswitch_1f
    const-string v9, "platform"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    goto :goto_10

    :cond_2b
    const/16 v9, 0x14

    goto/16 :goto_11

    :sswitch_20
    const-string v9, "abs_path"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    goto :goto_10

    :cond_2c
    const/16 v9, 0x13

    goto/16 :goto_11

    :sswitch_21
    const-string v9, "function"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    goto :goto_10

    :cond_2d
    const/16 v9, 0x12

    goto/16 :goto_11

    :sswitch_22
    const-string v9, "context_line"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    goto :goto_10

    :cond_2e
    const/16 v9, 0x11

    goto/16 :goto_11

    :sswitch_23
    const-string v9, "addr_mode"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2f

    goto :goto_10

    :cond_2f
    const/16 v9, 0x10

    goto/16 :goto_11

    :sswitch_24
    const-string v9, "pre_context"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    goto :goto_10

    :cond_30
    const/16 v9, 0xf

    goto/16 :goto_11

    :sswitch_25
    const-string v9, "instruction_addr"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_31

    goto :goto_10

    :cond_31
    const/16 v9, 0xe

    goto/16 :goto_11

    :sswitch_26
    const-string v9, "colno"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_32

    goto :goto_10

    :cond_32
    move v9, v5

    goto/16 :goto_11

    :sswitch_27
    const-string v9, "vars"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_33

    goto :goto_10

    :cond_33
    move v9, v4

    goto/16 :goto_11

    :sswitch_28
    const-string v9, "lock"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    goto :goto_10

    :cond_34
    const/16 v9, 0xb

    goto/16 :goto_11

    :sswitch_29
    const-string v9, "symbol_addr"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_35

    goto/16 :goto_10

    :cond_35
    const/16 v9, 0xa

    goto/16 :goto_11

    :sswitch_2a
    const-string v9, "filename"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_36

    goto/16 :goto_10

    :cond_36
    const/16 v9, 0x9

    goto/16 :goto_11

    :sswitch_2b
    const-string v9, "package"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_37

    goto/16 :goto_10

    :cond_37
    move v9, v14

    goto/16 :goto_11

    :sswitch_2c
    const-string v9, "symbol"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_38

    goto/16 :goto_10

    :cond_38
    move v9, v15

    goto :goto_11

    :sswitch_2d
    const-string v9, "native"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    goto/16 :goto_10

    :cond_39
    move v9, v7

    goto :goto_11

    :sswitch_2e
    const-string v9, "module"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3a

    goto/16 :goto_10

    :cond_3a
    const/4 v9, 0x5

    goto :goto_11

    :sswitch_2f
    const-string v9, "lineno"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    goto/16 :goto_10

    :cond_3b
    move/from16 v9, v18

    goto :goto_11

    :sswitch_30
    const-string v9, "raw_function"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3c

    goto/16 :goto_10

    :cond_3c
    move/from16 v9, v19

    goto :goto_11

    :sswitch_31
    const-string v9, "in_app"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3d

    goto/16 :goto_10

    :cond_3d
    move v9, v8

    goto :goto_11

    :sswitch_32
    const-string v9, "image_addr"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    goto/16 :goto_10

    :cond_3e
    move/from16 v9, v20

    goto :goto_11

    :sswitch_33
    const-string v9, "post_context"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3f

    goto/16 :goto_10

    :cond_3f
    move v9, v12

    :goto_11
    packed-switch v9, :pswitch_data_6

    if-nez v3, :cond_40

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_40
    invoke-interface {v0, v2, v3, v6}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_24
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/a0;->R:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_25
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/a0;->M:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_26
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/a0;->I:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_27
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/a0;->N:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_28
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/a0;->V:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_29
    invoke-interface {v0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iput-object v6, v1, Lio/sentry/protocol/a0;->E:Ljava/util/List;

    goto/16 :goto_f

    :pswitch_2a
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/a0;->U:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_2b
    invoke-interface {v0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/a0;->L:Ljava/lang/Integer;

    goto/16 :goto_f

    :pswitch_2c
    invoke-interface {v0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    iput-object v6, v1, Lio/sentry/protocol/a0;->G:Ljava/util/Map;

    goto/16 :goto_f

    :pswitch_2d
    new-instance v6, Lio/sentry/f;

    invoke-direct {v6, v4}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v0, v2, v6}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/u5;

    iput-object v6, v1, Lio/sentry/protocol/a0;->Z:Lio/sentry/u5;

    goto/16 :goto_f

    :pswitch_2e
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/a0;->T:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_2f
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/a0;->H:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_30
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/a0;->P:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_31
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/a0;->W:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_32
    invoke-interface {v0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/a0;->Q:Ljava/lang/Boolean;

    goto/16 :goto_f

    :pswitch_33
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/a0;->J:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_34
    invoke-interface {v0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/a0;->K:Ljava/lang/Integer;

    goto/16 :goto_f

    :pswitch_35
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/a0;->Y:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_36
    invoke-interface {v0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/a0;->O:Ljava/lang/Boolean;

    goto/16 :goto_f

    :pswitch_37
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lio/sentry/protocol/a0;->S:Ljava/lang/String;

    goto/16 :goto_f

    :pswitch_38
    invoke-interface {v0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iput-object v6, v1, Lio/sentry/protocol/a0;->F:Ljava/util/List;

    goto/16 :goto_f

    :cond_41
    iput-object v3, v1, Lio/sentry/protocol/a0;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    return-object v1

    :pswitch_39
    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    move-object/from16 v1, v22

    move-object v3, v1

    move-object v4, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    move-object/from16 v30, v29

    move-object/from16 v31, v30

    move-object/from16 v34, v31

    :goto_12
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v9

    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v9, v10, :cond_51

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_6

    :goto_13
    move/from16 v10, v21

    goto/16 :goto_14

    :sswitch_34
    const-string v10, "trace_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_42

    goto :goto_13

    :cond_42
    const/16 v10, 0xb

    goto/16 :goto_14

    :sswitch_35
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_43

    goto :goto_13

    :cond_43
    const/16 v10, 0xa

    goto/16 :goto_14

    :sswitch_36
    const-string v10, "tags"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_44

    goto :goto_13

    :cond_44
    const/16 v10, 0x9

    goto/16 :goto_14

    :sswitch_37
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    goto :goto_13

    :cond_45
    move v10, v14

    goto/16 :goto_14

    :sswitch_38
    const-string v10, "op"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_46

    goto :goto_13

    :cond_46
    move v10, v15

    goto :goto_14

    :sswitch_39
    const-string v10, "measurements"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_47

    goto :goto_13

    :cond_47
    move v10, v7

    goto :goto_14

    :sswitch_3a
    const-string v10, "status"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_48

    goto :goto_13

    :cond_48
    const/4 v10, 0x5

    goto :goto_14

    :sswitch_3b
    const-string v10, "origin"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_49

    goto :goto_13

    :cond_49
    move/from16 v10, v18

    goto :goto_14

    :sswitch_3c
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4a

    goto :goto_13

    :cond_4a
    move/from16 v10, v19

    goto :goto_14

    :sswitch_3d
    const-string v10, "description"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4b

    goto :goto_13

    :cond_4b
    move v10, v8

    goto :goto_14

    :sswitch_3e
    const-string v10, "parent_span_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4c

    goto :goto_13

    :cond_4c
    move/from16 v10, v20

    goto :goto_14

    :sswitch_3f
    const-string v10, "span_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d

    goto/16 :goto_13

    :cond_4d
    move v10, v12

    :goto_14
    packed-switch v10, :pswitch_data_7

    if-nez v1, :cond_4e

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_4e
    invoke-interface {v0, v2, v1, v9}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_12

    :pswitch_3a
    invoke-static {v0}, Lio/sentry/clientreport/e;->b(Lio/sentry/o3;)Lio/sentry/protocol/w;

    move-result-object v25

    goto/16 :goto_12

    :pswitch_3b
    :try_start_2
    invoke-interface {v0}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v24
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_12

    :catch_2
    invoke-interface/range {p1 .. p2}, Lio/sentry/o3;->a0(Lio/sentry/y0;)Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_4f

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    long-to-double v9, v9

    div-double v9, v9, v16

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v24, v9

    goto/16 :goto_12

    :cond_4f
    move-object/from16 v24, v22

    goto/16 :goto_12

    :pswitch_3c
    invoke-interface {v0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    goto/16 :goto_12

    :pswitch_3d
    invoke-interface {v0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v34, v9

    check-cast v34, Ljava/util/Map;

    goto/16 :goto_12

    :pswitch_3e
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_12

    :pswitch_3f
    new-instance v4, Lio/sentry/clientreport/a;

    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v0, v2, v4}, Lio/sentry/o3;->P(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/HashMap;

    move-result-object v4

    goto/16 :goto_12

    :pswitch_40
    new-instance v9, Lio/sentry/f;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v0, v2, v9}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Lio/sentry/m7;

    goto/16 :goto_12

    :pswitch_41
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_12

    :pswitch_42
    :try_start_3
    invoke-interface {v0}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v23
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_12

    :catch_3
    invoke-interface/range {p1 .. p2}, Lio/sentry/o3;->a0(Lio/sentry/y0;)Ljava/util/Date;

    move-result-object v9

    if-eqz v9, :cond_50

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    long-to-double v9, v9

    div-double v9, v9, v16

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object/from16 v23, v9

    goto/16 :goto_12

    :cond_50
    move-object/from16 v23, v22

    goto/16 :goto_12

    :pswitch_43
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_12

    :pswitch_44
    new-instance v9, Lio/sentry/f;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Lio/sentry/f;-><init>(I)V

    invoke-interface {v0, v2, v9}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Lio/sentry/l7;

    goto/16 :goto_12

    :pswitch_45
    new-instance v9, Lio/sentry/l7;

    invoke-interface {v0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lio/sentry/l7;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v9

    goto/16 :goto_12

    :cond_51
    if-eqz v23, :cond_57

    if-eqz v25, :cond_56

    if-eqz v26, :cond_55

    if-eqz v28, :cond_54

    if-nez v3, :cond_52

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_52
    move-object/from16 v32, v3

    if-nez v4, :cond_53

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_53
    move-object/from16 v33, v4

    new-instance v22, Lio/sentry/protocol/z;

    invoke-direct/range {v22 .. v34}, Lio/sentry/protocol/z;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/w;Lio/sentry/l7;Lio/sentry/l7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/m7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v2, v22

    iput-object v1, v2, Lio/sentry/protocol/z;->Q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    return-object v2

    :cond_54
    const-string v0, "op"

    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->i(Lio/sentry/y0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_55
    const-string v0, "span_id"

    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->i(Lio/sentry/y0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_56
    const-string v0, "trace_id"

    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->i(Lio/sentry/y0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_57
    invoke-static {v2, v6}, Lio/sentry/clientreport/a;->i(Lio/sentry/y0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_46
    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    new-instance v1, Lio/sentry/protocol/y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v22

    :goto_15
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_5c

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_7

    :goto_16
    move/from16 v6, v21

    goto :goto_17

    :sswitch_40
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_58

    goto :goto_16

    :cond_58
    move v6, v8

    goto :goto_17

    :sswitch_41
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_59

    goto :goto_16

    :cond_59
    move/from16 v6, v20

    goto :goto_17

    :sswitch_42
    const-string v6, "raw_description"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5a

    goto :goto_16

    :cond_5a
    move v6, v12

    :goto_17
    packed-switch v6, :pswitch_data_8

    if-nez v4, :cond_5b

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_5b
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_15

    :pswitch_47
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/sentry/protocol/y;->F:Ljava/lang/String;

    goto :goto_15

    :pswitch_48
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/sentry/protocol/y;->E:Ljava/lang/String;

    goto :goto_15

    :pswitch_49
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/sentry/protocol/y;->G:Ljava/lang/String;

    goto :goto_15

    :cond_5c
    iput-object v4, v1, Lio/sentry/protocol/y;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    return-object v1

    :pswitch_4a
    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    move-object/from16 v1, v22

    move-object v4, v1

    move-object v5, v4

    :goto_18
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_60

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5f

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5e

    if-nez v5, :cond_5d

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_5d
    invoke-interface {v0, v2, v5, v6}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_18

    :cond_5e
    invoke-interface {v0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_5f
    invoke-interface {v0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    :cond_60
    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    if-eqz v1, :cond_62

    if-eqz v4, :cond_61

    new-instance v0, Lio/sentry/protocol/x;

    invoke-direct {v0, v1, v4}, Lio/sentry/protocol/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v0, Lio/sentry/protocol/x;->G:Ljava/util/HashMap;

    return-object v0

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"version\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"name\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_4b
    new-instance v1, Lio/sentry/protocol/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    move-object/from16 v3, v22

    :goto_19
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_6a

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_8

    :goto_1a
    move/from16 v5, v21

    goto :goto_1b

    :sswitch_43
    const-string v5, "stacktrace"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_63

    goto :goto_1a

    :cond_63
    const/4 v5, 0x5

    goto :goto_1b

    :sswitch_44
    const-string v5, "mechanism"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_64

    goto :goto_1a

    :cond_64
    move/from16 v5, v18

    goto :goto_1b

    :sswitch_45
    const-string v5, "value"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_65

    goto :goto_1a

    :cond_65
    move/from16 v5, v19

    goto :goto_1b

    :sswitch_46
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_66

    goto :goto_1a

    :cond_66
    move v5, v8

    goto :goto_1b

    :sswitch_47
    const-string v5, "module"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    goto :goto_1a

    :cond_67
    move/from16 v5, v20

    goto :goto_1b

    :sswitch_48
    const-string v5, "thread_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_68

    goto :goto_1a

    :cond_68
    move v5, v12

    :goto_1b
    packed-switch v5, :pswitch_data_9

    if-nez v3, :cond_69

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_69
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_19

    :pswitch_4c
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v0, v2, v4}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/c0;

    iput-object v4, v1, Lio/sentry/protocol/v;->I:Lio/sentry/protocol/c0;

    goto :goto_19

    :pswitch_4d
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v0, v2, v4}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/o;

    iput-object v4, v1, Lio/sentry/protocol/v;->J:Lio/sentry/protocol/o;

    goto/16 :goto_19

    :pswitch_4e
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/v;->F:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_4f
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/v;->E:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_50
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/v;->G:Ljava/lang/String;

    goto/16 :goto_19

    :pswitch_51
    invoke-interface {v0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/v;->H:Ljava/lang/Long;

    goto/16 :goto_19

    :cond_6a
    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    iput-object v3, v1, Lio/sentry/protocol/v;->K:Ljava/util/HashMap;

    return-object v1

    :pswitch_52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    move-object/from16 v5, v22

    move-object v6, v5

    move-object v7, v6

    :cond_6b
    :goto_1c
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v10

    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v10, v11, :cond_71

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_9

    :goto_1d
    move/from16 v11, v21

    goto :goto_1e

    :sswitch_49
    const-string v11, "integrations"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6c

    goto :goto_1d

    :cond_6c
    move/from16 v11, v19

    goto :goto_1e

    :sswitch_4a
    const-string v11, "packages"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6d

    goto :goto_1d

    :cond_6d
    move v11, v8

    goto :goto_1e

    :sswitch_4b
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6e

    goto :goto_1d

    :cond_6e
    move/from16 v11, v20

    goto :goto_1e

    :sswitch_4c
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6f

    goto :goto_1d

    :cond_6f
    move v11, v12

    :goto_1e
    packed-switch v11, :pswitch_data_a

    if-nez v7, :cond_70

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    :cond_70
    invoke-interface {v0, v2, v7, v10}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1c

    :pswitch_53
    invoke-interface {v0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_6b

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :pswitch_54
    new-instance v10, Lio/sentry/clientreport/a;

    const/16 v11, 0x15

    invoke-direct {v10, v11}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v0, v2, v10}, Lio/sentry/o3;->F0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_6b

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1c

    :pswitch_55
    invoke-interface {v0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1c

    :pswitch_56
    invoke-interface {v0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1c

    :cond_71
    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    if-eqz v5, :cond_73

    if-eqz v6, :cond_72

    new-instance v0, Lio/sentry/protocol/u;

    invoke-direct {v0, v5, v6}, Lio/sentry/protocol/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lio/sentry/protocol/u;->G:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lio/sentry/protocol/u;->H:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object v7, v0, Lio/sentry/protocol/u;->I:Ljava/util/HashMap;

    return-object v0

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"version\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_73
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"name\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_57
    new-instance v1, Lio/sentry/protocol/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    move-object/from16 v3, v22

    :goto_1f
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_79

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_a

    :goto_20
    move/from16 v5, v21

    goto :goto_21

    :sswitch_4d
    const-string v5, "version_minor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_74

    goto :goto_20

    :cond_74
    move/from16 v5, v19

    goto :goto_21

    :sswitch_4e
    const-string v5, "version_major"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_75

    goto :goto_20

    :cond_75
    move v5, v8

    goto :goto_21

    :sswitch_4f
    const-string v5, "version_patchlevel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_76

    goto :goto_20

    :cond_76
    move/from16 v5, v20

    goto :goto_21

    :sswitch_50
    const-string v5, "sdk_name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_77

    goto :goto_20

    :cond_77
    move v5, v12

    :goto_21
    packed-switch v5, :pswitch_data_b

    if-nez v3, :cond_78

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_78
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1f

    :pswitch_58
    invoke-interface {v0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/t;->G:Ljava/lang/Integer;

    goto :goto_1f

    :pswitch_59
    invoke-interface {v0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/t;->F:Ljava/lang/Integer;

    goto :goto_1f

    :pswitch_5a
    invoke-interface {v0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/t;->H:Ljava/lang/Integer;

    goto :goto_1f

    :pswitch_5b
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/t;->E:Ljava/lang/String;

    goto :goto_1f

    :cond_79
    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    iput-object v3, v1, Lio/sentry/protocol/t;->I:Ljava/util/HashMap;

    return-object v1

    :pswitch_5c
    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    new-instance v1, Lio/sentry/protocol/r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v22

    :cond_7a
    :goto_22
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_87

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_b

    :goto_23
    move/from16 v5, v21

    goto/16 :goto_24

    :sswitch_51
    const-string v5, "api_target"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    goto :goto_23

    :cond_7b
    const/16 v5, 0xa

    goto/16 :goto_24

    :sswitch_52
    const-string v5, "query_string"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7c

    goto :goto_23

    :cond_7c
    const/16 v5, 0x9

    goto/16 :goto_24

    :sswitch_53
    const-string v5, "body_size"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7d

    goto :goto_23

    :cond_7d
    move v5, v14

    goto/16 :goto_24

    :sswitch_54
    const-string v5, "cookies"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7e

    goto :goto_23

    :cond_7e
    move v5, v15

    goto :goto_24

    :sswitch_55
    const-string v5, "headers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7f

    goto :goto_23

    :cond_7f
    move v5, v7

    goto :goto_24

    :sswitch_56
    const-string v5, "other"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_80

    goto :goto_23

    :cond_80
    const/4 v5, 0x5

    goto :goto_24

    :sswitch_57
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_81

    goto :goto_23

    :cond_81
    move/from16 v5, v18

    goto :goto_24

    :sswitch_58
    const-string v5, "url"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_82

    goto :goto_23

    :cond_82
    move/from16 v5, v19

    goto :goto_24

    :sswitch_59
    const-string v5, "env"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_83

    goto :goto_23

    :cond_83
    move v5, v8

    goto :goto_24

    :sswitch_5a
    const-string v5, "method"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_84

    goto :goto_23

    :cond_84
    move/from16 v5, v20

    goto :goto_24

    :sswitch_5b
    const-string v5, "fragment"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_85

    goto/16 :goto_23

    :cond_85
    move v5, v12

    :goto_24
    packed-switch v5, :pswitch_data_c

    if-nez v3, :cond_86

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_86
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_22

    :pswitch_5d
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/r;->O:Ljava/lang/String;

    goto/16 :goto_22

    :pswitch_5e
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/r;->G:Ljava/lang/String;

    goto/16 :goto_22

    :pswitch_5f
    invoke-interface {v0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/r;->L:Ljava/lang/Long;

    goto/16 :goto_22

    :pswitch_60
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/r;->I:Ljava/lang/String;

    goto/16 :goto_22

    :pswitch_61
    invoke-interface {v0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_7a

    invoke-static {v4}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/r;->J:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_22

    :pswitch_62
    invoke-interface {v0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_7a

    invoke-static {v4}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/r;->M:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_22

    :pswitch_63
    invoke-interface {v0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/r;->H:Ljava/lang/Object;

    goto/16 :goto_22

    :pswitch_64
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/r;->E:Ljava/lang/String;

    goto/16 :goto_22

    :pswitch_65
    invoke-interface {v0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_7a

    invoke-static {v4}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/r;->K:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_22

    :pswitch_66
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/r;->F:Ljava/lang/String;

    goto/16 :goto_22

    :pswitch_67
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/r;->N:Ljava/lang/String;

    goto/16 :goto_22

    :cond_87
    iput-object v3, v1, Lio/sentry/protocol/r;->P:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    return-object v1

    :pswitch_68
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->g(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/q;

    move-result-object v0

    return-object v0

    :pswitch_69
    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    new-instance v1, Lio/sentry/protocol/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v22

    :cond_88
    :goto_25
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_8d

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_c

    :goto_26
    move/from16 v5, v21

    goto :goto_27

    :sswitch_5c
    const-string v5, "formatted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_89

    goto :goto_26

    :cond_89
    move v5, v8

    goto :goto_27

    :sswitch_5d
    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8a

    goto :goto_26

    :cond_8a
    move/from16 v5, v20

    goto :goto_27

    :sswitch_5e
    const-string v5, "params"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8b

    goto :goto_26

    :cond_8b
    move v5, v12

    :goto_27
    packed-switch v5, :pswitch_data_d

    if-nez v3, :cond_8c

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_8c
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_25

    :pswitch_6a
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/p;->E:Ljava/lang/String;

    goto :goto_25

    :pswitch_6b
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/p;->F:Ljava/lang/String;

    goto :goto_25

    :pswitch_6c
    invoke-interface {v0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_88

    iput-object v4, v1, Lio/sentry/protocol/p;->G:Ljava/util/List;

    goto :goto_25

    :cond_8d
    iput-object v3, v1, Lio/sentry/protocol/p;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    return-object v1

    :pswitch_6d
    new-instance v1, Lio/sentry/protocol/o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    move-object/from16 v3, v22

    :goto_28
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_99

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_d

    :goto_29
    move/from16 v5, v21

    goto/16 :goto_2a

    :sswitch_5f
    const-string v5, "parent_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8e

    goto :goto_29

    :cond_8e
    const/16 v5, 0x9

    goto/16 :goto_2a

    :sswitch_60
    const-string v5, "help_link"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8f

    goto :goto_29

    :cond_8f
    move v5, v14

    goto/16 :goto_2a

    :sswitch_61
    const-string v5, "is_exception_group"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_90

    goto :goto_29

    :cond_90
    move v5, v15

    goto :goto_2a

    :sswitch_62
    const-string v5, "synthetic"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_91

    goto :goto_29

    :cond_91
    move v5, v7

    goto :goto_2a

    :sswitch_63
    const-string v5, "handled"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_92

    goto :goto_29

    :cond_92
    const/4 v5, 0x5

    goto :goto_2a

    :sswitch_64
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_93

    goto :goto_29

    :cond_93
    move/from16 v5, v18

    goto :goto_2a

    :sswitch_65
    const-string v5, "meta"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_94

    goto :goto_29

    :cond_94
    move/from16 v5, v19

    goto :goto_2a

    :sswitch_66
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_95

    goto :goto_29

    :cond_95
    move v5, v8

    goto :goto_2a

    :sswitch_67
    const-string v5, "exception_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_96

    goto :goto_29

    :cond_96
    move/from16 v5, v20

    goto :goto_2a

    :sswitch_68
    const-string v5, "description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_97

    goto :goto_29

    :cond_97
    move v5, v12

    :goto_2a
    packed-switch v5, :pswitch_data_e

    if-nez v3, :cond_98

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_98
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_28

    :pswitch_6e
    invoke-interface {v0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/o;->M:Ljava/lang/Integer;

    goto/16 :goto_28

    :pswitch_6f
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/o;->G:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_70
    invoke-interface {v0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/o;->N:Ljava/lang/Boolean;

    goto/16 :goto_28

    :pswitch_71
    invoke-interface {v0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/o;->K:Ljava/lang/Boolean;

    goto/16 :goto_28

    :pswitch_72
    invoke-interface {v0}, Lio/sentry/o3;->d0()Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/o;->H:Ljava/lang/Boolean;

    goto/16 :goto_28

    :pswitch_73
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/o;->E:Ljava/lang/String;

    goto/16 :goto_28

    :pswitch_74
    invoke-interface {v0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/o;->I:Ljava/util/AbstractMap;

    goto/16 :goto_28

    :pswitch_75
    invoke-interface {v0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, Lio/sentry/util/b;->h(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/o;->J:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_28

    :pswitch_76
    invoke-interface {v0}, Lio/sentry/o3;->x()Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/o;->L:Ljava/lang/Integer;

    goto/16 :goto_28

    :pswitch_77
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/o;->F:Ljava/lang/String;

    goto/16 :goto_28

    :cond_99
    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    iput-object v3, v1, Lio/sentry/protocol/o;->O:Ljava/util/HashMap;

    return-object v1

    :pswitch_78
    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    move-object/from16 v1, v22

    move-object v3, v1

    move-object v4, v3

    :goto_2b
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_9d

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "unit"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9c

    const-string v6, "value"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9b

    if-nez v4, :cond_9a

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9a
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2b

    :cond_9b
    invoke-interface {v0}, Lio/sentry/o3;->w0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    goto :goto_2b

    :cond_9c
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v3

    goto :goto_2b

    :cond_9d
    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    if-eqz v1, :cond_9e

    new-instance v0, Lio/sentry/protocol/n;

    invoke-direct {v0, v1, v3}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    iput-object v4, v0, Lio/sentry/protocol/n;->G:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0

    :cond_9e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required field \"value\""

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v3, Lio/sentry/t5;->ERROR:Lio/sentry/t5;

    invoke-interface {v2, v3, v1, v0}, Lio/sentry/y0;->d(Lio/sentry/t5;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_79
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->f(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/m;

    move-result-object v0

    return-object v0

    :pswitch_7a
    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    new-instance v1, Lio/sentry/protocol/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v22

    :goto_2c
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_a3

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_e

    :goto_2d
    move/from16 v5, v21

    goto :goto_2e

    :sswitch_69
    const-string v5, "country_code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9f

    goto :goto_2d

    :cond_9f
    move v5, v8

    goto :goto_2e

    :sswitch_6a
    const-string v5, "city"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a0

    goto :goto_2d

    :cond_a0
    move/from16 v5, v20

    goto :goto_2e

    :sswitch_6b
    const-string v5, "region"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a1

    goto :goto_2d

    :cond_a1
    move v5, v12

    :goto_2e
    packed-switch v5, :pswitch_data_f

    if-nez v3, :cond_a2

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a2
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2c

    :pswitch_7b
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/l;->F:Ljava/lang/String;

    goto :goto_2c

    :pswitch_7c
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/l;->E:Ljava/lang/String;

    goto :goto_2c

    :pswitch_7d
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/l;->G:Ljava/lang/String;

    goto :goto_2c

    :cond_a3
    iput-object v3, v1, Lio/sentry/protocol/l;->H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    return-object v1

    :pswitch_7e
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->e(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/k;

    move-result-object v0

    return-object v0

    :pswitch_7f
    invoke-interface {v0}, Lio/sentry/o3;->nextString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/sentry/protocol/g;->valueOf(Ljava/lang/String;)Lio/sentry/protocol/g;

    move-result-object v0

    return-object v0

    :pswitch_80
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->d(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/h;

    move-result-object v0

    return-object v0

    :pswitch_81
    new-instance v1, Lio/sentry/protocol/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    move-object/from16 v3, v22

    :goto_2f
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_a7

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "images"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a6

    const-string v5, "sdk_info"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a5

    if-nez v3, :cond_a4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_a4
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2f

    :cond_a5
    new-instance v4, Lio/sentry/clientreport/a;

    const/16 v5, 0x12

    invoke-direct {v4, v5}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v0, v2, v4}, Lio/sentry/o3;->p0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/protocol/t;

    iput-object v4, v1, Lio/sentry/protocol/f;->E:Lio/sentry/protocol/t;

    goto :goto_2f

    :cond_a6
    new-instance v4, Lio/sentry/clientreport/a;

    invoke-direct {v4, v7}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v0, v2, v4}, Lio/sentry/o3;->F0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/ArrayList;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/f;->F:Ljava/util/List;

    goto :goto_2f

    :cond_a7
    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    iput-object v3, v1, Lio/sentry/protocol/f;->G:Ljava/util/HashMap;

    return-object v1

    :pswitch_82
    new-instance v1, Lio/sentry/protocol/DebugImage;

    invoke-direct {v1}, Lio/sentry/protocol/DebugImage;-><init>()V

    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    move-object/from16 v3, v22

    :goto_30
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_b2

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_f

    :goto_31
    move/from16 v5, v21

    goto/16 :goto_32

    :sswitch_6c
    const-string v5, "code_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a8

    goto :goto_31

    :cond_a8
    move v5, v14

    goto/16 :goto_32

    :sswitch_6d
    const-string v5, "debug_id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a9

    goto :goto_31

    :cond_a9
    move v5, v15

    goto :goto_32

    :sswitch_6e
    const-string v5, "uuid"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_aa

    goto :goto_31

    :cond_aa
    move v5, v7

    goto :goto_32

    :sswitch_6f
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ab

    goto :goto_31

    :cond_ab
    const/4 v5, 0x5

    goto :goto_32

    :sswitch_70
    const-string v5, "arch"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ac

    goto :goto_31

    :cond_ac
    move/from16 v5, v18

    goto :goto_32

    :sswitch_71
    const-string v5, "code_file"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ad

    goto :goto_31

    :cond_ad
    move/from16 v5, v19

    goto :goto_32

    :sswitch_72
    const-string v5, "image_size"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ae

    goto :goto_31

    :cond_ae
    move v5, v8

    goto :goto_32

    :sswitch_73
    const-string v5, "image_addr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_af

    goto :goto_31

    :cond_af
    move/from16 v5, v20

    goto :goto_32

    :sswitch_74
    const-string v5, "debug_file"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b0

    goto :goto_31

    :cond_b0
    move v5, v12

    :goto_32
    packed-switch v5, :pswitch_data_10

    if-nez v3, :cond_b1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_b1
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_30

    :pswitch_83
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/sentry/protocol/DebugImage;->access$402(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_30

    :pswitch_84
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/sentry/protocol/DebugImage;->access$202(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_30

    :pswitch_85
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/sentry/protocol/DebugImage;->access$002(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_30

    :pswitch_86
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/sentry/protocol/DebugImage;->access$102(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_30

    :pswitch_87
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/sentry/protocol/DebugImage;->access$802(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_30

    :pswitch_88
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/sentry/protocol/DebugImage;->access$502(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_30

    :pswitch_89
    invoke-interface {v0}, Lio/sentry/o3;->C()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v4}, Lio/sentry/protocol/DebugImage;->access$702(Lio/sentry/protocol/DebugImage;Ljava/lang/Long;)Ljava/lang/Long;

    goto/16 :goto_30

    :pswitch_8a
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/sentry/protocol/DebugImage;->access$602(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_30

    :pswitch_8b
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lio/sentry/protocol/DebugImage;->access$302(Lio/sentry/protocol/DebugImage;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_30

    :cond_b2
    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    invoke-virtual {v1, v3}, Lio/sentry/protocol/DebugImage;->setUnknown(Ljava/util/Map;)V

    return-object v1

    :pswitch_8c
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->c(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/e;

    move-result-object v0

    return-object v0

    :pswitch_8d
    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    new-instance v1, Lio/sentry/protocol/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v22

    :goto_33
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_b6

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b5

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b4

    if-nez v4, :cond_b3

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_b3
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_33

    :cond_b4
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/sentry/protocol/d;->F:Ljava/lang/String;

    goto :goto_33

    :cond_b5
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lio/sentry/protocol/d;->E:Ljava/lang/String;

    goto :goto_33

    :cond_b6
    iput-object v4, v1, Lio/sentry/protocol/d;->G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    return-object v1

    :pswitch_8e
    invoke-static/range {p1 .. p2}, Lio/sentry/clientreport/a;->b(Lio/sentry/o3;Lio/sentry/y0;)Lio/sentry/protocol/a;

    move-result-object v0

    return-object v0

    :pswitch_8f
    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    new-instance v1, Lio/sentry/profilemeasurements/b;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v5, v6, v3, v4}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;J)V

    move-object/from16 v3, v22

    :cond_b7
    :goto_34
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_bd

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_10

    :goto_35
    move/from16 v5, v21

    goto :goto_36

    :sswitch_75
    const-string v5, "value"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b8

    goto :goto_35

    :cond_b8
    move v5, v8

    goto :goto_36

    :sswitch_76
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b9

    goto :goto_35

    :cond_b9
    move/from16 v5, v20

    goto :goto_36

    :sswitch_77
    const-string v5, "elapsed_since_start_ns"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ba

    goto :goto_35

    :cond_ba
    move v5, v12

    :goto_36
    packed-switch v5, :pswitch_data_11

    if-nez v3, :cond_bb

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_bb
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_34

    :pswitch_90
    invoke-interface {v0}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_b7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v1, Lio/sentry/profilemeasurements/b;->H:D

    goto :goto_34

    :pswitch_91
    :try_start_4
    invoke-interface {v0}, Lio/sentry/o3;->U()Ljava/lang/Double;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_37

    :catch_4
    invoke-interface/range {p1 .. p2}, Lio/sentry/o3;->a0(Lio/sentry/y0;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_bc

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    long-to-double v4, v4

    div-double v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_37

    :cond_bc
    move-object/from16 v4, v22

    :goto_37
    if-eqz v4, :cond_b7

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    iput-wide v4, v1, Lio/sentry/profilemeasurements/b;->F:D

    goto :goto_34

    :pswitch_92
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b7

    iput-object v4, v1, Lio/sentry/profilemeasurements/b;->G:Ljava/lang/String;

    goto :goto_34

    :cond_bd
    iput-object v3, v1, Lio/sentry/profilemeasurements/b;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    return-object v1

    :pswitch_93
    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    new-instance v1, Lio/sentry/profilemeasurements/a;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "unknown"

    invoke-direct {v1, v4, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v3, v22

    :cond_be
    :goto_38
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_c2

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "values"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c1

    const-string v5, "unit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c0

    if-nez v3, :cond_bf

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_bf
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_38

    :cond_c0
    invoke-interface {v0}, Lio/sentry/o3;->L()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_be

    iput-object v4, v1, Lio/sentry/profilemeasurements/a;->F:Ljava/lang/String;

    goto :goto_38

    :cond_c1
    new-instance v4, Lio/sentry/clientreport/a;

    invoke-direct {v4, v8}, Lio/sentry/clientreport/a;-><init>(I)V

    invoke-interface {v0, v2, v4}, Lio/sentry/o3;->F0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_be

    iput-object v4, v1, Lio/sentry/profilemeasurements/a;->G:Ljava/util/Collection;

    goto :goto_38

    :cond_c2
    iput-object v3, v1, Lio/sentry/profilemeasurements/a;->E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    return-object v1

    :pswitch_94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lio/sentry/o3;->beginObject()V

    move-object/from16 v3, v22

    move-object v4, v3

    :goto_39
    invoke-interface {v0}, Lio/sentry/o3;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_c6

    invoke-interface {v0}, Lio/sentry/o3;->nextName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "discarded_events"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c5

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c4

    if-nez v4, :cond_c3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_c3
    invoke-interface {v0, v2, v4, v5}, Lio/sentry/o3;->B(Lio/sentry/y0;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_39

    :cond_c4
    invoke-interface/range {p1 .. p2}, Lio/sentry/o3;->a0(Lio/sentry/y0;)Ljava/util/Date;

    move-result-object v3

    goto :goto_39

    :cond_c5
    new-instance v5, Lio/sentry/clientreport/e;

    invoke-direct {v5, v12}, Lio/sentry/clientreport/e;-><init>(I)V

    invoke-interface {v0, v2, v5}, Lio/sentry/o3;->F0(Lio/sentry/y0;Lio/sentry/x1;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_39

    :cond_c6
    invoke-interface {v0}, Lio/sentry/o3;->endObject()V

    if-eqz v3, :cond_c8

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c7

    new-instance v0, Lio/sentry/clientreport/b;

    invoke-direct {v0, v3, v1}, Lio/sentry/clientreport/b;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    iput-object v4, v0, Lio/sentry/clientreport/b;->G:Ljava/util/HashMap;

    return-object v0

    :cond_c7
    const-string v0, "discarded_events"

    invoke-static {v2, v0}, Lio/sentry/clientreport/a;->h(Lio/sentry/y0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c8
    invoke-static {v2, v13}, Lio/sentry/clientreport/a;->h(Lio/sentry/y0;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_94
        :pswitch_93
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_6d
        :pswitch_69
        :pswitch_68
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4b
        :pswitch_4a
        :pswitch_46
        :pswitch_39
        :pswitch_23
        :pswitch_1e
        :pswitch_1d
        :pswitch_12
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0xfd6772a -> :sswitch_6
        0xd1b -> :sswitch_5
        0x18f51 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x583738dc -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x37b7d90c -> :sswitch_9
        0x2e996b -> :sswitch_8
        0x58475cf6 -> :sswitch_7
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x5b03aa87 -> :sswitch_10
        -0x159763c9 -> :sswitch_f
        0x368f3a -> :sswitch_e
        0x3492916 -> :sswitch_d
        0x688f269 -> :sswitch_c
        0x1e52656f -> :sswitch_b
        0x7fa0d2de -> :sswitch_a
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4fd4e97c -> :sswitch_1a
        -0x4577865c -> :sswitch_19
        -0x1df9e8e2 -> :sswitch_18
        0xd1b -> :sswitch_17
        0x3305b9 -> :sswitch_16
        0x337a8b -> :sswitch_15
        0x68ac491 -> :sswitch_14
        0x3d1e2286 -> :sswitch_13
        0x432bbd79 -> :sswitch_12
        0x7a8983bd -> :sswitch_11
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_1e
        -0x3c3e2336 -> :sswitch_1d
        0x4a9a630 -> :sswitch_1c
        0x10fad5c4 -> :sswitch_1b
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :sswitch_data_5
    .sparse-switch
        -0x61d72af0 -> :sswitch_33
        -0x5607b3ab -> :sswitch_32
        -0x469863f9 -> :sswitch_31
        -0x426465f1 -> :sswitch_30
        -0x41b96f4b -> :sswitch_2f
        -0x3fb45994 -> :sswitch_2e
        -0x3ebdafe9 -> :sswitch_2d
        -0x34e68a68 -> :sswitch_2c
        -0x301acbba -> :sswitch_2b
        -0x2bcbadf9 -> :sswitch_2a
        -0x13af61c8 -> :sswitch_29
        0x32c52b -> :sswitch_28
        0x371e2c -> :sswitch_27
        0x5a72f41 -> :sswitch_26
        0x18731102 -> :sswitch_25
        0x31093c13 -> :sswitch_24
        0x33c92531 -> :sswitch_23
        0x428f6884 -> :sswitch_22
        0x524f73d8 -> :sswitch_21
        0x66211bd2 -> :sswitch_20
        0x6fbd6873 -> :sswitch_1f
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :sswitch_data_6
    .sparse-switch
        -0x77ea41d0 -> :sswitch_3f
        -0x68c5dc65 -> :sswitch_3e
        -0x66ca7c04 -> :sswitch_3d
        -0x5b03aa87 -> :sswitch_3c
        -0x3c1e50da -> :sswitch_3b
        -0x3532300e -> :sswitch_3a
        -0x159763c9 -> :sswitch_39
        0xde1 -> :sswitch_38
        0x2eefaa -> :sswitch_37
        0x363419 -> :sswitch_36
        0x3492916 -> :sswitch_35
        0x4bb73e55 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch

    :sswitch_data_7
    .sparse-switch
        -0x1437619b -> :sswitch_42
        0x337a8b -> :sswitch_41
        0x14f51cd8 -> :sswitch_40
    .end sparse-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :sswitch_data_8
    .sparse-switch
        -0x5d1dd090 -> :sswitch_48
        -0x3fb45994 -> :sswitch_47
        0x368f3a -> :sswitch_46
        0x6ac9171 -> :sswitch_45
        0x49056359 -> :sswitch_44
        0x7a8983bd -> :sswitch_43
    .end sparse-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :sswitch_data_9
    .sparse-switch
        0x337a8b -> :sswitch_4c
        0x14f51cd8 -> :sswitch_4b
        0x2cc154ed -> :sswitch_4a
        0x58a2451f -> :sswitch_49
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
    .end packed-switch

    :sswitch_data_a
    .sparse-switch
        0x101b0b70 -> :sswitch_50
        0x297daa03 -> :sswitch_4f
        0x423c3392 -> :sswitch_4e
        0x423fe58e -> :sswitch_4d
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :sswitch_data_b
    .sparse-switch
        -0x625d1db0 -> :sswitch_5b
        -0x403a2f1f -> :sswitch_5a
        0x188ed -> :sswitch_59
        0x1c56f -> :sswitch_58
        0x2eefaa -> :sswitch_57
        0x6527f10 -> :sswitch_56
        0x2f676f86 -> :sswitch_55
        0x38c1428f -> :sswitch_54
        0x4aaf147e -> :sswitch_53
        0x5f165368 -> :sswitch_52
        0x760e4356 -> :sswitch_51
    .end sparse-switch

    :pswitch_data_c
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_c
    .sparse-switch
        -0x3b55067a -> :sswitch_5e
        0x38eb0007 -> :sswitch_5d
        0x6bfab0bc -> :sswitch_5c
    .end sparse-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch

    :sswitch_data_d
    .sparse-switch
        -0x66ca7c04 -> :sswitch_68
        -0xffc74f5 -> :sswitch_67
        0x2eefaa -> :sswitch_66
        0x331605 -> :sswitch_65
        0x368f3a -> :sswitch_64
        0x294b573c -> :sswitch_63
        0x3af4e745 -> :sswitch_62
        0x3d83417a -> :sswitch_61
        0x4d50fa38 -> :sswitch_60
        0x7b66b0d0 -> :sswitch_5f
    .end sparse-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
    .end packed-switch

    :sswitch_data_e
    .sparse-switch
        -0x37b7d90c -> :sswitch_6b
        0x2e996b -> :sswitch_6a
        0x58475cf6 -> :sswitch_69
    .end sparse-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
    .end packed-switch

    :sswitch_data_f
    .sparse-switch
        -0x6db5ec18 -> :sswitch_74
        -0x5607b3ab -> :sswitch_73
        -0x55ff6f9b -> :sswitch_72
        -0x43335372 -> :sswitch_71
        0x2dd056 -> :sswitch_70
        0x368f3a -> :sswitch_6f
        0x36f3bb -> :sswitch_6e
        0x20a6d687 -> :sswitch_6d
        0x382360ad -> :sswitch_6c
    .end sparse-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
    .end packed-switch

    :sswitch_data_10
    .sparse-switch
        -0x65e390b6 -> :sswitch_77
        0x3492916 -> :sswitch_76
        0x6ac9171 -> :sswitch_75
    .end sparse-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_92
        :pswitch_91
        :pswitch_90
    .end packed-switch
.end method
