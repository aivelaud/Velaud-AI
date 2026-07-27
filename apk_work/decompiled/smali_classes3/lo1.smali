.class public final Llo1;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Ljava/lang/Object;

.field public H:F

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhlf;Lkbh;FLa75;I)V
    .locals 0

    iput p5, p0, Llo1;->E:I

    iput-object p1, p0, Llo1;->I:Ljava/lang/Object;

    iput-object p2, p0, Llo1;->G:Ljava/lang/Object;

    iput p3, p0, Llo1;->H:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;La75;I)V
    .locals 0

    .line 14
    iput p5, p0, Llo1;->E:I

    iput-object p1, p0, Llo1;->I:Ljava/lang/Object;

    iput p2, p0, Llo1;->H:F

    iput-object p3, p0, Llo1;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lkh9;Lpad;La75;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Llo1;->E:I

    .line 13
    iput-object p1, p0, Llo1;->I:Ljava/lang/Object;

    iput-object p2, p0, Llo1;->G:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 9

    iget p1, p0, Llo1;->E:I

    iget-object v0, p0, Llo1;->G:Ljava/lang/Object;

    iget-object v1, p0, Llo1;->I:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v2, Llo1;

    move-object v3, v1

    check-cast v3, Lcck;

    iget v4, p0, Llo1;->H:F

    move-object v5, v0

    check-cast v5, Lstc;

    const/4 v7, 0x5

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Llo1;-><init>(Ljava/lang/Object;FLjava/lang/Object;La75;I)V

    return-object v2

    :pswitch_0
    move-object v7, p2

    new-instance v3, Llo1;

    move-object v4, v1

    check-cast v4, Lvbk;

    iget v5, p0, Llo1;->H:F

    move-object v6, v0

    check-cast v6, Lvdh;

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Llo1;-><init>(Ljava/lang/Object;FLjava/lang/Object;La75;I)V

    return-object v3

    :pswitch_1
    move-object v7, p2

    new-instance p0, Llo1;

    check-cast v1, Lkh9;

    check-cast v0, Lpad;

    invoke-direct {p0, v1, v0, v7}, Llo1;-><init>(Lkh9;Lpad;La75;)V

    return-object p0

    :pswitch_2
    move-object v7, p2

    new-instance v3, Llo1;

    move-object v4, v1

    check-cast v4, Landroidx/compose/material3/internal/ripple/RippleNode;

    iget v5, p0, Llo1;->H:F

    move-object v6, v0

    check-cast v6, Lxc0;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Llo1;-><init>(Ljava/lang/Object;FLjava/lang/Object;La75;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Llo1;

    move-object v4, v1

    check-cast v4, Lzb9;

    move-object v5, v0

    check-cast v5, Lkbh;

    iget v6, p0, Llo1;->H:F

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Llo1;-><init>(Lhlf;Lkbh;FLa75;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Llo1;

    move-object v4, v1

    check-cast v4, Lno1;

    move-object v5, v0

    check-cast v5, Lkbh;

    iget v6, p0, Llo1;->H:F

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Llo1;-><init>(Lhlf;Lkbh;FLa75;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Llo1;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Llo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llo1;

    invoke-virtual {p0, v1}, Llo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llo1;

    invoke-virtual {p0, v1}, Llo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Llo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llo1;

    invoke-virtual {p0, v1}, Llo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Llo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llo1;

    invoke-virtual {p0, v1}, Llo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Llo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llo1;

    invoke-virtual {p0, v1}, Llo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Llo1;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Llo1;

    invoke-virtual {p0, v1}, Llo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, Llo1;->E:I

    const/16 v1, 0x16

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lz2j;->a:Lz2j;

    sget-object v1, Lva5;->E:Lva5;

    iget v6, v4, Llo1;->F:I

    if-eqz v6, :cond_1

    if-ne v6, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v2, v4, Llo1;->I:Ljava/lang/Object;

    check-cast v2, Lcck;

    iget-object v8, v2, Lcck;->U:Lvbk;

    iget v9, v4, Llo1;->H:F

    iget-object v2, v4, Llo1;->G:Ljava/lang/Object;

    check-cast v2, Lstc;

    iget-wide v10, v2, Lstc;->a:J

    iput v5, v4, Llo1;->F:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lrbk;

    const/16 v16, 0x0

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    invoke-direct/range {v6 .. v16}, Lrbk;-><init>(ZLvbk;FJJJLa75;)V

    invoke-static {v6, v4}, Lvi9;->E(Lq98;La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-ne v2, v1, :cond_3

    move-object v2, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v2, v0

    :goto_2
    return-object v2

    :pswitch_0
    sget-object v6, Lva5;->E:Lva5;

    iget v0, v4, Llo1;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v5, :cond_4

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Llo1;->I:Ljava/lang/Object;

    check-cast v0, Lvbk;

    iget-object v0, v0, Lvbk;->b:Lk90;

    iget v1, v4, Llo1;->H:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, v4, Llo1;->G:Ljava/lang/Object;

    check-cast v1, Lvdh;

    iput v5, v4, Llo1;->F:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    move-object v2, v6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v2, Lz2j;->a:Lz2j;

    :goto_4
    return-object v2

    :pswitch_1
    sget-object v0, Lva5;->E:Lva5;

    iget v1, v4, Llo1;->F:I

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_8

    if-ne v1, v8, :cond_7

    iget v1, v4, Llo1;->H:F

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v4, Llo1;->I:Ljava/lang/Object;

    check-cast v1, Lkh9;

    if-nez v1, :cond_c

    :cond_a
    :goto_5
    iget-object v1, v4, Llo1;->G:Ljava/lang/Object;

    check-cast v1, Lpad;

    invoke-virtual {v1}, Lpad;->h()F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    iget-object v2, v4, Llo1;->G:Ljava/lang/Object;

    check-cast v2, Lpad;

    if-lez v1, :cond_b

    invoke-virtual {v2}, Lpad;->h()F

    move-result v1

    const v3, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1}, Lpad;->i(F)V

    new-instance v1, Llfa;

    invoke-direct {v1, v6}, Llfa;-><init>(I)V

    iput v5, v4, Llo1;->F:I

    invoke-static {v1, v4}, Lylk;->g0(Lc98;Lavh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v7}, Lpad;->i(F)V

    sget-object v2, Lz2j;->a:Lz2j;

    goto :goto_8

    :cond_c
    iget-object v1, v4, Llo1;->G:Ljava/lang/Object;

    check-cast v1, Lpad;

    invoke-virtual {v1}, Lpad;->h()F

    move-result v1

    :cond_d
    :goto_6
    iget-object v2, v4, Llo1;->I:Ljava/lang/Object;

    check-cast v2, Lkh9;

    iget v2, v2, Lkh9;->a:F

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v7, v3}, Lylk;->v(FFF)F

    move-result v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v3

    const v3, 0x3e4ccccc    # 0.19999999f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, v4, Llo1;->G:Ljava/lang/Object;

    check-cast v2, Lpad;

    invoke-virtual {v2, v1}, Lpad;->i(F)V

    new-instance v2, Llfa;

    invoke-direct {v2, v6}, Llfa;-><init>(I)V

    iput v1, v4, Llo1;->H:F

    iput v8, v4, Llo1;->F:I

    invoke-static {v2, v4}, Lylk;->g0(Lc98;Lavh;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    :goto_7
    move-object v2, v0

    :goto_8
    return-object v2

    :pswitch_2
    sget-object v6, Lva5;->E:Lva5;

    iget v0, v4, Llo1;->F:I

    if-eqz v0, :cond_f

    if-ne v0, v5, :cond_e

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Llo1;->I:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/ripple/RippleNode;

    iget-object v0, v0, Landroidx/compose/material3/internal/ripple/RippleNode;->a0:Lk90;

    iget v1, v4, Llo1;->H:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, v4, Llo1;->G:Ljava/lang/Object;

    check-cast v1, Lxc0;

    iput v5, v4, Llo1;->F:I

    const/4 v3, 0x0

    const/16 v5, 0xc

    move-object/from16 v17, v2

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_10

    move-object v2, v6

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v2, Lz2j;->a:Lz2j;

    :goto_a
    return-object v2

    :pswitch_3
    iget-object v0, v4, Llo1;->G:Ljava/lang/Object;

    check-cast v0, Lkbh;

    iget-object v6, v4, Llo1;->I:Ljava/lang/Object;

    check-cast v6, Lzb9;

    iget-object v7, v6, Lzb9;->d:Lls1;

    sget-object v8, Lva5;->E:Lva5;

    iget v9, v4, Llo1;->F:I

    if-eqz v9, :cond_12

    if-ne v9, v5, :cond_11

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget v2, v4, Llo1;->H:F

    iput v5, v4, Llo1;->F:I

    new-instance v3, Lfm1;

    invoke-direct {v3, v1}, Lfm1;-><init>(I)V

    invoke-virtual {v7, v0, v2, v3, v4}, Lls1;->c(Lkbh;FLa98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_13

    move-object v2, v8

    goto :goto_c

    :cond_13
    :goto_b
    iget-object v0, v0, Lkbh;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lls1;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v6, Lzb9;->h:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lz2j;->a:Lz2j;

    :goto_c
    return-object v2

    :pswitch_4
    iget-object v0, v4, Llo1;->G:Ljava/lang/Object;

    check-cast v0, Lkbh;

    iget-object v6, v4, Llo1;->I:Ljava/lang/Object;

    check-cast v6, Lno1;

    iget-object v7, v6, Lno1;->i:Lls1;

    sget-object v8, Lva5;->E:Lva5;

    iget v9, v4, Llo1;->F:I

    if-eqz v9, :cond_15

    if-ne v9, v5, :cond_14

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget v2, v4, Llo1;->H:F

    iput v5, v4, Llo1;->F:I

    new-instance v3, Lfm1;

    invoke-direct {v3, v1}, Lfm1;-><init>(I)V

    invoke-virtual {v7, v0, v2, v3, v4}, Lls1;->c(Lkbh;FLa98;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_16

    move-object v2, v8

    goto :goto_e

    :cond_16
    :goto_d
    iget-object v0, v0, Lkbh;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lls1;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v6, Lno1;->V:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lz2j;->a:Lz2j;

    :goto_e
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
