.class public final Lsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc98;

.field public b:Lc98;

.field public c:La98;

.field public d:Lvdh;

.field public e:Lcw5;

.field public final f:Ltec;

.field public final g:Ltad;

.field public final h:Ltad;

.field public final i:Ly76;

.field public final j:Lpad;

.field public final k:Lpad;

.field public final l:Ltad;

.field public final m:Ltad;

.field public final n:Lrz;


# direct methods
.method public constructor <init>(Lc98;Ljava/lang/Object;)V
    .locals 0

    .line 101
    invoke-direct {p0, p2}, Lsz;-><init>(Ljava/lang/Object;)V

    .line 102
    iput-object p1, p0, Lsz;->a:Lc98;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lh8;-><init>(I)V

    iput-object v0, p0, Lsz;->a:Lc98;

    new-instance v0, Ltec;

    invoke-direct {v0}, Ltec;-><init>()V

    iput-object v0, p0, Lsz;->f:Ltec;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lsz;->g:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lsz;->h:Ltad;

    new-instance p1, Lmz;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmz;-><init>(Lsz;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lsz;->i:Ly76;

    new-instance p1, Lpad;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-direct {p1, v1}, Lpad;-><init>(F)V

    iput-object p1, p0, Lsz;->j:Lpad;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance v1, Lmz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lmz;-><init>(Lsz;I)V

    invoke-static {v1, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    new-instance p1, Lpad;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lpad;-><init>(F)V

    iput-object p1, p0, Lsz;->k:Lpad;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lsz;->l:Ltad;

    new-instance p1, Laz5;

    sget-object v1, Lyv6;->E:Lyv6;

    new-array v0, v0, [F

    invoke-direct {p1, v1, v0}, Laz5;-><init>(Ljava/util/List;[F)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lsz;->m:Ltad;

    new-instance p1, Lrz;

    invoke-direct {p1, p0}, Lrz;-><init>(Lsz;)V

    iput-object p1, p0, Lsz;->n:Lrz;

    return-void
.end method

.method public static b(Lsz;Ls98;Lc75;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lsz;->f:Ltec;

    new-instance v1, Loz;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Loz;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    sget-object p0, Lnec;->E:Lnec;

    invoke-virtual {v0, p0, v1, p2}, Ltec;->b(Lnec;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnec;Lt98;Lc75;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lpz;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lpz;

    iget v1, v0, Lpz;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpz;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpz;

    invoke-direct {v0, p0, p4}, Lpz;-><init>(Lsz;Lc75;)V

    :goto_0
    iget-object p4, v0, Lpz;->E:Ljava/lang/Object;

    iget v1, v0, Lpz;->G:I

    iget-object v2, p0, Lsz;->l:Ltad;

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lsz;->c()Laz5;

    move-result-object p4

    invoke-virtual {p4, p1}, Laz5;->c(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    :try_start_1
    iget-object p4, p0, Lsz;->f:Ltec;

    new-instance v4, Lqz;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v4 .. v9}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v3, v0, Lpz;->G:I

    invoke-virtual {p4, p2, v4, v0}, Ltec;->b(Lnec;Lc98;La75;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    invoke-virtual {v2, v8}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v2, v8}, Ltad;->setValue(Ljava/lang/Object;)V

    throw p0

    :cond_4
    move-object v5, p0

    move-object v6, p1

    iget-object p0, v5, Lsz;->a:Lc98;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v5, Lsz;->h:Ltad;

    invoke-virtual {p0, v6}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lsz;->g(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final c()Laz5;
    .locals 0

    iget-object p0, p0, Lsz;->m:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laz5;

    return-object p0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lsz;->b:Lc98;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsz;->c:La98;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsz;->d:Lvdh;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lsz;->e:Lcw5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(F)F
    .locals 2

    iget-object v0, p0, Lsz;->j:Lpad;

    invoke-virtual {v0}, Lpad;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpad;->h()F

    move-result v0

    :goto_0
    add-float/2addr v0, p1

    invoke-virtual {p0}, Lsz;->c()Laz5;

    move-result-object p1

    invoke-virtual {p1}, Laz5;->e()F

    move-result p1

    invoke-virtual {p0}, Lsz;->c()Laz5;

    move-result-object p0

    invoke-virtual {p0}, Laz5;->d()F

    move-result p0

    invoke-static {v0, p1, p0}, Lylk;->v(FFF)F

    move-result p0

    return p0
.end method

.method public final f()F
    .locals 1

    iget-object p0, p0, Lsz;->j:Lpad;

    invoke-virtual {p0}, Lpad;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    invoke-static {v0}, Lgf9;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lpad;->h()F

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lsz;->g:Ltad;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Laz5;Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p0}, Lsz;->c()Laz5;

    move-result-object v0

    invoke-static {v0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsz;->m:Ltad;

    invoke-virtual {v0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lsz;->f:Ltec;

    iget-object v0, p1, Ltec;->b:Lxec;

    iget-object p1, p1, Ltec;->b:Lxec;

    invoke-virtual {v0}, Lxec;->h()Z

    move-result v0

    iget-object v1, p0, Lsz;->l:Ltad;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lsz;->n:Lrz;

    invoke-virtual {p0}, Lsz;->c()Laz5;

    move-result-object v4

    invoke-virtual {v4, p2}, Laz5;->f(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3, v4}, Lrz;->b(Lrz;F)V

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p2}, Lsz;->g(Ljava/lang/Object;)V

    iget-object p0, p0, Lsz;->h:Ltad;

    invoke-virtual {p0, p2}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v2}, Lxec;->d(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-virtual {p1, v2}, Lxec;->d(Ljava/lang/Object;)V

    throw p0

    :cond_1
    :goto_2
    if-nez v0, :cond_2

    invoke-virtual {v1, p2}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
