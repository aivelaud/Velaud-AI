.class public final Lc6g;
.super Lcil;
.source "SourceFile"


# static fields
.field public static final W:Lzc0;

.field public static final X:Lzc0;


# instance fields
.field public final F:Ltad;

.field public final G:Ltad;

.field public H:Ljava/lang/Object;

.field public I:Lsti;

.field public J:J

.field public final K:Lfef;

.field public L:Lv7h;

.field public final M:Lpad;

.field public N:Lbi2;

.field public final O:Lxec;

.field public final P:Luec;

.field public Q:J

.field public final R:Lddc;

.field public S:Lw5g;

.field public final T:Lv5g;

.field public U:F

.field public final V:Lv5g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzc0;-><init>(F)V

    sput-object v0, Lc6g;->W:Lzc0;

    new-instance v0, Lzc0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lzc0;-><init>(F)V

    sput-object v0, Lc6g;->X:Lzc0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcil;-><init>(I)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lc6g;->F:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lc6g;->G:Ltad;

    iput-object p1, p0, Lc6g;->H:Ljava/lang/Object;

    new-instance p1, Lfef;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lfef;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lc6g;->K:Lfef;

    new-instance p1, Lpad;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpad;-><init>(F)V

    iput-object p1, p0, Lc6g;->M:Lpad;

    new-instance p1, Lxec;

    invoke-direct {p1}, Lxec;-><init>()V

    iput-object p1, p0, Lc6g;->O:Lxec;

    new-instance p1, Luec;

    invoke-direct {p1}, Luec;-><init>()V

    iput-object p1, p0, Lc6g;->P:Luec;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc6g;->Q:J

    new-instance p1, Lddc;

    invoke-direct {p1}, Lddc;-><init>()V

    iput-object p1, p0, Lc6g;->R:Lddc;

    new-instance p1, Lv5g;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lv5g;-><init>(Lc6g;I)V

    iput-object p1, p0, Lc6g;->T:Lv5g;

    new-instance p1, Lv5g;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lv5g;-><init>(Lc6g;I)V

    iput-object p1, p0, Lc6g;->V:Lv5g;

    return-void
.end method

.method public static final L0(Lc6g;)V
    .locals 10

    iget-object v0, p0, Lc6g;->M:Lpad;

    iget-object v1, p0, Lc6g;->I:Lsti;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lc6g;->S:Lw5g;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-wide v4, p0, Lc6g;->J:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_3

    invoke-virtual {v0}, Lpad;->h()F

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lc6g;->G:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, p0, Lc6g;->F:Ltad;

    invoke-virtual {v4}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lw5g;

    invoke-direct {v2}, Lw5g;-><init>()V

    invoke-virtual {v0}, Lpad;->h()F

    move-result v4

    invoke-virtual {v2, v4}, Lw5g;->o(F)V

    iget-wide v4, p0, Lc6g;->J:J

    invoke-virtual {v2, v4, v5}, Lw5g;->l(J)V

    long-to-double v4, v4

    invoke-virtual {v0}, Lpad;->h()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Llab;->D(D)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lw5g;->j(J)V

    invoke-virtual {v2}, Lw5g;->f()Lzc0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    invoke-virtual {v4, v5, v0}, Lzc0;->e(IF)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object v2, v3

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    iget-wide v4, p0, Lc6g;->J:J

    invoke-virtual {v2, v4, v5}, Lw5g;->l(J)V

    iget-object v0, p0, Lc6g;->R:Lddc;

    invoke-virtual {v0, v2}, Lddc;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lsti;->m(Lw5g;)V

    :cond_5
    iput-object v3, p0, Lc6g;->S:Lw5g;

    return-void
.end method

