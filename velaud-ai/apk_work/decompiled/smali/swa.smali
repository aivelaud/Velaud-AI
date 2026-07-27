.class public final Lswa;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public final synthetic I:Ltwa;

.field public final synthetic J:Lk90;


# direct methods
.method public constructor <init>(Ltwa;Lk90;La75;)V
    .locals 0

    iput-object p1, p0, Lswa;->I:Ltwa;

    iput-object p2, p0, Lswa;->J:Lk90;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance p1, Lswa;

    iget-object v0, p0, Lswa;->I:Ltwa;

    iget-object p0, p0, Lswa;->J:Lk90;

    invoke-direct {p1, v0, p0, p2}, Lswa;-><init>(Ltwa;Lk90;La75;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lswa;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lswa;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lswa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    iget v0, v4, Lswa;->H:I

    const/4 v6, 0x0

    iget-object v7, v4, Lswa;->J:Lk90;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x2

    sget-object v12, Lva5;->E:Lva5;

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v11, :cond_2

    if-eq v0, v9, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget v0, v4, Lswa;->G:F

    iget v1, v4, Lswa;->F:F

    iget v2, v4, Lswa;->E:F

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget v0, v4, Lswa;->G:F

    iget v1, v4, Lswa;->F:F

    iget v2, v4, Lswa;->E:F

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget v0, v4, Lswa;->G:F

    iget v1, v4, Lswa;->F:F

    iget v2, v4, Lswa;->E:F

    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    move v14, v1

    :goto_0
    move v13, v0

    move v15, v2

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object v0, v4, Lswa;->I:Ltwa;

    iget v2, v0, Ltwa;->b:I

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v2, v3, v2

    iget v0, v0, Ltwa;->a:I

    int-to-float v3, v0

    const/16 v5, 0xb5

    sub-int/2addr v0, v1

    invoke-static {v5, v10, v0}, Lylk;->w(III)I

    move-result v0

    int-to-float v0, v0

    new-instance v5, Ljava/lang/Float;

    const/4 v13, 0x0

    invoke-direct {v5, v13}, Ljava/lang/Float;-><init>(F)V

    iput v2, v4, Lswa;->E:F

    iput v3, v4, Lswa;->F:F

    iput v0, v4, Lswa;->G:F

    iput v1, v4, Lswa;->H:I

    invoke-virtual {v7, v4, v5}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_5

    goto :goto_4

    :cond_5
    move v14, v3

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    mul-float v0, v14, v15

    float-to-int v0, v0

    sget-object v2, Lhs6;->d:Lmf6;

    invoke-static {v0, v10, v2, v11}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v2

    iput v15, v4, Lswa;->E:F

    iput v14, v4, Lswa;->F:F

    iput v13, v4, Lswa;->G:F

    iput v11, v4, Lswa;->H:I

    iget-object v0, v4, Lswa;->J:Lk90;

    const/4 v3, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto :goto_4

    :cond_6
    move v0, v13

    move v1, v14

    move v2, v15

    :goto_2
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    iput v2, v4, Lswa;->E:F

    iput v1, v4, Lswa;->F:F

    iput v0, v4, Lswa;->G:F

    iput v9, v4, Lswa;->H:I

    invoke-virtual {v7, v4, v3}, Lk90;->g(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    sub-float v5, v1, v0

    mul-float/2addr v5, v2

    float-to-int v5, v5

    sget-object v7, Lhs6;->d:Lmf6;

    invoke-static {v5, v10, v7, v11}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v6, v7}, Ld52;->I(Lhr6;Lh5f;I)Lbe9;

    move-result-object v5

    iput v2, v4, Lswa;->E:F

    iput v1, v4, Lswa;->F:F

    iput v0, v4, Lswa;->G:F

    iput v8, v4, Lswa;->H:I

    iget-object v0, v4, Lswa;->J:Lk90;

    move-object v1, v3

    const/4 v3, 0x0

    move-object v2, v5

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lk90;->c(Lk90;Ljava/lang/Object;Lxc0;Lc98;La75;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    :goto_4
    return-object v12

    :cond_8
    :goto_5
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
