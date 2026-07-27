.class public final synthetic Lz33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ljs4;

.field public final synthetic F:I

.field public final synthetic G:Lc98;

.field public final synthetic H:Lpnh;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lt7c;

.field public final synthetic K:Ldch;

.field public final synthetic L:Lmz8;

.field public final synthetic M:Lq98;


# direct methods
.method public synthetic constructor <init>(Ljs4;ILc98;Lpnh;Lq98;Lt7c;Ldch;Lmz8;Lq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz33;->E:Ljs4;

    iput p2, p0, Lz33;->F:I

    iput-object p3, p0, Lz33;->G:Lc98;

    iput-object p4, p0, Lz33;->H:Lpnh;

    iput-object p5, p0, Lz33;->I:Lq98;

    iput-object p6, p0, Lz33;->J:Lt7c;

    iput-object p7, p0, Lz33;->K:Ldch;

    iput-object p8, p0, Lz33;->L:Lmz8;

    iput-object p9, p0, Lz33;->M:Lq98;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lma0;

    move-object/from16 v2, p2

    check-cast v2, Lfv4;

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v4, v1

    :cond_1
    and-int/lit16 v1, v4, 0x91

    const/16 v5, 0x90

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v5, :cond_2

    move v1, v6

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/2addr v4, v6

    move-object v15, v3

    check-cast v15, Leb8;

    invoke-virtual {v15, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    iget-object v9, v0, Lz33;->H:Lpnh;

    iget-object v10, v0, Lz33;->I:Lq98;

    iget-object v11, v0, Lz33;->J:Lt7c;

    iget-object v13, v0, Lz33;->K:Ldch;

    if-eq v1, v6, :cond_9

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const v1, 0x471be4be

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v0, Lz33;->L:Lmz8;

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v1, v3, :cond_3

    invoke-static {v2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Laec;

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmz8;

    if-nez v12, :cond_5

    const v0, 0x47250e91

    invoke-virtual {v15, v0}, Leb8;->g0(I)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_2

    :cond_5
    const v1, 0x47250e92

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    const v1, -0x1f914e1b

    invoke-virtual {v15, v1, v12}, Leb8;->d0(ILjava/lang/Object;)V

    iget-object v0, v0, Lz33;->M:Lq98;

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v3, :cond_7

    :cond_6
    new-instance v2, Lp5;

    const/16 v1, 0x9

    invoke-direct {v2, v0, v1, v12}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v2

    check-cast v8, Lc98;

    const/high16 v16, 0x40000

    const/16 v17, 0x40

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lcdl;->h(Lc98;Lpnh;Lq98;Lt7c;Lmz8;Ldch;Lmw3;Lzu4;II)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    :goto_2
    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_3

    :cond_8
    const v0, -0x5049c2b3

    invoke-static {v15, v0, v7}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const v1, 0x4479d246

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    const v1, -0x5049ba87

    iget v2, v0, Lz33;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Leb8;->d0(ILjava/lang/Object;)V

    const/high16 v16, 0x40000

    const/16 v17, 0x50

    iget-object v8, v0, Lz33;->G:Lc98;

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v17}, Lcdl;->h(Lc98;Lpnh;Lq98;Lt7c;Lmz8;Ldch;Lmw3;Lzu4;II)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_3

    :cond_a
    const v1, -0x5049c57b

    invoke-virtual {v15, v1}, Leb8;->g0(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, Lz33;->E:Ljs4;

    invoke-virtual {v0, v15, v1}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15, v7}, Leb8;->q(Z)V

    goto :goto_3

    :cond_b
    invoke-virtual {v15}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
