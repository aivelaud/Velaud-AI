.class public final Lgcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljnk;


# direct methods
.method public constructor <init>(Lojl;Lojl;Lljl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljnk;

    invoke-direct {v0, p1, p2, p3}, Ljnk;-><init>(Lojl;Lojl;Ljava/lang/Object;)V

    iput-object v0, p0, Lgcl;->a:Ljnk;

    return-void
.end method

.method public static b(Ljnk;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ljnk;->F:Ljava/lang/Object;

    check-cast v3, Lojl;

    iget-object v0, v0, Ljnk;->G:Ljava/lang/Object;

    check-cast v0, Lojl;

    sget v4, Lm6l;->c:I

    const/16 v4, 0x8

    invoke-static {v4}, Ln4l;->p(I)I

    move-result v5

    sget-object v6, Lojl;->H:Lojl;

    if-ne v3, v6, :cond_0

    add-int/2addr v5, v5

    :cond_0
    sget-object v7, Ltjl;->E:Ltjl;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x3f

    const-string v11, "There is no way to get here, but the compiler thinks otherwise."

    const/4 v12, 0x4

    packed-switch v3, :pswitch_data_0

    invoke-static {v11}, Lgdg;->p(Ljava/lang/String;)V

    return v7

    :pswitch_0
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    add-long v15, v13, v13

    shr-long/2addr v13, v10

    xor-long/2addr v13, v15

    invoke-static {v13, v14}, Ln4l;->q(J)I

    move-result v1

    goto/16 :goto_3

    :pswitch_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v3, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v3

    invoke-static {v1}, Ln4l;->p(I)I

    move-result v1

    goto/16 :goto_3

    :pswitch_2
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v1, v4

    goto/16 :goto_3

    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    move v1, v12

    goto/16 :goto_3

    :pswitch_4
    instance-of v3, v1, Lwll;

    if-eqz v3, :cond_1

    check-cast v1, Lwll;

    iget v1, v1, Lwll;->E:I

    int-to-long v13, v1

    invoke-static {v13, v14}, Ln4l;->q(J)I

    move-result v1

    goto/16 :goto_3

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    invoke-static {v13, v14}, Ln4l;->q(J)I

    move-result v1

    goto/16 :goto_3

    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ln4l;->p(I)I

    move-result v1

    goto/16 :goto_3

    :pswitch_6
    instance-of v3, v1, Lo3l;

    if-eqz v3, :cond_2

    check-cast v1, Lo3l;

    invoke-virtual {v1}, Lo3l;->c()I

    move-result v1

    invoke-static {v1}, Ln4l;->p(I)I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    goto/16 :goto_3

    :cond_2
    check-cast v1, [B

    array-length v1, v1

    invoke-static {v1}, Ln4l;->p(I)I

    move-result v3

    goto :goto_2

    :pswitch_7
    instance-of v3, v1, Ldal;

    if-nez v3, :cond_3

    check-cast v1, Lp1l;

    invoke-virtual {v1}, Lp1l;->d()I

    move-result v1

    invoke-static {v1}, Ln4l;->p(I)I

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v8

    :pswitch_8
    check-cast v1, Lp1l;

    invoke-virtual {v1}, Lp1l;->d()I

    move-result v1

    goto :goto_3

    :pswitch_9
    instance-of v3, v1, Lo3l;

    if-eqz v3, :cond_4

    check-cast v1, Lo3l;

    invoke-virtual {v1}, Lo3l;->c()I

    move-result v1

    invoke-static {v1}, Ln4l;->p(I)I

    move-result v3

    goto :goto_2

    :cond_4
    check-cast v1, Ljava/lang/String;

    sget v3, Lril;->a:I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ln4l;->p(I)I

    move-result v3

    goto :goto_2

    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v1, v9

    goto :goto_3

    :pswitch_b
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_c
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :pswitch_d
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v13, v1

    invoke-static {v13, v14}, Ln4l;->q(J)I

    move-result v1

    goto :goto_3

    :pswitch_e
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ln4l;->q(J)I

    move-result v1

    goto :goto_3

    :pswitch_f
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-static {v13, v14}, Ln4l;->q(J)I

    move-result v1

    goto :goto_3

    :pswitch_10
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_1

    :pswitch_11
    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :goto_3
    add-int/2addr v1, v5

    const/16 v3, 0x10

    invoke-static {v3}, Ln4l;->p(I)I

    move-result v3

    if-ne v0, v6, :cond_5

    add-int/2addr v3, v3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    invoke-static {v11}, Lgdg;->p(Ljava/lang/String;)V

    return v7

    :pswitch_12
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v10

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Ln4l;->q(J)I

    move-result v4

    goto/16 :goto_6

    :pswitch_13
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v2, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v2

    invoke-static {v0}, Ln4l;->p(I)I

    move-result v4

    goto/16 :goto_6

    :pswitch_14
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :pswitch_15
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move v4, v12

    goto/16 :goto_6

    :pswitch_16
    instance-of v0, v2, Lwll;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, Lwll;

    iget v0, v0, Lwll;->E:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ln4l;->q(J)I

    move-result v4

    goto/16 :goto_6

    :cond_6
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ln4l;->q(J)I

    move-result v4

    goto/16 :goto_6

    :pswitch_17
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ln4l;->p(I)I

    move-result v4

    goto/16 :goto_6

    :pswitch_18
    instance-of v0, v2, Lo3l;

    if-eqz v0, :cond_7

    move-object v0, v2

    check-cast v0, Lo3l;

    invoke-virtual {v0}, Lo3l;->c()I

    move-result v0

    invoke-static {v0}, Ln4l;->p(I)I

    move-result v2

    :goto_5
    add-int v4, v2, v0

    goto/16 :goto_6

    :cond_7
    move-object v0, v2

    check-cast v0, [B

    array-length v0, v0

    invoke-static {v0}, Ln4l;->p(I)I

    move-result v2

    goto :goto_5

    :pswitch_19
    instance-of v0, v2, Ldal;

    if-nez v0, :cond_8

    move-object v0, v2

    check-cast v0, Lp1l;

    invoke-virtual {v0}, Lp1l;->d()I

    move-result v0

    invoke-static {v0}, Ln4l;->p(I)I

    move-result v2

    goto :goto_5

    :cond_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v8

    :pswitch_1a
    move-object v0, v2

    check-cast v0, Lp1l;

    invoke-virtual {v0}, Lp1l;->d()I

    move-result v4

    goto :goto_6

    :pswitch_1b
    instance-of v0, v2, Lo3l;

    if-eqz v0, :cond_9

    move-object v0, v2

    check-cast v0, Lo3l;

    invoke-virtual {v0}, Lo3l;->c()I

    move-result v0

    invoke-static {v0}, Ln4l;->p(I)I

    move-result v2

    goto :goto_5

    :cond_9
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    sget v2, Lril;->a:I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/d;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ln4l;->p(I)I

    move-result v2

    goto :goto_5

    :pswitch_1c
    move-object v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v4, v9

    goto :goto_6

    :pswitch_1d
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :pswitch_1e
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_6

    :pswitch_1f
    move-object v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ln4l;->q(J)I

    move-result v4

    goto :goto_6

    :pswitch_20
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln4l;->q(J)I

    move-result v4

    goto :goto_6

    :pswitch_21
    move-object v0, v2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ln4l;->q(J)I

    move-result v4

    goto :goto_6

    :pswitch_22
    move-object v0, v2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :pswitch_23
    move-object v0, v2

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_6
    add-int/2addr v4, v3

    add-int/2addr v4, v1

    return v4

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

.method public static d(Ln4l;Ljnk;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Ljnk;->F:Ljava/lang/Object;

    check-cast v0, Lojl;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lm6l;->b(Ln4l;Lojl;ILjava/lang/Object;)V

    iget-object p1, p1, Ljnk;->G:Ljava/lang/Object;

    check-cast p1, Lojl;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lm6l;->b(Ln4l;Lojl;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)I
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p2}, Ln4l;->p(I)I

    move-result p2

    iget-object p0, p0, Lgcl;->a:Ljnk;

    invoke-static {p0, p1, p3}, Lgcl;->b(Ljnk;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0, p0, p2}, Lecl;->c(III)I

    move-result p0

    return p0
.end method

.method public final c()Ljnk;
    .locals 0

    iget-object p0, p0, Lgcl;->a:Ljnk;

    return-object p0
.end method
