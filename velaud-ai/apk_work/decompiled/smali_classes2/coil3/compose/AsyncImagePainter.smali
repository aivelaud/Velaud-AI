.class public final Lcoil3/compose/AsyncImagePainter;
.super Lj7d;
.source "SourceFile"

# interfaces
.implements Li2f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0003\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcoil3/compose/AsyncImagePainter;",
        "Lj7d;",
        "Li2f;",
        "c31",
        "f31",
        "io.coil-kt.coil3:coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Z:Lqw;


# instance fields
.field public final J:Ltad;

.field public K:F

.field public L:Lcx1;

.field public M:Z

.field public N:Lhs9;

.field public O:J

.field public P:Lua5;

.field public Q:Lc98;

.field public R:Lc98;

.field public S:Lt55;

.field public T:I

.field public U:Lp31;

.field public V:Lc31;

.field public final W:Lkhh;

.field public final X:Lkhh;

.field public final Y:Lgpe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqw;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqw;-><init>(I)V

    sput-object v0, Lcoil3/compose/AsyncImagePainter;->Z:Lqw;

    return-void
.end method

.method public constructor <init>(Lc31;)V
    .locals 2

    invoke-direct {p0}, Lj7d;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->J:Ltad;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->K:F

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lcoil3/compose/AsyncImagePainter;->O:J

    sget-object v0, Lcoil3/compose/AsyncImagePainter;->Z:Lqw;

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->Q:Lc98;

    sget-object v0, Lr55;->b:Ltne;

    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->S:Lt55;

    const/4 v0, 0x1

    iput v0, p0, Lcoil3/compose/AsyncImagePainter;->T:I

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->V:Lc31;

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->W:Lkhh;

    sget-object p1, Ld31;->a:Ld31;

    invoke-static {p1}, Llhh;->a(Ljava/lang/Object;)Lkhh;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->X:Lkhh;

    invoke-static {p1}, Lbo9;->q(Lkhh;)Lgpe;

    move-result-object p1

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->Y:Lgpe;

    return-void
.end method