.method public static final M0(Lc6g;Lc75;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lc6g;->R:Lddc;

    instance-of v1, p1, Lx5g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lx5g;

    iget v2, v1, Lx5g;->G:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lx5g;->G:I

    goto :goto_0

    :cond_0
    new-instance v1, Lx5g;

    invoke-direct {v1, p0, p1}, Lx5g;-><init>(Lc6g;Lc75;)V

    :goto_0
    iget-object p1, v1, Lx5g;->E:Ljava/lang/Object;

    iget v2, v1, Lx5g;->G:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    sget-object v7, Lz2j;->a:Lz2j;

    sget-object v8, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lddc;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc6g;->S:Lw5g;

    if-nez p1, :cond_4

    return-object v7

    :cond_4
    invoke-interface {v1}, La75;->getContext()Lla5;

    move-result-object p1

    invoke-static {p1}, Law5;->M(Lla5;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lc6g;->Q0()V

    iput-wide v5, p0, Lc6g;->Q:J

    return-object v7

    :cond_5
    iget-wide v9, p0, Lc6g;->Q:J

    cmp-long p1, v9, v5

    if-nez p1, :cond_6

    iget-object p1, p0, Lc6g;->T:Lv5g;

    iput v4, v1, Lx5g;->G:I

    invoke-interface {v1}, La75;->getContext()Lla5;

    move-result-object v2

    invoke-static {v2}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v2

    invoke-interface {v2, v1, p1}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lddc;->i()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lc6g;->S:Lw5g;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput-wide v5, p0, Lc6g;->Q:J

    return-object v7

    :cond_8
    :goto_3
    iput v3, v1, Lx5g;->G:I

    invoke-virtual {p0, v1}, Lc6g;->P0(Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_6

    :goto_4
    return-object v8
.end method

.method public static final N0(Lc6g;Lc75;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc6g;->O:Lxec;

    instance-of v1, p1, La6g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, La6g;

    iget v2, v1, La6g;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La6g;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, La6g;

    invoke-direct {v1, p0, p1}, La6g;-><init>(Lc6g;Lc75;)V

    :goto_0
    iget-object p1, v1, La6g;->F:Ljava/lang/Object;

    iget v2, v1, La6g;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v1, La6g;->E:Ljava/lang/Object;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, v1, La6g;->E:Ljava/lang/Object;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6g;->F:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, La6g;->E:Ljava/lang/Object;

    iput v5, v1, La6g;->H:I

    invoke-virtual {v0, v1}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, v1, La6g;->E:Ljava/lang/Object;

    iput v4, v1, La6g;->H:I

    new-instance v2, Lbi2;

    invoke-static {v1}, Lupl;->w(La75;)La75;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v2}, Lbi2;->t()V

    iput-object v2, p0, Lc6g;->N:Lbi2;

    invoke-virtual {v0, v3}, Lxec;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lc6g;->Q:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final O0(Lc6g;Lc75;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lc6g;->O:Lxec;

    instance-of v1, p1, Lb6g;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lb6g;

    iget v2, v1, Lb6g;->H:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb6g;->H:I

    goto :goto_0

    :cond_0
    new-instance v1, Lb6g;

    invoke-direct {v1, p0, p1}, Lb6g;-><init>(Lc6g;Lc75;)V

    :goto_0
    iget-object p1, v1, Lb6g;->F:Ljava/lang/Object;

    iget v2, v1, Lb6g;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lva5;->E:Lva5;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v1, Lb6g;->E:Ljava/lang/Object;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, v1, Lb6g;->E:Ljava/lang/Object;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lc6g;->F:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v1, Lb6g;->E:Ljava/lang/Object;

    iput v5, v1, Lb6g;->H:I

    invoke-virtual {v0, v1}, Lxec;->b(La75;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Lc6g;->H:Ljava/lang/Object;

    invoke-static {p1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v3}, Lxec;->d(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iput-object p1, v1, Lb6g;->E:Ljava/lang/Object;

    iput v4, v1, Lb6g;->H:I

    new-instance v2, Lbi2;

    invoke-static {v1}, Lupl;->w(La75;)La75;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Lbi2;-><init>(ILa75;)V

    invoke-virtual {v2}, Lbi2;->t()V

    iput-object v2, p0, Lc6g;->N:Lbi2;

    invoke-virtual {v0, v3}, Lxec;->d(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbi2;->q()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-static {p1, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lc6g;->Q:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapTo() was canceled because state was changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R0(Lw5g;J)V
    .locals 8

    invoke-virtual {p0}, Lw5g;->e()J

    move-result-wide v0

    add-long v3, v0, p1

    invoke-virtual {p0, v3, v4}, Lw5g;->n(J)V

    invoke-virtual {p0}, Lw5g;->b()J

    move-result-wide p1

    cmp-long v0, v3, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    invoke-virtual {p0, v1}, Lw5g;->o(F)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lw5g;->a()Lzgj;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lw5g;->f()Lzc0;

    move-result-object v5

    invoke-virtual {p0}, Lw5g;->d()Lzc0;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lc6g;->W:Lzc0;

    :cond_1
    move-object v7, p1

    sget-object v6, Lc6g;->X:Lzc0;

    invoke-interface/range {v2 .. v7}, Lzgj;->p(JLdd0;Ldd0;Ldd0;)Ldd0;

    move-result-object p1

    check-cast p1, Lzc0;

    invoke-virtual {p1, v0}, Lzc0;->a(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v1}, Lylk;->v(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Lw5g;->o(F)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lw5g;->f()Lzc0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lzc0;->a(I)F

    move-result v0

    long-to-float v2, v3

    long-to-float p1, p1

    div-float/2addr v2, p1

    sub-float p1, v1, v2

    mul-float/2addr p1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    invoke-virtual {p0, v2}, Lw5g;->o(F)V

    return-void
.end method


# virtual methods
.method public final P0(Lc75;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Law5;->M(Lla5;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    sget-object v2, Lz2j;->a:Lz2j;

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lc6g;->Q0()V

    return-object v2

    :cond_0
    iput v0, p0, Lc6g;->U:F

    invoke-interface {p1}, La75;->getContext()Lla5;

    move-result-object v0

    invoke-static {v0}, Lylk;->N(Lla5;)Lo8c;

    move-result-object v0

    iget-object p0, p0, Lc6g;->V:Lv5g;

    invoke-interface {v0, p1, p0}, Lo8c;->S(La75;Lc98;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, Lc6g;->I:Lsti;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsti;->c()V

    :cond_0
    iget-object v0, p0, Lc6g;->R:Lddc;

    invoke-virtual {v0}, Lddc;->d()V

    iget-object v0, p0, Lc6g;->S:Lw5g;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lc6g;->S:Lw5g;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lc6g;->U0(F)V

    invoke-virtual {p0}, Lc6g;->T0()V

    :cond_1
    return-void
.end method

.method public final S0(FLjava/lang/Object;Lavh;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expecting fraction between 0 and 1. Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leud;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, Lc6g;->I:Lsti;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lc6g;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v1, Lz5g;

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, Lz5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc6g;Lsti;FLa75;)V

    iget-object p0, v4, Lc6g;->P:Luec;

    invoke-static {p0, v1, p3}, Luec;->a(Luec;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final T0()V
    .locals 5

    iget-object v0, p0, Lc6g;->I:Lsti;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lc6g;->M:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    float-to-double v1, p0

    iget-object p0, v0, Lsti;->l:Ly76;

    invoke-virtual {p0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Llab;->D(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsti;->l(J)V

    return-void
.end method

.method public final U0(F)V
    .locals 0

    iget-object p0, p0, Lc6g;->M:Lpad;

    invoke-virtual {p0, p1}, Lpad;->i(F)V

    return-void
.end method

.method public final V0(Lv7h;)V
    .locals 2

    iget-object v0, p0, Lc6g;->L:Lv7h;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc6g;->L:Lv7h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lv7h;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lc6g;->L:Lv7h;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lv7h;->i:Ljava/lang/Object;

    check-cast v0, Lgd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lgd;->f()V

    :cond_1
    iput-object p1, p0, Lc6g;->L:Lv7h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv7h;->e()V

    :cond_2
    iget-object p1, p0, Lc6g;->L:Lv7h;

    if-eqz p1, :cond_3

    sget-object v0, Lb12;->d:Lbki;

    iget-object v1, p0, Lc6g;->K:Lfef;

    invoke-virtual {p1, p0, v0, v1}, Lv7h;->d(Ljava/lang/Object;Lc98;La98;)V

    :cond_3
    return-void
.end method

.method public final W0(Lmy6;Lavh;)Ljava/lang/Object;
    .locals 6

    iget-object v3, p0, Lc6g;->I:Lsti;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc6g;->G:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc6g;->F:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lqz;

    const/4 v4, 0x0

    const/4 v5, 0x3

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iget-object p0, v1, Lc6g;->P:Luec;

    invoke-static {p0, v0, p2}, Luec;->a(Luec;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final q0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc6g;->G:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final t0()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lc6g;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final x0(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lc6g;->G:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final y0(Lsti;)V
    .locals 2

    iget-object v0, p0, Lc6g;->I:Lsti;

    if-eqz v0, :cond_0

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc6g;->I:Lsti;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leud;->b(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lc6g;->I:Lsti;

    return-void
.end method

.method public final z0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lc6g;->I:Lsti;

    iget-object v0, p0, Lc6g;->L:Lv7h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lv7h;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
