.class public final synthetic Lfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lixe;Lwn9;Ljava/lang/Float;Laec;Laec;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfd;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd;->G:Ljava/lang/Object;

    iput-object p2, p0, Lfd;->H:Ljava/lang/Object;

    iput-object p3, p0, Lfd;->I:Ljava/lang/Object;

    iput-object p4, p0, Lfd;->F:Ljava/lang/Object;

    iput-object p5, p0, Lfd;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    iput p6, p0, Lfd;->E:I

    iput-object p1, p0, Lfd;->G:Ljava/lang/Object;

    iput-object p2, p0, Lfd;->H:Ljava/lang/Object;

    iput-object p3, p0, Lfd;->I:Ljava/lang/Object;

    iput-object p4, p0, Lfd;->J:Ljava/lang/Object;

    iput-object p5, p0, Lfd;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lfd;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, v0, Lfd;->F:Ljava/lang/Object;

    iget-object v6, v0, Lfd;->J:Ljava/lang/Object;

    iget-object v7, v0, Lfd;->I:Ljava/lang/Object;

    iget-object v8, v0, Lfd;->H:Ljava/lang/Object;

    iget-object v0, v0, Lfd;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lzl5;

    check-cast v8, Lbuc;

    check-cast v7, Ls8i;

    check-cast v6, Lgfa;

    move-object v10, v5

    check-cast v10, Ll8h;

    move-object/from16 v1, p1

    check-cast v1, Lb8a;

    invoke-virtual {v1}, Lb8a;->a()V

    iget-object v0, v0, Lzl5;->c:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v16

    cmpg-float v0, v16, v3

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-wide v4, v7, Ls8i;->b:J

    sget v0, Lz9i;->c:I

    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v4, v4

    invoke-interface {v8, v4}, Lbuc;->J(I)I

    move-result v4

    invoke-virtual {v6}, Lgfa;->d()Lo9i;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, v5, Lo9i;->a:Ln9i;

    invoke-virtual {v3, v4}, Ln9i;->c(I)Lqwe;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v4, Lqwe;

    invoke-direct {v4, v3, v3, v3, v3}, Lqwe;-><init>(FFFF)V

    move-object v3, v4

    :goto_0
    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v1, v4}, Lb8a;->p0(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_2

    move v15, v6

    goto :goto_1

    :cond_2
    move v15, v5

    :goto_1
    iget v5, v3, Lqwe;->a:F

    div-float v4, v15, v4

    add-float/2addr v5, v4

    iget-object v6, v1, Lb8a;->E:Loi2;

    invoke-interface {v6}, Ljn6;->g()J

    move-result-wide v6

    shr-long/2addr v6, v0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v6, v4

    cmpl-float v7, v5, v6

    if-lez v7, :cond_3

    move v5, v6

    :cond_3
    cmpg-float v6, v5, v4

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    float-to-int v5, v15

    rem-int/lit8 v5, v5, 0x2

    if-ne v5, v2, :cond_5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    goto :goto_3

    :cond_5
    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v2, v4

    :goto_3
    iget v4, v3, Lqwe;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    shl-long v4, v5, v0

    const-wide v11, 0xffffffffL

    and-long v6, v7, v11

    or-long/2addr v4, v6

    iget v3, v3, Lqwe;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v6, v0

    and-long/2addr v2, v11

    or-long v13, v6, v2

    iget-object v9, v1, Lb8a;->E:Loi2;

    move-wide v11, v4

    invoke-virtual/range {v9 .. v16}, Loi2;->c(Lj42;JJFF)V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0

    :pswitch_0
    check-cast v0, Lixe;

    check-cast v8, Lwn9;

    check-cast v7, Ljava/lang/Float;

    check-cast v5, Laec;

    check-cast v6, Laec;

    move-object/from16 v1, p1

    check-cast v1, Luyg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Luyg;->E:Luyg;

    if-ne v1, v9, :cond_f

    invoke-interface {v5}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    if-eqz v0, :cond_e

    check-cast v0, Loyg;

    :try_start_0
    iget-object v0, v0, Loyg;->d:Li47;

    iget-object v0, v0, Li47;->F:Ljava/lang/Object;

    check-cast v0, Lsz;

    invoke-virtual {v0}, Lsz;->f()F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move v0, v3

    :goto_5
    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La98;

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    if-eqz v8, :cond_9

    iget-object v1, v8, Lwn9;->a:Lvn9;

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    cmpg-float v3, v0, v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Lvn9;->a()F

    move-result v3

    cmpg-float v3, v0, v3

    if-lez v3, :cond_c

    invoke-virtual {v1}, Lvn9;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    goto :goto_6

    :cond_9
    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    cmpg-float v1, v0, v3

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_d

    :cond_c
    :goto_6
    if-eqz v5, :cond_f

    invoke-interface {v5}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    :cond_d
    move v2, v4

    goto :goto_7

    :cond_e
    const-string v0, "sheetState"

    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_f
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, Lad;

    check-cast v8, Lpr4;

    check-cast v7, Ljava/lang/String;

    check-cast v6, Ltlc;

    check-cast v5, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lxh6;

    new-instance v1, Lgd;

    invoke-direct {v1, v4, v5}, Lgd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v7, v6, v1}, Lpr4;->c(Ljava/lang/String;Ltlc;Lvc;)Led;

    move-result-object v1

    iput-object v1, v0, Lad;->a:Led;

    new-instance v1, Lhd;

    invoke-direct {v1, v4, v0}, Lhd;-><init>(ILjava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
