.class public final Lc30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld76;

.field public b:J

.field public final c:Lks6;

.field public final d:Ltad;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Ls46;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld76;JLz5d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc30;->a:Ld76;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lc30;->b:J

    new-instance p2, Lks6;

    invoke-static {p3, p4}, Lor5;->Y(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, Lks6;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lc30;->c:Lks6;

    sget-object p1, La5;->K:La5;

    new-instance p3, Ltad;

    sget-object p4, Lz2j;->a:Lz2j;

    invoke-direct {p3, p4, p1}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object p3, p0, Lc30;->d:Ltad;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc30;->e:Z

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lc30;->g:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lc30;->h:J

    new-instance p1, Lb30;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p0}, Lb30;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Ldvh;->a(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lhvh;

    move-result-object p1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p3, p4, :cond_0

    new-instance p3, Lcmh;

    invoke-direct {p3, p1, p0, p2}, Lcmh;-><init>(Lhvh;Lc30;Lks6;)V

    goto :goto_0

    :cond_0
    new-instance p3, Lsi8;

    invoke-direct {p3, p1, p0, p2, p5}, Lsi8;-><init>(Lhvh;Lc30;Lks6;Lz5d;)V

    :goto_0
    iput-object p3, p0, Lc30;->i:Ls46;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lc30;->c:Lks6;

    iget-object v1, v0, Lks6;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, Lks6;->e:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    :goto_2
    iget-object v4, v0, Lks6;->f:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    :cond_6
    :goto_4
    iget-object v0, v0, Lks6;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lc30;->d()V

    :cond_a
    return-void
.end method

.method public final b(JLq98;Lc75;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lz20;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lz20;

    iget v4, v3, Lz20;->H:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lz20;->H:I

    goto :goto_0

    :cond_0
    new-instance v3, Lz20;

    invoke-direct {v3, v0, v2}, Lz20;-><init>(Lc30;Lc75;)V

    :goto_0
    iget-object v2, v3, Lz20;->F:Ljava/lang/Object;

    iget v4, v3, Lz20;->H:I

    sget-object v5, Lz2j;->a:Lz2j;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lc30;->c:Lks6;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v3, Lz20;->E:J

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    iget-wide v10, v0, Lc30;->g:J

    invoke-static {v10, v11}, Lg2h;->f(J)Z

    move-result v2

    sget-object v4, Lva5;->E:Lva5;

    if-eqz v2, :cond_5

    invoke-static/range {p1 .. p2}, Lmhj;->a(J)Lmhj;

    move-result-object v0

    iput v7, v3, Lz20;->H:I

    invoke-interface {v1, v0, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    return-object v5

    :cond_5
    iget-object v2, v9, Lks6;->f:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lks6;->g(Landroid/widget/EdgeEffect;)Z

    move-result v2

    const/16 v7, 0x20

    iget-object v10, v0, Lc30;->a:Ld76;

    if-eqz v2, :cond_6

    invoke-static/range {p1 .. p2}, Lmhj;->d(J)F

    move-result v2

    cmpg-float v2, v2, v8

    if-gez v2, :cond_6

    invoke-virtual {v9}, Lks6;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Lmhj;->d(J)F

    move-result v11

    iget-wide v12, v0, Lc30;->g:J

    shr-long/2addr v12, v7

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v2, v11, v7, v10}, Lvnk;->a(Landroid/widget/EdgeEffect;FFLd76;)F

    move-result v2

    goto :goto_1

    :cond_6
    iget-object v2, v9, Lks6;->g:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lks6;->g(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static/range {p1 .. p2}, Lmhj;->d(J)F

    move-result v2

    cmpl-float v2, v2, v8

    if-lez v2, :cond_7

    invoke-virtual {v9}, Lks6;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static/range {p1 .. p2}, Lmhj;->d(J)F

    move-result v11

    neg-float v11, v11

    iget-wide v12, v0, Lc30;->g:J

    shr-long/2addr v12, v7

    long-to-int v7, v12

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v2, v11, v7, v10}, Lvnk;->a(Landroid/widget/EdgeEffect;FFLd76;)F

    move-result v2

    neg-float v2, v2

    goto :goto_1

    :cond_7
    move v2, v8

    :goto_1
    iget-object v7, v9, Lks6;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lks6;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const-wide v11, 0xffffffffL

    if-eqz v7, :cond_8

    invoke-static/range {p1 .. p2}, Lmhj;->e(J)F

    move-result v7

    cmpg-float v7, v7, v8

    if-gez v7, :cond_8

    invoke-virtual {v9}, Lks6;->e()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Lmhj;->e(J)F

    move-result v13

    iget-wide v14, v0, Lc30;->g:J

    and-long/2addr v11, v14

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v7, v13, v11, v10}, Lvnk;->a(Landroid/widget/EdgeEffect;FFLd76;)F

    move-result v7

    goto :goto_2

    :cond_8
    iget-object v7, v9, Lks6;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lks6;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static/range {p1 .. p2}, Lmhj;->e(J)F

    move-result v7

    cmpl-float v7, v7, v8

    if-lez v7, :cond_9

    invoke-virtual {v9}, Lks6;->b()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static/range {p1 .. p2}, Lmhj;->e(J)F

    move-result v13

    neg-float v13, v13

    iget-wide v14, v0, Lc30;->g:J

    and-long/2addr v11, v14

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-static {v7, v13, v11, v10}, Lvnk;->a(Landroid/widget/EdgeEffect;FFLd76;)F

    move-result v7

    neg-float v7, v7

    goto :goto_2

    :cond_9
    move v7, v8

    :goto_2
    invoke-static {v2, v7}, Licl;->m(FF)J

    move-result-wide v10

    invoke-static {v10, v11}, Lmhj;->c(J)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, Lc30;->d()V

    :cond_a
    move-wide/from16 v12, p1

    invoke-static {v12, v13, v10, v11}, Lmhj;->f(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Lmhj;->a(J)Lmhj;

    move-result-object v2

    iput-wide v10, v3, Lz20;->E:J

    iput v6, v3, Lz20;->H:I

    invoke-interface {v1, v2, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_b

    :goto_3
    return-object v4

    :cond_b
    move-wide v3, v10

    :goto_4
    check-cast v2, Lmhj;

    invoke-virtual {v2}, Lmhj;->j()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Lmhj;->f(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lc30;->f:Z

    invoke-static {v1, v2}, Lmhj;->d(J)F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_c

    invoke-virtual {v9}, Lks6;->c()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lmhj;->d(J)F

    move-result v4

    invoke-static {v4}, Llab;->C(F)I

    move-result v4

    invoke-static {v3, v4}, Lvnk;->j(Landroid/widget/EdgeEffect;I)V

    goto :goto_5

    :cond_c
    invoke-static {v1, v2}, Lmhj;->d(J)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_d

    invoke-virtual {v9}, Lks6;->d()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lmhj;->d(J)F

    move-result v4

    invoke-static {v4}, Llab;->C(F)I

    move-result v4

    neg-int v4, v4

    invoke-static {v3, v4}, Lvnk;->j(Landroid/widget/EdgeEffect;I)V

    :cond_d
    :goto_5
    invoke-static {v1, v2}, Lmhj;->e(J)F

    move-result v3

    cmpl-float v3, v3, v8

    if-lez v3, :cond_e

    invoke-virtual {v9}, Lks6;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lmhj;->e(J)F

    move-result v1

    invoke-static {v1}, Llab;->C(F)I

    move-result v1

    invoke-static {v3, v1}, Lvnk;->j(Landroid/widget/EdgeEffect;I)V

    goto :goto_6

    :cond_e
    invoke-static {v1, v2}, Lmhj;->e(J)F

    move-result v3

    cmpg-float v3, v3, v8

    if-gez v3, :cond_f

    invoke-virtual {v9}, Lks6;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, Lmhj;->e(J)F

    move-result v1

    invoke-static {v1}, Llab;->C(F)I

    move-result v1

    neg-int v1, v1

    invoke-static {v3, v1}, Lvnk;->j(Landroid/widget/EdgeEffect;I)V

    :cond_f
    :goto_6
    invoke-virtual {v0}, Lc30;->a()V

    return-object v5
.end method

.method public final c()J
    .locals 8

    iget-wide v0, p0, Lc30;->b:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lc30;->g:J

    invoke-static {v0, v1}, Lb12;->u(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, p0, Lc30;->g:J

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Lc30;->g:J

    and-long/2addr v6, v4

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lc30;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc30;->d:Ltad;

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(J)F
    .locals 6

    invoke-virtual {p0}, Lc30;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Lc30;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Lc30;->c:Lks6;

    invoke-virtual {v3}, Lks6;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    neg-float p2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    invoke-static {v3, p2, v4}, Lvnk;->k(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    neg-float p2, p2

    iget-wide v4, p0, Lc30;->g:J

    and-long v0, v4, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v3}, Lvnk;->h(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final f(J)F
    .locals 5

    invoke-virtual {p0}, Lc30;->c()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Lc30;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lc30;->c:Lks6;

    invoke-virtual {v2}, Lks6;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    invoke-static {v2, p2, v3}, Lvnk;->k(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    iget-wide v3, p0, Lc30;->g:J

    shr-long v0, v3, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v2}, Lvnk;->h(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final g(J)F
    .locals 5

    invoke-virtual {p0}, Lc30;->c()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Lc30;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lc30;->c:Lks6;

    invoke-virtual {v2}, Lks6;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float p2, p2

    invoke-static {v2, p2, v0}, Lvnk;->k(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    neg-float p2, p2

    iget-wide v3, p0, Lc30;->g:J

    shr-long v0, v3, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v2}, Lvnk;->h(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final h(J)F
    .locals 6

    invoke-virtual {p0}, Lc30;->c()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Lc30;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Lc30;->c:Lks6;

    invoke-virtual {v3}, Lks6;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v3, p2, v0}, Lvnk;->k(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    iget-wide v4, p0, Lc30;->g:J

    and-long v0, v4, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    invoke-static {v3}, Lvnk;->h(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final i(J)V
    .locals 10

    iget-wide v0, p0, Lc30;->g:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lg2h;->b(JJ)Z

    move-result v0

    iget-wide v1, p0, Lc30;->g:J

    invoke-static {p1, p2, v1, v2}, Lg2h;->b(JJ)Z

    move-result v1

    iput-wide p1, p0, Lc30;->g:J

    if-nez v1, :cond_7

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Llab;->C(F)I

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Llab;->C(F)I

    move-result p1

    int-to-long v6, v3

    shl-long/2addr v6, v2

    int-to-long p1, p1

    and-long/2addr p1, v4

    or-long/2addr p1, v6

    iget-object v3, p0, Lc30;->c:Lks6;

    iput-wide p1, v3, Lks6;->c:J

    iget-object v6, v3, Lks6;->d:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_0

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v6, v3, Lks6;->e:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_1

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v6, v3, Lks6;->f:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_2

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v6, v3, Lks6;->g:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_3

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v6, v3, Lks6;->h:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_4

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v6, v3, Lks6;->i:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_5

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v6, v3, Lks6;->j:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_6

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v3, v3, Lks6;->k:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_7

    and-long/2addr v4, p1

    long-to-int v4, v4

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lc30;->a()V

    :cond_8
    return-void
.end method
