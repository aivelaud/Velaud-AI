.class public final Lik2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:F

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLnz5;Ld0g;La75;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lik2;->E:I

    .line 18
    iput p1, p0, Lik2;->G:F

    iput-object p2, p0, Lik2;->J:Ljava/lang/Object;

    iput-object p3, p0, Lik2;->K:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lixe;Ls98;Lbgj;FLexe;La75;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lik2;->E:I

    iput-object p1, p0, Lik2;->H:Ljava/lang/Object;

    iput-object p2, p0, Lik2;->I:Ljava/lang/Object;

    iput-object p3, p0, Lik2;->J:Ljava/lang/Object;

    iput p4, p0, Lik2;->G:F

    iput-object p5, p0, Lik2;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lp6h;FLc98;Ld0g;La75;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lik2;->E:I

    .line 19
    iput-object p1, p0, Lik2;->I:Ljava/lang/Object;

    iput p2, p0, Lik2;->G:F

    iput-object p3, p0, Lik2;->J:Ljava/lang/Object;

    iput-object p4, p0, Lik2;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public constructor <init>(Lyij;FLstc;Lxij;Laec;La75;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lik2;->E:I

    .line 20
    iput-object p1, p0, Lik2;->H:Ljava/lang/Object;

    iput p2, p0, Lik2;->G:F

    iput-object p3, p0, Lik2;->I:Ljava/lang/Object;

    iput-object p4, p0, Lik2;->J:Ljava/lang/Object;

    iput-object p5, p0, Lik2;->K:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 10

    iget p1, p0, Lik2;->E:I

    iget-object v0, p0, Lik2;->K:Ljava/lang/Object;

    iget-object v1, p0, Lik2;->J:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v2, Lik2;

    iget-object p1, p0, Lik2;->I:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lp6h;

    move-object v5, v1

    check-cast v5, Lc98;

    move-object v6, v0

    check-cast v6, Ld0g;

    iget v4, p0, Lik2;->G:F

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lik2;-><init>(Lp6h;FLc98;Ld0g;La75;)V

    return-object v2

    :pswitch_0
    move-object v9, p2

    new-instance p1, Lik2;

    check-cast v1, Lnz5;

    check-cast v0, Ld0g;

    iget p0, p0, Lik2;->G:F

    invoke-direct {p1, p0, v1, v0, v9}, Lik2;-><init>(FLnz5;Ld0g;La75;)V

    return-object p1

    :pswitch_1
    move-object v9, p2

    new-instance v3, Lik2;

    iget-object p1, p0, Lik2;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lixe;

    iget-object p1, p0, Lik2;->I:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ls98;

    move-object v6, v1

    check-cast v6, Lbgj;

    iget v7, p0, Lik2;->G:F

    move-object v8, v0

    check-cast v8, Lexe;

    invoke-direct/range {v3 .. v9}, Lik2;-><init>(Lixe;Ls98;Lbgj;FLexe;La75;)V

    return-object v3

    :pswitch_2
    move-object v9, p2

    new-instance v3, Lik2;

    iget-object p1, p0, Lik2;->H:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyij;

    iget-object p1, p0, Lik2;->I:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lstc;

    move-object v7, v1

    check-cast v7, Lxij;

    move-object v8, v0

    check-cast v8, Laec;

    iget v5, p0, Lik2;->G:F

    invoke-direct/range {v3 .. v9}, Lik2;-><init>(Lyij;FLstc;Lxij;Laec;La75;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lik2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lik2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lik2;

    invoke-virtual {p0, v1}, Lik2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lik2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lik2;

    invoke-virtual {p0, v1}, Lik2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lik2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lik2;

    invoke-virtual {p0, v1}, Lik2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lik2;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lik2;

    invoke-virtual {p0, v1}, Lik2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lik2;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v8, Lva5;->E:Lva5;

    iget v4, p0, Lik2;->G:F

    iget-object v9, p0, Lik2;->J:Ljava/lang/Object;

    iget-object v10, p0, Lik2;->K:Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast v9, Lc98;

    iget-object v0, p0, Lik2;->I:Ljava/lang/Object;

    check-cast v0, Lp6h;

    iget-object v13, v0, Lp6h;->a:Lt6h;

    iget v1, p0, Lik2;->F:I

    if-eqz v1, :cond_2

    if-eq v1, v12, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_0
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v0, v11

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lik2;->H:Ljava/lang/Object;

    check-cast v1, Lfxe;

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v14, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v1, v0, Lp6h;->b:Lcw5;

    invoke-static {v1, v7, v4}, Lylk;->m(Lcw5;FF)F

    move-result v1

    invoke-interface {v13, v4, v1}, Lt6h;->f(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "calculateApproachOffset returned NaN. Please use a valid value."

    invoke-static {v3}, Lgf9;->c(Ljava/lang/String;)V

    :cond_3
    new-instance v14, Lfxe;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v1

    iput v3, v14, Lfxe;->E:F

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v9, v1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v10

    check-cast v1, Ld0g;

    iget v3, v14, Lfxe;->E:F

    new-instance v4, Lm6h;

    invoke-direct {v4, v14, v9, v2}, Lm6h;-><init>(Lfxe;Lc98;I)V

    iput-object v14, p0, Lik2;->H:Ljava/lang/Object;

    iput v12, p0, Lik2;->F:I

    move v2, v3

    iget v3, p0, Lik2;->G:F

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lp6h;->b(Lp6h;Ld0g;FFLm6h;Lc75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast v1, Lyc0;

    invoke-virtual {v1}, Lyc0;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v13, v2}, Lt6h;->g(F)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "calculateSnapOffset returned NaN. Please use a valid value."

    invoke-static {v3}, Lgf9;->c(Ljava/lang/String;)V

    :cond_5
    iput v2, v14, Lfxe;->E:F

    check-cast v10, Ld0g;

    const/16 v3, 0x1e

    invoke-static {v1, v7, v7, v3}, Loz4;->t(Lyc0;FFI)Lyc0;

    move-result-object v3

    iget-object v4, v0, Lp6h;->c:Lxc0;

    new-instance v0, Lm6h;

    invoke-direct {v0, v14, v9, v12}, Lm6h;-><init>(Lfxe;Lc98;I)V

    iput-object v11, p0, Lik2;->H:Ljava/lang/Object;

    iput v6, p0, Lik2;->F:I

    move v1, v2

    move-object v6, p0

    move-object v5, v0

    move-object v0, v10

    invoke-static/range {v0 .. v6}, Law5;->p(Ld0g;FFLyc0;Lxc0;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_1
    move-object v0, v8

    :cond_6
    :goto_2
    return-object v0

    :pswitch_0
    iget v0, p0, Lik2;->F:I

    if-eqz v0, :cond_8

    if-ne v0, v12, :cond_7

    iget-object v0, p0, Lik2;->I:Ljava/lang/Object;

    check-cast v0, Lyc0;

    iget-object v1, p0, Lik2;->H:Ljava/lang/Object;

    check-cast v1, Lfxe;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_7
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v8, v11

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_a

    new-instance v1, Lfxe;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, Lfxe;->E:F

    new-instance v0, Lfxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1c

    invoke-static {v7, v4, v3}, Loz4;->b(FFI)Lyc0;

    move-result-object v3

    :try_start_1
    check-cast v9, Lnz5;

    iget-object v4, v9, Lnz5;->a:Lcw5;

    check-cast v10, Ld0g;

    new-instance v6, Ld25;

    invoke-direct {v6, v0, v10, v1, v9}, Ld25;-><init>(Lfxe;Ld0g;Lfxe;Lnz5;)V

    iput-object v1, p0, Lik2;->H:Ljava/lang/Object;

    iput-object v3, p0, Lik2;->I:Ljava/lang/Object;

    iput v12, p0, Lik2;->F:I

    invoke-static {v3, v4, v2, v6, p0}, Law5;->u(Lyc0;Lcw5;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v8, :cond_9

    goto :goto_4

    :catch_0
    move-object v0, v3

    :catch_1
    invoke-virtual {v0}, Lyc0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, v1, Lfxe;->E:F

    :cond_9
    :goto_3
    iget v4, v1, Lfxe;->E:F

    :cond_a
    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v4}, Ljava/lang/Float;-><init>(F)V

    :goto_4
    return-object v8

    :pswitch_1
    iget v0, p0, Lik2;->F:I

    if-eqz v0, :cond_d

    if-eq v0, v12, :cond_c

    if-ne v0, v6, :cond_b

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v11

    goto :goto_8

    :cond_c
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lik2;->H:Ljava/lang/Object;

    check-cast v0, Lixe;

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lhs9;

    if-eqz v0, :cond_e

    iput v12, p0, Lik2;->F:I

    invoke-static {v0, p0}, La60;->q(Lhs9;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_e

    goto :goto_6

    :cond_e
    :goto_5
    iget-object v0, p0, Lik2;->I:Ljava/lang/Object;

    check-cast v0, Ls98;

    check-cast v9, Lbgj;

    iget-object v3, v9, Lbgj;->a:Ljava/lang/Object;

    check-cast v3, Lck2;

    iget-object v3, v3, Lck2;->e:Ljava/util/UUID;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    iput v6, p0, Lik2;->F:I

    invoke-interface {v0, v3, v7, p0}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_f

    :goto_6
    move-object v1, v8

    goto :goto_8

    :cond_f
    :goto_7
    check-cast v10, Lexe;

    iput-boolean v2, v10, Lexe;->E:Z

    :goto_8
    return-object v1

    :pswitch_2
    iget v0, p0, Lik2;->F:I

    if-eqz v0, :cond_11

    if-ne v0, v12, :cond_10

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static {v3}, Le97;->j(Ljava/lang/String;)V

    move-object v1, v11

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, p0, Lik2;->H:Ljava/lang/Object;

    check-cast v0, Lyij;

    iget-object v2, p0, Lik2;->I:Ljava/lang/Object;

    check-cast v2, Lstc;

    iget-wide v2, v2, Lstc;->a:J

    const/16 v6, 0x20

    shr-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    check-cast v9, Lxij;

    iget-object v3, v9, Lxij;->e:Lpad;

    invoke-virtual {v3}, Lpad;->h()F

    move-result v3

    check-cast v10, Laec;

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iput v12, p0, Lik2;->F:I

    iput-boolean v12, v0, Lyij;->d:Z

    iget-object v7, v0, Lyij;->e:Lpad;

    invoke-virtual {v7}, Lpad;->h()F

    move-result v9

    invoke-virtual {v7}, Lpad;->h()F

    move-result v10

    mul-float/2addr v10, v4

    invoke-virtual {v0, v10}, Lyij;->a(F)V

    invoke-virtual {v7}, Lpad;->h()F

    move-result v4

    cmpg-float v4, v4, v9

    if-nez v4, :cond_13

    :cond_12
    move-object v0, v1

    goto :goto_9

    :cond_13
    add-float/2addr v3, v2

    iget v2, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v2

    invoke-virtual {v7}, Lpad;->h()F

    move-result v2

    div-float/2addr v2, v9

    mul-float/2addr v2, v3

    iget-object v0, v0, Lyij;->h:Ljvg;

    sub-float/2addr v2, v3

    new-instance v3, Lnzf;

    invoke-direct {v3, v2}, Lnzf;-><init>(F)V

    invoke-virtual {v0, v3, p0}, Ljvg;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_12

    :goto_9
    if-ne v0, v8, :cond_14

    move-object v1, v8

    :cond_14
    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
