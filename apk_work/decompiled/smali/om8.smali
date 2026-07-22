.class public final Lom8;
.super Lkfj;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Lh50;

.field public i:Lc98;

.field public final j:Le0;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lom8;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lom8;->d:Z

    sget-wide v1, Lan4;->h:J

    iput-wide v1, p0, Lom8;->e:J

    sget v1, Lwgj;->a:I

    sget-object v1, Lyv6;->E:Lyv6;

    iput-object v1, p0, Lom8;->f:Ljava/util/List;

    iput-boolean v0, p0, Lom8;->g:Z

    new-instance v1, Le0;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Le0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lom8;->j:Le0;

    const-string v1, ""

    iput-object v1, p0, Lom8;->k:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lom8;->o:F

    iput v1, p0, Lom8;->p:F

    iput-boolean v0, p0, Lom8;->s:Z

    return-void
.end method


# virtual methods
.method public final a(Ljn6;)V
    .locals 7

    iget-boolean v0, p0, Lom8;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lom8;->b:[F

    if-nez v0, :cond_0

    invoke-static {}, Lmab;->a()[F

    move-result-object v0

    iput-object v0, p0, Lom8;->b:[F

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lmab;->d([F)V

    :goto_0
    iget v2, p0, Lom8;->q:F

    iget v3, p0, Lom8;->m:F

    add-float/2addr v2, v3

    iget v3, p0, Lom8;->r:F

    iget v4, p0, Lom8;->n:F

    add-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Lmab;->i([FFF)V

    iget v2, p0, Lom8;->l:F

    invoke-static {v2, v0}, Lmab;->f(F[F)V

    iget v2, p0, Lom8;->o:F

    iget v3, p0, Lom8;->p:F

    invoke-static {v0, v2, v3}, Lmab;->g([FFF)V

    iget v2, p0, Lom8;->m:F

    neg-float v2, v2

    iget v3, p0, Lom8;->n:F

    neg-float v3, v3

    invoke-static {v0, v2, v3}, Lmab;->i([FFF)V

    iput-boolean v1, p0, Lom8;->s:Z

    :cond_1
    iget-boolean v0, p0, Lom8;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lom8;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lom8;->h:Lh50;

    if-nez v0, :cond_2

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v0

    iput-object v0, p0, Lom8;->h:Lh50;

    :cond_2
    iget-object v2, p0, Lom8;->f:Ljava/util/List;

    invoke-static {v2, v0}, Lmhl;->b0(Ljava/util/List;Lh50;)Lh50;

    :cond_3
    iput-boolean v1, p0, Lom8;->g:Z

    :cond_4
    invoke-interface {p1}, Ljn6;->A0()Lhk0;

    move-result-object v0

    invoke-virtual {v0}, Lhk0;->y()J

    move-result-wide v2

    invoke-virtual {v0}, Lhk0;->o()Lmi2;

    move-result-object v4

    invoke-interface {v4}, Lmi2;->g()V

    :try_start_0
    iget-object v4, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v4, Lxs5;

    iget-object v5, p0, Lom8;->b:[F

    if-eqz v5, :cond_5

    iget-object v6, v4, Lxs5;->F:Ljava/lang/Object;

    check-cast v6, Lhk0;

    invoke-virtual {v6}, Lhk0;->o()Lmi2;

    move-result-object v6

    invoke-interface {v6, v5}, Lmi2;->k([F)V

    :cond_5
    iget-object v5, p0, Lom8;->h:Lh50;

    iget-object v6, p0, Lom8;->f:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v5, :cond_6

    invoke-virtual {v4, v5}, Lxs5;->l(Lh50;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_1
    iget-object p0, p0, Lom8;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkfj;

    invoke-virtual {v5, p1}, Lkfj;->a(Ljn6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v0, v2, v3}, Lwsg;->y(Lhk0;J)V

    return-void

    :goto_3
    invoke-static {v0, v2, v3}, Lwsg;->y(Lhk0;J)V

    throw p0
.end method

.method public final b()Lc98;
    .locals 0

    iget-object p0, p0, Lom8;->i:Lc98;

    return-object p0
.end method

.method public final d(Le0;)V
    .locals 0

    iput-object p1, p0, Lom8;->i:Lc98;

    return-void
.end method

.method public final e(ILkfj;)V
    .locals 2

    iget-object v0, p0, Lom8;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0, p2}, Lom8;->g(Lkfj;)V

    iget-object p1, p0, Lom8;->j:Le0;

    invoke-virtual {p2, p1}, Lkfj;->d(Le0;)V

    invoke-virtual {p0}, Lkfj;->c()V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-boolean v0, p0, Lom8;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x10

    cmp-long v2, p1, v0

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lom8;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lom8;->e:J

    return-void

    :cond_1
    sget v0, Lwgj;->a:I

    invoke-static {v2, v3}, Lan4;->h(J)F

    move-result v0

    invoke-static {p1, p2}, Lan4;->h(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lan4;->g(J)F

    move-result v0

    invoke-static {p1, p2}, Lan4;->g(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-static {v2, v3}, Lan4;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Lan4;->e(J)F

    move-result p1

    cmpg-float p1, v0, p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lom8;->d:Z

    sget-wide p1, Lan4;->h:J

    iput-wide p1, p0, Lom8;->e:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lkfj;)V
    .locals 4

    instance-of v0, p1, Lwcd;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast p1, Lwcd;

    iget-object v0, p1, Lwcd;->b:Lj42;

    iget-boolean v2, p0, Lom8;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    instance-of v2, v0, Ll8h;

    if-eqz v2, :cond_1

    check-cast v0, Ll8h;

    iget-wide v2, v0, Ll8h;->a:J

    invoke-virtual {p0, v2, v3}, Lom8;->f(J)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lom8;->d:Z

    sget-wide v2, Lan4;->h:J

    iput-wide v2, p0, Lom8;->e:J

    :cond_2
    :goto_0
    iget-object p1, p1, Lwcd;->g:Lj42;

    iget-boolean v0, p0, Lom8;->d:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_7

    instance-of v0, p1, Ll8h;

    if-eqz v0, :cond_4

    check-cast p1, Ll8h;

    iget-wide v0, p1, Ll8h;->a:J

    invoke-virtual {p0, v0, v1}, Lom8;->f(J)V

    return-void

    :cond_4
    iput-boolean v1, p0, Lom8;->d:Z

    sget-wide v0, Lan4;->h:J

    iput-wide v0, p0, Lom8;->e:J

    return-void

    :cond_5
    instance-of v0, p1, Lom8;

    if-eqz v0, :cond_7

    check-cast p1, Lom8;

    iget-boolean v0, p1, Lom8;->d:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lom8;->d:Z

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lom8;->e:J

    invoke-virtual {p0, v0, v1}, Lom8;->f(J)V

    return-void

    :cond_6
    iput-boolean v1, p0, Lom8;->d:Z

    sget-wide v0, Lan4;->h:J

    iput-wide v0, p0, Lom8;->e:J

    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lom8;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lom8;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfj;

    const-string v4, "\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