.method public static final k(Lcoil3/compose/AsyncImagePainter;Lc99;Z)Lc99;
    .locals 4

    invoke-static {p1}, Lc99;->w(Lc99;)Ly89;

    move-result-object v0

    new-instance v1, Lak5;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v3, v2}, Lak5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v1, v0, Ly89;->d:Luzh;

    iget-object p1, p1, Lc99;->v:Lb99;

    iget-object v1, p1, Lb99;->g:Lt2h;

    if-nez v1, :cond_0

    sget-object v1, Lt2h;->m:Lpqe;

    iput-object v1, v0, Ly89;->o:Lt2h;

    :cond_0
    iget-object v1, p1, Lb99;->h:Lewf;

    if-nez v1, :cond_3

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->S:Lt55;

    sget v1, Lbfj;->b:I

    sget-object v1, Lr55;->b:Ltne;

    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lr55;->d:Lx6l;

    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lewf;->E:Lewf;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p0, Lewf;->F:Lewf;

    :goto_1
    iput-object p0, v0, Ly89;->p:Lewf;

    :cond_3
    iget-object p0, p1, Lb99;->i:Lwtd;

    if-nez p0, :cond_4

    sget-object p0, Lwtd;->F:Lwtd;

    iput-object p0, v0, Ly89;->q:Lwtd;

    :cond_4
    if-eqz p2, :cond_5

    sget-object p0, Lvv6;->E:Lvv6;

    iput-object p0, v0, Ly89;->h:Lla5;

    iput-object p0, v0, Ly89;->i:Lla5;

    iput-object p0, v0, Ly89;->j:Lla5;

    :cond_5
    invoke-virtual {v0}, Ly89;->a()Lc99;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lcoil3/compose/AsyncImagePainter;Lf31;)V
    .locals 11

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->X:Lkhh;

    invoke-virtual {v0}, Lkhh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf31;

    iget-object v2, p0, Lcoil3/compose/AsyncImagePainter;->Q:Lc98;

    invoke-interface {v2, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf31;

    invoke-virtual {v0, p1}, Lkhh;->m(Ljava/lang/Object;)V

    iget-object v5, p0, Lcoil3/compose/AsyncImagePainter;->S:Lt55;

    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Success;

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Success;

    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter$State$Success;->a:Lgsh;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcoil3/compose/AsyncImagePainter$State$Error;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcoil3/compose/AsyncImagePainter$State$Error;

    iget-object v0, v0, Lcoil3/compose/AsyncImagePainter$State$Error;->a:Lw37;

    :goto_0
    invoke-interface {v0}, Lm99;->a()Lc99;

    move-result-object v2

    invoke-static {v2}, Lg99;->h(Lc99;)Ljti;

    move-result-object v2

    sget-object v3, Lywe;->a:Ln31;

    invoke-interface {v2, v3, v0}, Ljti;->a(Ln31;Lm99;)Lrti;

    move-result-object v2

    instance-of v3, v2, Lyk5;

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lf31;->a()Lj7d;

    move-result-object v3

    instance-of v4, v1, Lcoil3/compose/AsyncImagePainter$State$Loading;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v10

    :goto_1
    invoke-interface {p1}, Lf31;->a()Lj7d;

    move-result-object v4

    sget-object v6, Lgr6;->F:Luwa;

    check-cast v2, Lyk5;

    iget v2, v2, Lyk5;->c:I

    sget-object v6, Lkr6;->H:Lkr6;

    invoke-static {v2, v6}, Letf;->l0(ILkr6;)J

    move-result-wide v6

    instance-of v2, v0, Lgsh;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lgsh;

    iget-boolean v2, v2, Lgsh;->g:Z

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    move v8, v2

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v2, 0x1

    goto :goto_2

    :goto_4
    invoke-interface {v0}, Lm99;->a()Lc99;

    move-result-object v0

    sget-object v2, Lool;->b:Ld3f;

    invoke-static {v0, v2}, La60;->C(Lc99;Ld3f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    new-instance v2, Lcoil3/compose/CrossfadePainter;

    invoke-direct/range {v2 .. v9}, Lcoil3/compose/CrossfadePainter;-><init>(Lj7d;Lj7d;Lt55;JZZ)V

    goto :goto_5

    :cond_4
    move-object v2, v10

    :goto_5
    if-eqz v2, :cond_5

    goto :goto_6

    :cond_5
    invoke-interface {p1}, Lf31;->a()Lj7d;

    move-result-object v2

    :goto_6
    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->J:Ltad;

    invoke-virtual {v0, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, Lf31;->a()Lj7d;

    move-result-object v0

    invoke-interface {p1}, Lf31;->a()Lj7d;

    move-result-object v2

    if-eq v0, v2, :cond_9

    invoke-interface {v1}, Lf31;->a()Lj7d;

    move-result-object v0

    instance-of v1, v0, Li2f;

    if-eqz v1, :cond_6

    check-cast v0, Li2f;

    goto :goto_7

    :cond_6
    move-object v0, v10

    :goto_7
    if-eqz v0, :cond_7

    invoke-interface {v0}, Li2f;->c()V

    :cond_7
    invoke-interface {p1}, Lf31;->a()Lj7d;

    move-result-object v0

    instance-of v1, v0, Li2f;

    if-eqz v1, :cond_8

    move-object v10, v0

    check-cast v10, Li2f;

    :cond_8
    if-eqz v10, :cond_9

    invoke-interface {v10}, Li2f;->g()V

    :cond_9
    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->R:Lc98;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->N:Lhs9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->N:Lhs9;

    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->m()Lj7d;

    move-result-object v0

    instance-of v2, v0, Li2f;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Li2f;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Li2f;->a()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->M:Z

    return-void
.end method

.method public final b(F)Z
    .locals 0

    iput p1, p0, Lcoil3/compose/AsyncImagePainter;->K:F

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->N:Lhs9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lcoil3/compose/AsyncImagePainter;->N:Lhs9;

    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->m()Lj7d;

    move-result-object v0

    instance-of v2, v0, Li2f;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Li2f;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Li2f;->c()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->M:Z

    return-void
.end method

.method public final d(Lcx1;)Z
    .locals 0

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->L:Lcx1;

    const/4 p0, 0x1

    return p0
.end method

.method public final g()V
    .locals 2

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->m()Lj7d;

    move-result-object v0

    instance-of v1, v0, Li2f;

    if-eqz v1, :cond_0

    check-cast v0, Li2f;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Li2f;->g()V

    :cond_1
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->n()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcoil3/compose/AsyncImagePainter;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->m()Lj7d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lj7d;->i()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final j(Lb8a;)V
    .locals 10

    iget-object v0, p1, Lb8a;->E:Loi2;

    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v1

    iget-wide v3, p0, Lcoil3/compose/AsyncImagePainter;->O:J

    invoke-static {v3, v4, v1, v2}, Lg2h;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_0

    iput-wide v1, p0, Lcoil3/compose/AsyncImagePainter;->O:J

    :cond_0
    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->m()Lj7d;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v6

    iget v8, p0, Lcoil3/compose/AsyncImagePainter;->K:F

    iget-object v9, p0, Lcoil3/compose/AsyncImagePainter;->L:Lcx1;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lj7d;->f(Lb8a;JFLcx1;)V

    :cond_1
    return-void
.end method

.method public final m()Lj7d;
    .locals 0

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->J:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj7d;

    return-object p0
.end method

.method public final n()V
    .locals 6

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->V:Lc31;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->P:Lua5;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    new-instance v3, Lo0;

    const/16 v4, 0x12

    invoke-direct {v3, p0, v0, v2, v4}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-interface {v1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v0

    sget v4, Lbfj;->b:I

    sget-object v4, Lf14;->G:Lf14;

    invoke-interface {v0, v4}, Lla5;->y0(Lka5;)Lja5;

    move-result-object v0

    instance-of v4, v0, Lna5;

    if-eqz v4, :cond_1

    check-cast v0, Lna5;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    sget-object v4, Lxa5;->H:Lxa5;

    if-eqz v0, :cond_3

    sget-object v5, Lgh6;->b:Ln2j;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lc46;

    invoke-interface {v1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object v1

    invoke-direct {v5, v1}, Lc46;-><init>(Lla5;)V

    invoke-static {v5}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v1

    new-instance v5, Ld46;

    invoke-direct {v5, v0}, Ld46;-><init>(Lna5;)V

    invoke-static {v1, v5, v4, v3}, Lao9;->R(Lua5;Lla5;Lxa5;Lq98;)Lpfh;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lgh6;->b:Ln2j;

    invoke-static {v1, v0, v4, v3}, Lao9;->R(Lua5;Lla5;Lxa5;Lq98;)Lpfh;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->N:Lhs9;

    if-eqz v1, :cond_4

    invoke-interface {v1, v2}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->N:Lhs9;

    return-void

    :cond_5
    const-string p0, "scope"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v2
.end method

.method public final o(Lc31;)V
    .locals 2

    iget-object v0, p0, Lcoil3/compose/AsyncImagePainter;->V:Lc31;

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lcoil3/compose/AsyncImagePainter;->V:Lc31;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object v1, p0, Lcoil3/compose/AsyncImagePainter;->N:Lhs9;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcoil3/compose/AsyncImagePainter;->N:Lhs9;

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lcoil3/compose/AsyncImagePainter;->M:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcoil3/compose/AsyncImagePainter;->n()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    iget-object p0, p0, Lcoil3/compose/AsyncImagePainter;->W:Lkhh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lkhh;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
