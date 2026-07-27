.class public final Lk5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li79;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lu5k;Lu5k;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li79;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p1, p2, p3}, Li79;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lk5b;->a:Li79;

    iput-object p3, p0, Lk5b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Li79;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11

    iget-object v0, p0, Li79;->F:Ljava/lang/Object;

    check-cast v0, Lu5k;

    sget v1, Ljr7;->c:I

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v2

    sget-object v3, Lu5k;->J:Li5k;

    if-ne v0, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x0

    const-string v5, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v6, 0x8

    const/4 v7, 0x4

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {v5}, Lgdg;->p(Ljava/lang/String;)V

    return v4

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/health/platform/client/proto/b;->c(J)I

    move-result p1

    goto/16 :goto_3

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/health/platform/client/proto/b;->b(I)I

    move-result p1

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move p1, v6

    goto/16 :goto_3

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move p1, v7

    goto/16 :goto_3

    :pswitch_4
    instance-of v0, p1, Lugd;

    if-eqz v0, :cond_1

    check-cast p1, Lugd;

    iget p1, p1, Lugd;->E:I

    int-to-long v9, p1

    invoke-static {v9, v10}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result p1

    goto/16 :goto_3

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v9, p1

    invoke-static {v9, v10}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result p1

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result p1

    goto/16 :goto_3

    :pswitch_6
    instance-of v0, p1, Lh92;

    if-eqz v0, :cond_2

    check-cast p1, Lh92;

    invoke-virtual {p1}, Lh92;->size()I

    move-result p1

    invoke-static {p1}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v0

    :goto_2
    add-int/2addr p1, v0

    goto/16 :goto_3

    :cond_2
    check-cast p1, [B

    array-length p1, p1

    invoke-static {p1}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v0

    goto :goto_2

    :pswitch_7
    check-cast p1, Landroidx/health/platform/client/proto/a;

    check-cast p1, Landroidx/health/platform/client/proto/n;

    invoke-virtual {p1, v8}, Landroidx/health/platform/client/proto/n;->b(Layf;)I

    move-result p1

    invoke-static {p1}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v0

    goto :goto_2

    :pswitch_8
    check-cast p1, Landroidx/health/platform/client/proto/a;

    check-cast p1, Landroidx/health/platform/client/proto/n;

    invoke-virtual {p1, v8}, Landroidx/health/platform/client/proto/n;->b(Layf;)I

    move-result p1

    goto :goto_3

    :pswitch_9
    instance-of v0, p1, Lh92;

    if-eqz v0, :cond_3

    check-cast p1, Lh92;

    invoke-virtual {p1}, Lh92;->size()I

    move-result p1

    invoke-static {p1}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v0

    goto :goto_2

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/health/platform/client/proto/b;->d(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move p1, v1

    goto :goto_3

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v9, p1

    invoke-static {v9, v10}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result p1

    goto :goto_3

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result p1

    goto :goto_3

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result p1

    goto :goto_3

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :goto_3
    add-int/2addr p1, v2

    iget-object p0, p0, Li79;->G:Ljava/lang/Object;

    check-cast p0, Lu5k;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/health/platform/client/proto/b;->e(I)I

    move-result v0

    if-ne p0, v3, :cond_4

    mul-int/lit8 v0, v0, 0x2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    invoke-static {v5}, Lgdg;->p(Ljava/lang/String;)V

    return v4

    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/b;->c(J)I

    move-result v1

    goto/16 :goto_7

    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/b;->b(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move v1, v6

    goto/16 :goto_7

    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_5
    move v1, v7

    goto/16 :goto_7

    :pswitch_16
    instance-of p0, p2, Lugd;

    if-eqz p0, :cond_5

    check-cast p2, Lugd;

    iget p0, p2, Lugd;->E:I

    int-to-long v1, p0

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result v1

    goto/16 :goto_7

    :cond_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result v1

    goto/16 :goto_7

    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_18
    instance-of p0, p2, Lh92;

    if-eqz p0, :cond_6

    check-cast p2, Lh92;

    invoke-virtual {p2}, Lh92;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result p2

    :goto_6
    add-int v1, p2, p0

    goto/16 :goto_7

    :cond_6
    check-cast p2, [B

    array-length p0, p2

    invoke-static {p0}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result p2

    goto :goto_6

    :pswitch_19
    check-cast p2, Landroidx/health/platform/client/proto/a;

    check-cast p2, Landroidx/health/platform/client/proto/n;

    invoke-virtual {p2, v8}, Landroidx/health/platform/client/proto/n;->b(Layf;)I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result p2

    goto :goto_6

    :pswitch_1a
    check-cast p2, Landroidx/health/platform/client/proto/a;

    check-cast p2, Landroidx/health/platform/client/proto/n;

    invoke-virtual {p2, v8}, Landroidx/health/platform/client/proto/n;->b(Layf;)I

    move-result v1

    goto :goto_7

    :pswitch_1b
    instance-of p0, p2, Lh92;

    if-eqz p0, :cond_7

    check-cast p2, Lh92;

    invoke-virtual {p2}, Lh92;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/health/platform/client/proto/b;->f(I)I

    move-result p2

    goto :goto_6

    :cond_7
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroidx/health/platform/client/proto/b;->d(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v1, p0

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result v1

    goto :goto_7

    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result v1

    goto :goto_7

    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/health/platform/client/proto/b;->g(J)I

    move-result v1

    goto :goto_7

    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_5

    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :goto_7
    add-int/2addr v1, v0

    add-int/2addr v1, p1

    return v1

    nop

    :pswitch_data_0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
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
    .end packed-switch
.end method

.method public static b(Landroidx/health/platform/client/proto/b;Li79;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Li79;->F:Ljava/lang/Object;

    check-cast v0, Lu5k;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Ljr7;->b(Landroidx/health/platform/client/proto/b;Lu5k;ILjava/lang/Object;)V

    iget-object p1, p1, Li79;->G:Ljava/lang/Object;

    check-cast p1, Lu5k;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Ljr7;->b(Landroidx/health/platform/client/proto/b;Lu5k;ILjava/lang/Object;)V

    return-void
.end method
