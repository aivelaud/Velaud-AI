.class public final Ld4f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbj1;

.field public final b:I

.field public final c:Lbj1;

.field public d:I

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lbj1;Lbj1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4f;->a:Lbj1;

    iput p3, p0, Ld4f;->b:I

    iput-object p2, p0, Ld4f;->c:Lbj1;

    const/4 p1, 0x0

    iput p1, p0, Ld4f;->d:I

    iput-boolean p1, p0, Ld4f;->e:Z

    iput-boolean p1, p0, Ld4f;->f:Z

    return-void
.end method

.method public static b(Lbj1;)V
    .locals 3

    iget v0, p0, Lbj1;->L:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lao9;->x(Z)V

    iput v2, p0, Lbj1;->L:I

    invoke-virtual {p0}, Lbj1;->v()V

    :cond_1
    return-void
.end method

.method public static h(Lbj1;)Z
    .locals 0

    iget p0, p0, Lbj1;->L:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lbj1;J)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbj1;->R:Z

    instance-of v0, p0, Lbai;

    if-eqz v0, :cond_0

    check-cast p0, Lbai;

    iget-boolean v0, p0, Lbj1;->R:Z

    invoke-static {v0}, Lao9;->x(Z)V

    iput-wide p1, p0, Lbai;->o0:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbj1;Ll06;)V
    .locals 3

    iget-object v0, p0, Ld4f;->a:Lbj1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1

    iget-object p0, p0, Ld4f;->c:Lbj1;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    invoke-static {p0}, Lao9;->x(Z)V

    invoke-static {p1}, Ld4f;->h(Lbj1;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-object p0, p2, Ll06;->G:Lbj1;

    const/4 v0, 0x0

    if-ne p1, p0, :cond_3

    iput-object v0, p2, Ll06;->H:Lbmb;

    iput-object v0, p2, Ll06;->G:Lbj1;

    iput-boolean v2, p2, Ll06;->I:Z

    :cond_3
    invoke-static {p1}, Ld4f;->b(Lbj1;)V

    iget p0, p1, Lbj1;->L:I

    if-ne p0, v2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    invoke-static {v2}, Lao9;->x(Z)V

    iget-object p0, p1, Lbj1;->G:Lug9;

    invoke-virtual {p0}, Lug9;->p()V

    iput v1, p1, Lbj1;->L:I

    iput-object v0, p1, Lbj1;->M:Lxtf;

    iput-object v0, p1, Lbj1;->N:[Lh68;

    iput-boolean v1, p1, Lbj1;->R:Z

    invoke-virtual {p1}, Lbj1;->p()V

    iput-object v0, p1, Lbj1;->U:Lvnb;

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Ld4f;->a:Lbj1;

    invoke-static {v0}, Ld4f;->h(Lbj1;)Z

    move-result v0

    iget-object p0, p0, Ld4f;->c:Lbj1;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ld4f;->h(Lbj1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final d(Lrnb;)Lbj1;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lrnb;->c:[Lxtf;

    iget v1, p0, Ld4f;->b:I

    aget-object p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld4f;->a:Lbj1;

    iget-object v2, v1, Lbj1;->M:Lxtf;

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Ld4f;->c:Lbj1;

    if-eqz p0, :cond_2

    iget-object v1, p0, Lbj1;->M:Lxtf;

    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Lrnb;Lbj1;)Z
    .locals 5

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lrnb;->c:[Lxtf;

    iget p0, p0, Ld4f;->b:I

    aget-object v0, v0, p0

    iget-object v1, p2, Lbj1;->M:Lxtf;

    if-eqz v1, :cond_3

    if-ne v1, v0, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lbj1;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lrnb;->m:Lrnb;

    iget-object v1, p1, Lrnb;->g:Lsnb;

    iget-boolean v1, v1, Lsnb;->h:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lrnb;->e:Z

    if-eqz v1, :cond_1

    instance-of v1, p2, Lbai;

    if-nez v1, :cond_3

    instance-of v1, p2, Ln1c;

    if-nez v1, :cond_3

    iget-wide v1, p2, Lbj1;->Q:J

    invoke-virtual {v0}, Lrnb;->e()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lrnb;->m:Lrnb;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lrnb;->c:[Lxtf;

    aget-object p0, p1, p0

    iget-object p1, p2, Lbj1;->M:Lxtf;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 1

    iget p0, p0, Ld4f;->d:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Ld4f;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ld4f;->c:Lbj1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lbj1;->L:I

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    iget-object p0, p0, Ld4f;->a:Lbj1;

    invoke-static {p0}, Ld4f;->h(Lbj1;)Z

    move-result p0

    return p0
.end method

.method public final i(Z)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ld4f;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld4f;->a:Lbj1;

    iget v2, p1, Lbj1;->L:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lao9;->x(Z)V

    iget-object v0, p1, Lbj1;->G:Lug9;

    invoke-virtual {v0}, Lug9;->p()V

    invoke-virtual {p1}, Lbj1;->t()V

    iput-boolean v1, p0, Ld4f;->e:Z

    return-void

    :cond_1
    iget-boolean p1, p0, Ld4f;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld4f;->c:Lbj1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lbj1;->L:I

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Lao9;->x(Z)V

    iget-object v0, p1, Lbj1;->G:Lug9;

    invoke-virtual {v0}, Lug9;->p()V

    invoke-virtual {p1}, Lbj1;->t()V

    iput-boolean v1, p0, Ld4f;->f:Z

    :cond_3
    return-void
.end method

.method public final j(Lbj1;Lrnb;Lyri;Ll06;)I
    .locals 11

    const/4 v4, 0x1

    if-eqz p1, :cond_b

    iget v5, p1, Lbj1;->L:I

    if-eqz v5, :cond_b

    iget-object v5, p0, Ld4f;->a:Lbj1;

    if-ne p1, v5, :cond_1

    iget v6, p0, Ld4f;->d:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    :cond_0
    return v4

    :cond_1
    iget-object v6, p0, Ld4f;->c:Lbj1;

    const/4 v8, 0x3

    if-ne p1, v6, :cond_2

    iget v6, p0, Ld4f;->d:I

    if-ne v6, v8, :cond_2

    return v4

    :cond_2
    iget-object v6, p1, Lbj1;->M:Lxtf;

    iget-object v7, p2, Lrnb;->c:[Lxtf;

    iget v9, p0, Ld4f;->b:I

    aget-object v7, v7, v9

    const/4 v10, 0x0

    if-eq v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v10

    :goto_0
    invoke-virtual {p3, v9}, Lyri;->e(I)Z

    move-result v7

    if-eqz v7, :cond_4

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v6, p1, Lbj1;->R:Z

    if-nez v6, :cond_7

    iget-object v0, p3, Lyri;->G:Ljava/lang/Object;

    check-cast v0, [Ldi7;

    aget-object v0, v0, v9

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ldi7;->length()I

    move-result v3

    goto :goto_1

    :cond_5
    move v3, v10

    :goto_1
    new-array v1, v3, [Lh68;

    :goto_2
    if-ge v10, v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v10}, Ldi7;->c(I)Lh68;

    move-result-object v4

    aput-object v4, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p2, Lrnb;->c:[Lxtf;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lrnb;->e()J

    move-result-wide v3

    iget-wide v5, p2, Lrnb;->p:J

    iget-object v2, p2, Lrnb;->g:Lsnb;

    iget-object v7, v2, Lsnb;->a:Lvnb;

    move-object v2, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lbj1;->A([Lh68;Lxtf;JJLvnb;)V

    return v8

    :cond_7
    invoke-virtual {p1}, Lbj1;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1, p4}, Ld4f;->a(Lbj1;Ll06;)V

    if-eqz v7, :cond_8

    invoke-virtual {p0}, Ld4f;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    if-ne p1, v5, :cond_9

    move v10, v4

    :cond_9
    invoke-virtual {p0, v10}, Ld4f;->i(Z)V

    return v4

    :cond_a
    return v10

    :cond_b
    :goto_3
    return v4
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Ld4f;->a:Lbj1;

    invoke-static {v0}, Ld4f;->h(Lbj1;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld4f;->i(Z)V

    :cond_0
    iget-object v0, p0, Ld4f;->c:Lbj1;

    if-eqz v0, :cond_2

    iget v0, v0, Lbj1;->L:I

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld4f;->i(Z)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 7

    iget-object v0, p0, Ld4f;->a:Lbj1;

    iget v1, v0, Lbj1;->L:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    iget v5, p0, Ld4f;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    if-ne v1, v4, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3}, Lao9;->x(Z)V

    iput v2, v0, Lbj1;->L:I

    invoke-virtual {v0}, Lbj1;->u()V

    return-void

    :cond_1
    iget-object v0, p0, Ld4f;->c:Lbj1;

    if-eqz v0, :cond_3

    iget v1, v0, Lbj1;->L:I

    if-ne v1, v4, :cond_3

    iget p0, p0, Ld4f;->d:I

    const/4 v5, 0x3

    if-eq p0, v5, :cond_3

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-static {v3}, Lao9;->x(Z)V

    iput v2, v0, Lbj1;->L:I

    invoke-virtual {v0}, Lbj1;->u()V

    :cond_3
    return-void
.end method
