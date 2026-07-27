.class public final Lisd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspf;


# instance fields
.field public final E:Lspf;

.field public final F:J

.field public final synthetic G:Losd;


# direct methods
.method public constructor <init>(Losd;Lspf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lisd;->G:Losd;

    iput-object p2, p0, Lisd;->E:Lspf;

    invoke-static {}, Lmhl;->s()J

    move-result-wide p1

    iput-wide p1, p0, Lisd;->F:J

    return-void
.end method


# virtual methods
.method public final I0()Z
    .locals 7

    iget-object v0, p0, Lisd;->G:Losd;

    iget-boolean v0, v0, Losd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lisd;->F:J

    invoke-static {}, Lmhl;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lisd;->E:Lspf;

    invoke-interface {p0}, Lspf;->I0()Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public final Q(ILjava/lang/String;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lisd;->G:Losd;

    iget-boolean v0, v0, Losd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lisd;->F:J

    invoke-static {}, Lmhl;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lisd;->E:Lspf;

    invoke-interface {p0, p1, p2}, Lspf;->Q(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public final close()V
    .locals 7

    iget-object v0, p0, Lisd;->G:Losd;

    iget-boolean v0, v0, Losd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lisd;->F:J

    invoke-static {}, Lmhl;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lisd;->E:Lspf;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public final g0(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lisd;->G:Losd;

    iget-boolean v0, v0, Losd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lisd;->F:J

    invoke-static {}, Lmhl;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lisd;->E:Lspf;

    invoke-interface {p0, p1}, Lspf;->g0(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    iget-object v0, p0, Lisd;->G:Losd;

    iget-boolean v0, v0, Losd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lisd;->F:J

    invoke-static {}, Lmhl;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lisd;->E:Lspf;

    invoke-interface {p0, p1}, Lspf;->getBlob(I)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    iget-object v0, p0, Lisd;->G:Losd;

    iget-boolean v0, v0, Losd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lisd;->F:J

    invoke-static {}, Lmhl;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lisd;->E:Lspf;

    invoke-interface {p0}, Lspf;->getColumnCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lisd;->G:Losd;

    iget-boolean v0, v0, Losd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lisd;->F:J

    invoke-static {}, Lmhl;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lisd;->E:Lspf;

    invoke-interface {p0, p1}, Lspf;->getColumnName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    iget-object v0, p0, Lisd;->G:Losd;

    iget-boolean v0, v0, Losd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lisd;->F:J

    invoke-static {}, Lmhl;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lisd;->E:Lspf;

    invoke-interface {p0, p1}, Lspf;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    iget-object v0, p0, Lisd;->G:Losd;

    iget-boolean v0, v0, Losd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lisd;->F:J

    invoke-static {}, Lmhl;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lisd;->E:Lspf;

    invoke-interface {p0, p1}, Lspf;->isNull(I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public final o(IJ)V
    .locals 7

    iget-object v0, p0, Lisd;->G:Losd;

    iget-boolean v0, v0, Losd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lisd;->F:J

    invoke-static {}, Lmhl;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lisd;->E:Lspf;

    invoke-interface {p0, p1, p2, p3}, Lspf;->o(IJ)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public final p([BI)V
    .locals 7

    iget-object v0, p0, Lisd;->G:Losd;

    iget-boolean v0, v0, Losd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lisd;->F:J

    invoke-static {}, Lmhl;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lisd;->E:Lspf;

    invoke-interface {p0, p1, p2}, Lspf;->p([BI)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public final q(I)V
    .locals 7

    iget-object v0, p0, Lisd;->G:Losd;

    iget-boolean v0, v0, Losd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lisd;->F:J

    invoke-static {}, Lmhl;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lisd;->E:Lspf;

    invoke-interface {p0, p1}, Lspf;->q(I)V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public final r()V
    .locals 7

    iget-object v0, p0, Lisd;->G:Losd;

    iget-boolean v0, v0, Losd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lisd;->F:J

    invoke-static {}, Lmhl;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lisd;->E:Lspf;

    invoke-interface {p0}, Lspf;->r()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1
.end method

.method public final reset()V
    .locals 7

    iget-object v0, p0, Lisd;->G:Losd;

    iget-boolean v0, v0, Losd;->e:Z

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-nez v0, :cond_1

    iget-wide v3, p0, Lisd;->F:J

    invoke-static {}, Lmhl;->s()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object p0, p0, Lisd;->E:Lspf;

    invoke-interface {p0}, Lspf;->reset()V

    return-void

    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "Statement is recycled"

    invoke-static {v2, p0}, Lzcj;->J(ILjava/lang/String;)V

    throw v1
.end method
