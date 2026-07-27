.class public final Lcb8;
.super Lwv4;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Lsdc;

.field public final f:Ltad;

.field public final synthetic g:Leb8;


# direct methods
.method public constructor <init>(Leb8;JZZLxcg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb8;->g:Leb8;

    iput-wide p2, p0, Lcb8;->a:J

    iput-boolean p4, p0, Lcb8;->b:Z

    iput-boolean p5, p0, Lcb8;->c:Z

    sget-object p1, Lpwf;->a:Lsdc;

    new-instance p1, Lsdc;

    invoke-direct {p1}, Lsdc;-><init>()V

    iput-object p1, p0, Lcb8;->e:Lsdc;

    sget-object p1, Lnhd;->H:Lnhd;

    sget-object p2, Luwa;->f0:Luwa;

    new-instance p3, Ltad;

    invoke-direct {p3, p1, p2}, Ltad;-><init>(Ljava/lang/Object;Lm7h;)V

    iput-object p3, p0, Lcb8;->f:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Lbw4;Lq98;)V
    .locals 0

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget-object p0, p0, Leb8;->b:Lwv4;

    invoke-virtual {p0, p1, p2}, Lwv4;->a(Lbw4;Lq98;)V

    return-void
.end method

.method public final b(Lbw4;Lgzg;Lq98;)Lsdc;
    .locals 0

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget-object p0, p0, Leb8;->b:Lwv4;

    invoke-virtual {p0, p1, p2, p3}, Lwv4;->b(Lbw4;Lgzg;Lq98;)Lsdc;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lx9c;)V
    .locals 0

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget-object p0, p0, Leb8;->b:Lwv4;

    invoke-virtual {p0, p1}, Lwv4;->c(Lx9c;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget v0, p0, Leb8;->A:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Leb8;->A:I

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget-object p0, p0, Leb8;->b:Lwv4;

    invoke-virtual {p0}, Lwv4;->e()Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcb8;->b:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcb8;->c:Z

    return p0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lcb8;->a:J

    return-wide v0
.end method

.method public final i()Lvv4;
    .locals 0

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget-object p0, p0, Leb8;->h:Lbw4;

    return-object p0
.end method

.method public final j()Lnhd;
    .locals 0

    iget-object p0, p0, Lcb8;->f:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnhd;

    return-object p0
.end method

.method public final k()Lla5;
    .locals 0

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget-object p0, p0, Leb8;->b:Lwv4;

    invoke-virtual {p0}, Lwv4;->k()Lla5;

    move-result-object p0

    return-object p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget-object p0, p0, Leb8;->b:Lwv4;

    invoke-virtual {p0}, Lwv4;->l()Z

    move-result p0

    return p0
.end method

.method public final m(Lx9c;)V
    .locals 0

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget-object p0, p0, Leb8;->b:Lwv4;

    invoke-virtual {p0, p1}, Lwv4;->m(Lx9c;)V

    return-void
.end method

.method public final n(Lbw4;)V
    .locals 2

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget-object v0, p0, Leb8;->b:Lwv4;

    iget-object v1, p0, Leb8;->h:Lbw4;

    invoke-virtual {v0, v1}, Lwv4;->n(Lbw4;)V

    iget-object p0, p0, Leb8;->b:Lwv4;

    invoke-virtual {p0, p1}, Lwv4;->n(Lbw4;)V

    return-void
.end method

.method public final o(Lx9c;Lw9c;Lvo0;)V
    .locals 0

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget-object p0, p0, Leb8;->b:Lwv4;

    invoke-virtual {p0, p1, p2, p3}, Lwv4;->o(Lx9c;Lw9c;Lvo0;)V

    return-void
.end method

.method public final p(Lx9c;)Lw9c;
    .locals 0

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget-object p0, p0, Leb8;->b:Lwv4;

    invoke-virtual {p0, p1}, Lwv4;->p(Lx9c;)Lw9c;

    move-result-object p0

    return-object p0
.end method

.method public final q(Lbw4;Lgzg;Lsdc;)Lsdc;
    .locals 0

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget-object p0, p0, Leb8;->b:Lwv4;

    invoke-virtual {p0, p1, p2, p3}, Lwv4;->q(Lbw4;Lgzg;Lsdc;)Lsdc;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lcb8;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcb8;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Leb8;)V
    .locals 0

    iget-object p0, p0, Lcb8;->e:Lsdc;

    invoke-virtual {p0, p1}, Lsdc;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Lque;)V
    .locals 0

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget-object p0, p0, Leb8;->b:Lwv4;

    invoke-virtual {p0, p1}, Lwv4;->t(Lque;)V

    return-void
.end method

.method public final u(Lbw4;)V
    .locals 0

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget-object p0, p0, Leb8;->b:Lwv4;

    invoke-virtual {p0, p1}, Lwv4;->u(Lbw4;)V

    return-void
.end method

.method public final v(Lh31;)Lgi2;
    .locals 0

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget-object p0, p0, Leb8;->b:Lwv4;

    invoke-virtual {p0, p1}, Lwv4;->v(Lh31;)Lgi2;

    move-result-object p0

    return-object p0
.end method

.method public final w()V
    .locals 1

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget v0, p0, Leb8;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Leb8;->A:I

    return-void
.end method

.method public final x(Leb8;)V
    .locals 3

    iget-object v0, p0, Lcb8;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Leb8;->z()Lyv4;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, Lcb8;->e:Lsdc;

    invoke-virtual {p0, p1}, Lsdc;->m(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final y(Lbw4;)V
    .locals 0

    iget-object p0, p0, Lcb8;->g:Leb8;

    iget-object p0, p0, Leb8;->b:Lwv4;

    invoke-virtual {p0, p1}, Lwv4;->y(Lbw4;)V

    return-void
.end method

.method public final z()V
    .locals 15

    iget-object v0, p0, Lcb8;->e:Lsdc;

    invoke-virtual {v0}, Lsdc;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p0, p0, Lcb8;->d:Ljava/util/HashSet;

    if-eqz p0, :cond_3

    iget-object v1, v0, Lsdc;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lsdc;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Leb8;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Set;

    invoke-virtual {v11}, Leb8;->z()Lyv4;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lsdc;->b()V

    :cond_4
    return-void
.end method
