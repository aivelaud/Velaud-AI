.class public final Lp1g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ly0g;

.field public b:Lc30;

.field public c:Lly7;

.field public d:Lg3d;

.field public e:Z

.field public f:Lkhc;

.field public final g:Lx0g;

.field public final h:Ls0g;

.field public i:Z

.field public j:I

.field public k:Ld0g;

.field public final l:Lo1g;

.field public final m:Lpca;


# direct methods
.method public constructor <init>(Ly0g;Lc30;Lly7;Lg3d;ZLkhc;Lx0g;Ls0g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1g;->a:Ly0g;

    iput-object p2, p0, Lp1g;->b:Lc30;

    iput-object p3, p0, Lp1g;->c:Lly7;

    iput-object p4, p0, Lp1g;->d:Lg3d;

    iput-boolean p5, p0, Lp1g;->e:Z

    iput-object p6, p0, Lp1g;->f:Lkhc;

    iput-object p7, p0, Lp1g;->g:Lx0g;

    iput-object p8, p0, Lp1g;->h:Ls0g;

    const/4 p1, 0x1

    iput p1, p0, Lp1g;->j:I

    sget-object p1, Lo0g;->b:Lk0g;

    iput-object p1, p0, Lp1g;->k:Ld0g;

    new-instance p1, Lo1g;

    invoke-direct {p1, p0}, Lo1g;-><init>(Lp1g;)V

    iput-object p1, p0, Lp1g;->l:Lo1g;

    new-instance p1, Lpca;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lpca;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp1g;->m:Lpca;

    return-void
.end method


# virtual methods
.method public final a(JLc75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lm1g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm1g;

    iget v1, v0, Lm1g;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1g;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1g;

    invoke-direct {v0, p0, p3}, Lm1g;-><init>(Lp1g;Lc75;)V

    :goto_0
    iget-object p3, v0, Lm1g;->F:Ljava/lang/Object;

    iget v1, v0, Lm1g;->H:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lm1g;->E:Lhxe;

    :try_start_0
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance v6, Lhxe;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v6, Lhxe;->E:J

    iput-boolean v3, p0, Lp1g;->i:Z

    :try_start_1
    sget-object p3, Lnec;->E:Lnec;

    new-instance v4, Ln1g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v9, 0x0

    move-object v5, p0

    move-wide v7, p1

    :try_start_2
    invoke-direct/range {v4 .. v9}, Ln1g;-><init>(Lp1g;Lhxe;JLa75;)V

    iput-object v6, v0, Lm1g;->E:Lhxe;

    iput v3, v0, Lm1g;->H:I

    invoke-virtual {v5, p3, v4, v0}, Lp1g;->f(Lnec;Lq98;Lc75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    move-object p1, v6

    :goto_1
    iput-boolean v2, v5, Lp1g;->i:Z

    iget-wide p0, p1, Lhxe;->E:J

    invoke-static {p0, p1}, Lmhj;->a(J)Lmhj;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception v0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_2

    :goto_3
    iput-boolean v2, v5, Lp1g;->i:Z

    throw p1
.end method

.method public final b(JZLavh;)Ljava/lang/Object;
    .locals 3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lp1g;->c:Lly7;

    sget-object v0, Lo0g;->a:Lvvf;

    instance-of p3, p3, Lnz5;

    if-eqz p3, :cond_0

    goto :goto_2

    :cond_0
    iget-object p3, p0, Lp1g;->d:Lg3d;

    sget-object v0, Lg3d;->F:Lg3d;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x1

    :goto_0
    invoke-static {p1, p2, v1, v1, p3}, Lmhj;->b(JFFI)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    goto :goto_0

    :goto_1
    new-instance p3, La3d;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, La3d;-><init>(Lp1g;La75;)V

    iget-object v0, p0, Lp1g;->b:Lc30;

    sget-object v1, Lva5;->E:Lva5;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lp1g;->a:Ly0g;

    invoke-interface {v2}, Ly0g;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lp1g;->a:Ly0g;

    invoke-interface {p0}, Ly0g;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lc30;->b(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object p0

    :cond_3
    invoke-static {p1, p2}, Lmhj;->a(J)Lmhj;

    move-result-object p0

    invoke-virtual {p3, p0, p4}, La3d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final c(Ld0g;JI)J
    .locals 14

    move-wide/from16 v0, p2

    iget-object v2, p0, Lp1g;->f:Lkhc;

    iget-object v2, v2, Lkhc;->a:Lohc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lohc;->q1()Lohc;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-wide/16 v4, 0x0

    move/from16 v9, p4

    if-eqz v2, :cond_1

    invoke-virtual {v2, v9, v0, v1}, Lohc;->X(IJ)J

    move-result-wide v6

    move-wide v12, v6

    goto :goto_1

    :cond_1
    move-wide v12, v4

    :goto_1
    invoke-static {v0, v1, v12, v13}, Lstc;->h(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lp1g;->d:Lg3d;

    sget-object v6, Lg3d;->F:Lg3d;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-ne v2, v6, :cond_2

    invoke-static {v0, v1, v8, v7}, Lstc;->a(JFI)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    invoke-static {v0, v1, v8, v2}, Lstc;->a(JFI)J

    move-result-wide v10

    :goto_2
    invoke-virtual {p0, v10, v11}, Lp1g;->e(J)J

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lp1g;->g(J)F

    move-result v2

    invoke-interface {p1, v2}, Ld0g;->b(F)F

    move-result v2

    invoke-virtual {p0, v2}, Lp1g;->h(F)J

    move-result-wide v10

    invoke-virtual {p0, v10, v11}, Lp1g;->e(J)J

    move-result-wide v10

    iget-object v2, p0, Lp1g;->g:Lx0g;

    iget-boolean v6, v2, Ls7c;->R:Z

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v2}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    :try_start_0
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Ljava/lang/reflect/Method;

    if-nez v6, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v8, "dispatchOnScrollChanged"

    invoke-virtual {v6, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Ljava/lang/reflect/Method;

    :cond_4
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->w1:Ljava/lang/reflect/Method;

    if-eqz v6, :cond_5

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_3
    invoke-static {v0, v1, v10, v11}, Lstc;->h(JJ)J

    move-result-wide v0

    iget-object p0, p0, Lp1g;->f:Lkhc;

    iget-object p0, p0, Lkhc;->a:Lohc;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lohc;->q1()Lohc;

    move-result-object v3

    :cond_6
    move-object v6, v3

    move-wide v7, v10

    if-eqz v6, :cond_7

    move-wide v10, v0

    invoke-virtual/range {v6 .. v11}, Lohc;->F(JIJ)J

    move-result-wide v4

    :cond_7
    invoke-static {v12, v13, v7, v8}, Lstc;->i(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v4, v5}, Lstc;->i(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(F)F
    .locals 0

    iget-boolean p0, p0, Lp1g;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    mul-float/2addr p1, p0

    :cond_0
    return p1
.end method

.method public final e(J)J
    .locals 0

    iget-boolean p0, p0, Lp1g;->e:Z

    if-eqz p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    invoke-static {p0, p1, p2}, Lstc;->j(FJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide p1
.end method

.method public final f(Lnec;Lq98;Lc75;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp1g;->a:Ly0g;

    new-instance v1, Lvm9;

    const/4 v2, 0x0

    const/16 v3, 0x1b

    invoke-direct {v1, p0, p2, v2, v3}, Lvm9;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-interface {v0, p1, v1, p3}, Ly0g;->c(Lnec;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final g(J)F
    .locals 2

    iget-object p0, p0, Lp1g;->d:Lg3d;

    sget-object v0, Lg3d;->F:Lg3d;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x20

    shr-long p0, p1, p0

    :goto_0
    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long p0, p1, v0

    goto :goto_0
.end method

.method public final h(F)J
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    iget-object p0, p0, Lp1g;->d:Lg3d;

    sget-object v1, Lg3d;->F:Lg3d;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne p0, v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr p0, v4

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr v0, v4

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public final i(J)F
    .locals 5

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double v1, v1

    float-to-double v3, p2

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-double v1, p2

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpl-double p2, v1, v3

    iget-object p0, p0, Lp1g;->d:Lg3d;

    const/4 v1, 0x0

    if-ltz p2, :cond_1

    sget-object p1, Lg3d;->E:Lg3d;

    if-ne p0, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    return v1

    :cond_1
    sget-object p2, Lg3d;->F:Lg3d;

    if-ne p0, p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_2
    return v1
.end method
