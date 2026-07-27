.class public final Lu0c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lw0c;

.field public e:Lx0c;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Lv0c;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# virtual methods
.method public final a()Ly0c;
    .locals 14

    new-instance v0, Ly0c;

    iget-wide v1, p0, Lu0c;->a:J

    iget-object v3, p0, Lu0c;->b:Ljava/lang/String;

    iget-object v4, p0, Lu0c;->c:Ljava/lang/String;

    iget-object v5, p0, Lu0c;->d:Lw0c;

    iget-object v6, p0, Lu0c;->e:Lx0c;

    iget-object v7, p0, Lu0c;->f:Ljava/lang/String;

    iget-object v8, p0, Lu0c;->g:Ljava/lang/String;

    iget v9, p0, Lu0c;->h:I

    iget-object v10, p0, Lu0c;->i:Ljava/lang/String;

    iget-object v11, p0, Lu0c;->j:Lv0c;

    iget-object v12, p0, Lu0c;->k:Ljava/lang/String;

    iget-object v13, p0, Lu0c;->l:Ljava/lang/String;

    invoke-direct/range {v0 .. v13}, Ly0c;-><init>(JLjava/lang/String;Ljava/lang/String;Lw0c;Lx0c;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lv0c;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu0c;->k:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu0c;->g:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu0c;->l:Ljava/lang/String;

    return-void
.end method

.method public final e()V
    .locals 1

    sget-object v0, Lv0c;->G:Lv0c;

    iput-object v0, p0, Lu0c;->j:Lv0c;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu0c;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu0c;->b:Ljava/lang/String;

    return-void
.end method

.method public final h(Lw0c;)V
    .locals 0

    iput-object p1, p0, Lu0c;->d:Lw0c;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu0c;->f:Ljava/lang/String;

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Lu0c;->a:J

    return-void
.end method

.method public final k()V
    .locals 1

    sget-object v0, Lx0c;->G:Lx0c;

    iput-object v0, p0, Lu0c;->e:Lx0c;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu0c;->i:Ljava/lang/String;

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lu0c;->h:I

    return-void
.end method
