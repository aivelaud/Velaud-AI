.class public final Lt9c;
.super Ltnc;
.source "SourceFile"


# instance fields
.field public final f:Lgkf;

.field public final g:Ly42;

.field public h:Lpfh;


# direct methods
.method public constructor <init>(Lp1g;Lgkf;Lt0g;Ld76;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4}, Ltnc;-><init>(Lp1g;Lq98;Ld76;)V

    iput-object p2, p0, Lt9c;->f:Lgkf;

    const/4 p1, 0x0

    const/4 p2, 0x6

    const p3, 0x7fffffff

    invoke-static {p3, p2, p1}, Loz4;->c(IILp42;)Ly42;

    move-result-object p1

    iput-object p1, p0, Lt9c;->g:Ly42;

    return-void
.end method

.method public static final d(Lt9c;Lp1g;Lp9c;FFLc75;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    iget-object v9, v5, Ltnc;->e:Lug9;

    instance-of v2, v1, Lq9c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lq9c;

    iget v3, v2, Lq9c;->J:I

    const/high16 v4, -0x80000000

    and-int v6, v3, v4

    if-eqz v6, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lq9c;->J:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lq9c;

    invoke-direct {v2, v5, v1}, Lq9c;-><init>(Lt9c;Lc75;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lq9c;->H:Ljava/lang/Object;

    iget v2, v10, Lq9c;->J:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v13, Lz2j;->a:Lz2j;

    const/4 v14, 0x2

    const/4 v15, 0x1

    sget-object v3, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    if-ne v2, v14, :cond_1

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    return-object v13

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v0, v10, Lq9c;->G:F

    iget-object v2, v10, Lq9c;->F:Lfxe;

    iget-object v4, v10, Lq9c;->E:Lp1g;

    invoke-static {v1}, Lw10;->P(Ljava/lang/Object;)V

    move-object v12, v3

    move-object/from16 v16, v13

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lti6;->h(Ljava/lang/Object;)Lixe;

    move-result-object v1

    iput-object v0, v1, Lixe;->E:Ljava/lang/Object;

    move-object/from16 v16, v13

    iget-wide v12, v0, Lp9c;->b:J

    iget-wide v14, v0, Lp9c;->a:J

    iget-object v0, v9, Lug9;->F:Ljava/lang/Object;

    check-cast v0, Lohj;

    move-object v4, v3

    const/16 p2, 0x20

    shr-long v2, v14, p2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2, v12, v13}, Lohj;->a(FJ)V

    iget-object v0, v9, Lug9;->G:Ljava/lang/Object;

    check-cast v0, Lohj;

    const-wide v2, 0xffffffffL

    and-long/2addr v14, v2

    long-to-int v6, v14

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v0, v6, v12, v13}, Lohj;->a(FJ)V

    iget-object v0, v5, Lt9c;->g:Ly42;

    invoke-static {v0}, Lt9c;->j(Ly42;)Lp9c;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v12, v0, Lp9c;->b:J

    iget-wide v14, v0, Lp9c;->a:J

    iget-object v6, v9, Lug9;->F:Ljava/lang/Object;

    check-cast v6, Lohj;

    move-wide/from16 v17, v2

    shr-long v2, v14, p2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v6, v2, v12, v13}, Lohj;->a(FJ)V

    iget-object v2, v9, Lug9;->G:Ljava/lang/Object;

    check-cast v2, Lohj;

    and-long v14, v14, v17

    long-to-int v3, v14

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v2, v3, v12, v13}, Lohj;->a(FJ)V

    iget-object v2, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lp9c;

    invoke-virtual {v2, v0}, Lp9c;->a(Lp9c;)Lp9c;

    move-result-object v0

    iput-object v0, v1, Lixe;->E:Ljava/lang/Object;

    :cond_4
    new-instance v0, Lfxe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, v1, Lixe;->E:Ljava/lang/Object;

    check-cast v2, Lp9c;

    iget-wide v2, v2, Lp9c;->a:J

    invoke-virtual {v7, v2, v3}, Lp1g;->e(J)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lp1g;->g(J)F

    move-result v2

    iput v2, v0, Lfxe;->E:F

    invoke-static {v2}, Lxol;->h(F)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance v2, Lixe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x1e

    invoke-static {v11, v11, v3}, Loz4;->b(FFI)Lyc0;

    move-result-object v3

    iput-object v3, v2, Lixe;->E:Ljava/lang/Object;

    move-object v3, v1

    move-object v1, v0

    new-instance v0, Lr9c;

    const/4 v8, 0x0

    move/from16 v6, p4

    move-object v12, v4

    move/from16 v4, p3

    invoke-direct/range {v0 .. v8}, Lr9c;-><init>(Lfxe;Lixe;Lixe;FLt9c;FLp1g;La75;)V

    iput-object v7, v10, Lq9c;->E:Lp1g;

    iput-object v1, v10, Lq9c;->F:Lfxe;

    iput v6, v10, Lq9c;->G:F

    const/4 v2, 0x1

    iput v2, v10, Lq9c;->J:I

    invoke-virtual {v5, v0, v10}, Ltnc;->c(Lq98;Lc75;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_6

    goto :goto_5

    :cond_6
    move-object v2, v1

    move v0, v6

    move-object v4, v7

    :goto_2
    iget-object v1, v9, Lug9;->F:Ljava/lang/Object;

    check-cast v1, Lohj;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v1, v3}, Lohj;->b(F)F

    move-result v1

    iget-object v6, v9, Lug9;->G:Ljava/lang/Object;

    check-cast v6, Lohj;

    invoke-virtual {v6, v3}, Lohj;->b(F)F

    move-result v3

    invoke-static {v1, v3}, Licl;->m(FF)J

    move-result-wide v6

    invoke-static {v6, v7}, Lmhj;->c(J)Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, v2, Lfxe;->E:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v2, Lfxe;->E:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v4, v1}, Lp1g;->d(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    cmpg-float v0, v1, v11

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_7
    iget-object v0, v4, Lp1g;->d:Lg3d;

    sget-object v2, Lg3d;->F:Lg3d;

    if-ne v0, v2, :cond_8

    invoke-static {v1, v11}, Licl;->m(FF)J

    move-result-wide v0

    goto :goto_3

    :cond_8
    invoke-static {v11, v1}, Licl;->m(FF)J

    move-result-wide v0

    goto :goto_3

    :cond_9
    :goto_4
    iget-object v0, v5, Ltnc;->b:Lq98;

    new-instance v1, Lmhj;

    invoke-direct {v1, v6, v7}, Lmhj;-><init>(J)V

    const/4 v2, 0x0

    iput-object v2, v10, Lq9c;->E:Lp1g;

    iput-object v2, v10, Lq9c;->F:Lfxe;

    const/4 v2, 0x2

    iput v2, v10, Lq9c;->J:I

    invoke-interface {v0, v1, v10}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_a

    :goto_5
    return-object v12

    :cond_a
    :goto_6
    return-object v16
.end method

.method public static final e(Lt9c;Lixe;Lfxe;Lp1g;Lixe;JLc75;)Ljava/lang/Object;
    .locals 11

    move-wide/from16 v0, p5

    move-object/from16 v2, p7

    instance-of v3, v2, Ls9c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ls9c;

    iget v4, v3, Ls9c;->K:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ls9c;->K:I

    goto :goto_0

    :cond_0
    new-instance v3, Ls9c;

    invoke-direct {v3, v2}, Lc75;-><init>(La75;)V

    :goto_0
    iget-object v2, v3, Ls9c;->J:Ljava/lang/Object;

    iget v4, v3, Ls9c;->K:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object p0, v3, Ls9c;->I:Lixe;

    iget-object p1, v3, Ls9c;->H:Lp1g;

    iget-object v0, v3, Ls9c;->G:Lfxe;

    iget-object v1, v3, Ls9c;->F:Lixe;

    iget-object v3, v3, Ls9c;->E:Lt9c;

    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v5, p1

    move-object p1, v1

    move-object p0, v3

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Lw10;->P(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-gez v2, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    new-instance v2, Lxb9;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v5, v4}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    iput-object p0, v3, Ls9c;->E:Lt9c;

    iput-object p1, v3, Ls9c;->F:Lixe;

    iput-object p2, v3, Ls9c;->G:Lfxe;

    iput-object p3, v3, Ls9c;->H:Lp1g;

    iput-object p4, v3, Ls9c;->I:Lixe;

    iput v6, v3, Ls9c;->K:I

    invoke-static {v0, v1, v2, v3}, Lw10;->V(JLq98;La75;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, Lva5;->E:Lva5;

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p2

    move-object v5, p3

    move-object v7, p4

    :goto_1
    check-cast v2, Lp9c;

    if-eqz v2, :cond_5

    iget-object v1, p1, Lixe;->E:Ljava/lang/Object;

    check-cast v1, Lp9c;

    iget-boolean v1, v1, Lp9c;->c:Z

    iget-wide v3, v2, Lp9c;->a:J

    iget-wide v8, v2, Lp9c;->b:J

    new-instance v10, Lp9c;

    move/from16 p7, v1

    move-wide p3, v3

    move-wide/from16 p5, v8

    move-object p2, v10

    invoke-direct/range {p2 .. p7}, Lp9c;-><init>(JJZ)V

    move-object v1, p2

    iput-object v1, p1, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Lp1g;->e(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lp1g;->i(J)F

    move-result p1

    iput p1, v0, Lfxe;->E:F

    const/16 p1, 0x1e

    const/4 v1, 0x0

    invoke-static {v1, v1, p1}, Loz4;->b(FFI)Lyc0;

    move-result-object p1

    iput-object p1, v7, Lixe;->E:Ljava/lang/Object;

    iget-object p0, p0, Ltnc;->e:Lug9;

    iget-wide v3, v2, Lp9c;->b:J

    iget-wide v1, v2, Lp9c;->a:J

    iget-object p1, p0, Lug9;->F:Ljava/lang/Object;

    check-cast p1, Lohj;

    const/16 v5, 0x20

    shr-long v7, v1, v5

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-virtual {p1, v5, v3, v4}, Lohj;->a(FJ)V

    iget-object p0, p0, Lug9;->G:Ljava/lang/Object;

    check-cast p0, Lohj;

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0, p1, v3, v4}, Lohj;->a(FJ)V

    iget p0, v0, Lfxe;->E:F

    invoke-static {p0}, Lxol;->h(F)Z

    move-result p0

    xor-int/2addr p0, v6

    goto :goto_2

    :cond_5
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ly42;)Lp9c;
    .locals 3

    new-instance v0, Lxo;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxo;-><init>(Lcp2;I)V

    new-instance p0, Lf;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lf;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p0}, Letf;->Q(Lq98;)Lpdg;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lpdg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpdg;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp9c;

    if-nez v2, :cond_0

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lp9c;->a(Lp9c;)Lp9c;

    move-result-object v0

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final f(Lo1g;F)F
    .locals 3

    iget-object p0, p0, Ltnc;->a:Lp1g;

    invoke-virtual {p0, p2}, Lp1g;->d(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lp1g;->h(F)J

    move-result-wide v0

    iget-object p1, p1, Lo1g;->a:Lp1g;

    iget-object p2, p1, Lp1g;->k:Ld0g;

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v1, v2}, Lp1g;->c(Ld0g;JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp1g;->e(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lp1g;->g(J)F

    move-result p0

    return p0
.end method

.method public final g(Lwqd;)Z
    .locals 11

    iget-object v0, p0, Ltnc;->c:Ld76;

    iget-object v1, p0, Lt9c;->f:Lgkf;

    iget-object v1, v1, Lgkf;->E:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewConfiguration;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v3, 0x42800000    # 64.0f

    const/16 v4, 0x1a

    if-le v2, v4, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v0, v3}, Ld76;->p0(F)F

    move-result v5

    :goto_0
    neg-float v5, v5

    if-le v2, v4, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ld76;->p0(F)F

    move-result v0

    :goto_1
    neg-float v0, v0

    iget-object v1, p1, Lwqd;->a:Ljava/util/List;

    new-instance v2, Lstc;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Lstc;-><init>(J)V

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    iget-wide v7, v2, Lstc;->a:J

    if-ge v6, v3, :cond_2

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcrd;

    iget-wide v9, v2, Lcrd;->j:J

    invoke-static {v7, v8, v9, v10}, Lstc;->i(JJ)J

    move-result-wide v7

    new-instance v2, Lstc;

    invoke-direct {v2, v7, v8}, Lstc;-><init>(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/16 v1, 0x20

    shr-long v2, v7, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v0

    const-wide v9, 0xffffffffL

    and-long v6, v7, v9

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    shl-long v0, v2, v1

    and-long v2, v5, v9

    or-long v6, v0, v2

    iget-object v0, p0, Ltnc;->a:Lp1g;

    invoke-virtual {v0, v6, v7}, Lp1g;->e(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp1g;->i(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    cmpl-float v1, v1, v2

    iget-object v0, v0, Lp1g;->a:Ly0g;

    if-lez v1, :cond_4

    invoke-interface {v0}, Ly0g;->d()Z

    move-result v4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ly0g;->b()Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_5

    new-instance v5, Lp9c;

    iget-object p1, p1, Lwqd;->a:Ljava/util/List;

    invoke-static {p1}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcrd;

    iget-wide v8, p1, Lcrd;->b:J

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lp9c;-><init>(JJZ)V

    iget-object p0, p0, Lt9c;->g:Ly42;

    invoke-interface {p0, v5}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lvp2;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_5
    iget-boolean p0, p0, Ltnc;->d:Z

    return p0
.end method

.method public final h(Lwqd;Lxqd;J)V
    .locals 2

    iget p3, p1, Lwqd;->f:I

    const/4 p4, 0x6

    if-ne p3, p4, :cond_3

    iget-object p3, p1, Lwqd;->a:Ljava/util/List;

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_1

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcrd;

    invoke-virtual {v1}, Lcrd;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p3, Lxqd;->E:Lxqd;

    if-ne p2, p3, :cond_2

    iget-boolean p3, p0, Ltnc;->d:Z

    if-eqz p3, :cond_2

    invoke-virtual {p0, p1}, Lt9c;->g(Lwqd;)Z

    invoke-static {p1}, Ltnc;->a(Lwqd;)V

    :cond_2
    sget-object p3, Lxqd;->F:Lxqd;

    if-ne p2, p3, :cond_3

    iget-boolean p2, p0, Ltnc;->d:Z

    if-nez p2, :cond_3

    invoke-virtual {p0, p1}, Lt9c;->g(Lwqd;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Ltnc;->a(Lwqd;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Lua5;)V
    .locals 3

    iget-object v0, p0, Lt9c;->h:Lpfh;

    if-nez v0, :cond_0

    new-instance v0, Lsz8;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lsz8;-><init>(Ljava/lang/Object;La75;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object p1

    iput-object p1, p0, Lt9c;->h:Lpfh;

    :cond_0
    return-void
.end method
