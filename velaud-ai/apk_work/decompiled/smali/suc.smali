.class public final Lsuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf2;


# instance fields
.field public final E:Lxl5;

.field public final F:Ljava/lang/Object;

.field public final G:[Ljava/lang/Object;

.field public final H:Lyf2;

.field public final I:Ln85;

.field public volatile J:Z

.field public K:Lag2;

.field public L:Ljava/lang/Throwable;

.field public M:Z


# direct methods
.method public constructor <init>(Lxl5;Ljava/lang/Object;[Ljava/lang/Object;Lyf2;Ln85;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuc;->E:Lxl5;

    iput-object p2, p0, Lsuc;->F:Ljava/lang/Object;

    iput-object p3, p0, Lsuc;->G:[Ljava/lang/Object;

    iput-object p4, p0, Lsuc;->H:Lyf2;

    iput-object p5, p0, Lsuc;->I:Ln85;

    return-void
.end method


# virtual methods
.method public final a()Lag2;
    .locals 15

    iget-object v0, p0, Lsuc;->E:Lxl5;

    iget-object v1, v0, Lxl5;->l:Ljava/lang/Object;

    check-cast v1, [Lnfl;

    iget-object v2, p0, Lsuc;->G:[Ljava/lang/Object;

    array-length v3, v2

    array-length v4, v1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_9

    new-instance v6, Lh7f;

    iget-object v4, v0, Lxl5;->h:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    iget-object v4, v0, Lxl5;->g:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lu39;

    iget-object v4, v0, Lxl5;->i:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    iget-object v4, v0, Lxl5;->j:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Lrs8;

    iget-object v4, v0, Lxl5;->k:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Llob;

    iget-boolean v12, v0, Lxl5;->a:Z

    iget-boolean v13, v0, Lxl5;->b:Z

    iget-boolean v14, v0, Lxl5;->c:Z

    invoke-direct/range {v6 .. v14}, Lh7f;-><init>(Ljava/lang/String;Lu39;Ljava/lang/String;Lrs8;Llob;ZZZ)V

    iget-boolean v4, v0, Lxl5;->d:Z

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v3, :cond_1

    aget-object v9, v2, v8

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v9, v1, v8

    aget-object v10, v2, v8

    invoke-virtual {v9, v6, v10}, Lnfl;->g(Lh7f;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v6, Lh7f;->d:Lt39;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lt39;->b()Lu39;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, v6, Lh7f;->c:Ljava/lang/String;

    iget-object v2, v6, Lh7f;->b:Lu39;

    invoke-virtual {v2, v1}, Lu39;->h(Ljava/lang/String;)Lu39;

    move-result-object v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v2, v6, Lh7f;->k:Lc7f;

    if-nez v2, :cond_5

    iget-object v3, v6, Lh7f;->j:Lak5;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lak5;->Y()Le68;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v3, v6, Lh7f;->i:Lsbc;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lsbc;->b()Lubc;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-boolean v3, v6, Lh7f;->h:Z

    if-eqz v3, :cond_5

    new-array v2, v7, [B

    invoke-static {v5, v2}, Lc7f;->create(Llob;[B)Lc7f;

    move-result-object v2

    :cond_5
    :goto_2
    iget-object v3, v6, Lh7f;->g:Llob;

    iget-object v5, v6, Lh7f;->f:Lxcg;

    if-eqz v3, :cond_7

    if-eqz v2, :cond_6

    new-instance v7, Lg7f;

    invoke-direct {v7, v2, v3}, Lg7f;-><init>(Lc7f;Llob;)V

    move-object v2, v7

    goto :goto_3

    :cond_6
    const-string v7, "Content-Type"

    iget-object v3, v3, Llob;->a:Ljava/lang/String;

    invoke-virtual {v5, v7, v3}, Lxcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    iget-object v3, v6, Lh7f;->e:Ls6f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Ls6f;->a:Lu39;

    invoke-virtual {v5}, Lxcg;->d()Lrs8;

    move-result-object v1

    invoke-virtual {v1}, Lrs8;->g()Lxcg;

    move-result-object v1

    iput-object v1, v3, Ls6f;->c:Lxcg;

    iget-object v1, v6, Lh7f;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ls6f;->d(Ljava/lang/String;Lc7f;)V

    new-instance v1, Lro9;

    iget-object v2, v0, Lxl5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    iget-object v0, v0, Lxl5;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    iget-object v5, p0, Lsuc;->F:Ljava/lang/Object;

    invoke-direct {v1, v2, v5, v0, v4}, Lro9;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/reflect/Method;Ljava/util/ArrayList;)V

    const-class v0, Lro9;

    invoke-virtual {v3, v0, v1}, Ls6f;->e(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v0, Lt6f;

    invoke-direct {v0, v3}, Lt6f;-><init>(Ls6f;)V

    iget-object p0, p0, Lsuc;->H:Lyf2;

    invoke-interface {p0, v0}, Lyf2;->a(Lt6f;)Lag2;

    move-result-object p0

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed URL. Base: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lh7f;->c:Ljava/lang/String;

    const-string v2, ", Relative: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const-string p0, "Argument count ("

    const-string v0, ") doesn\'t match expected count ("

    invoke-static {v3, p0, v0}, Lti6;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    array-length v0, v1

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v5
.end method

.method public final b()Lag2;
    .locals 1

    iget-object v0, p0, Lsuc;->K:Lag2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsuc;->L:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_2

    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lsuc;->a()Lag2;

    move-result-object v0

    iput-object v0, p0, Lsuc;->K:Lag2;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Ld52;->e0(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lsuc;->L:Ljava/lang/Throwable;

    throw v0
.end method

.method public final c(Lgff;)Lfff;
    .locals 6

    iget-object v0, p1, Lgff;->K:Liff;

    invoke-virtual {p1}, Lgff;->b()Leff;

    move-result-object p1

    new-instance v1, Lruc;

    invoke-virtual {v0}, Liff;->e()Llob;

    move-result-object v2

    invoke-virtual {v0}, Liff;->d()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lruc;-><init>(Llob;J)V

    iput-object v1, p1, Leff;->g:Liff;

    invoke-virtual {p1}, Leff;->a()Lgff;

    move-result-object p1

    iget v1, p1, Lgff;->H:I

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lquc;

    invoke-direct {v1, v0}, Lquc;-><init>(Liff;)V

    :try_start_0
    iget-object p0, p0, Lsuc;->I:Ln85;

    invoke-interface {p0, v1}, Ln85;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lfff;->b(Ljava/lang/Object;Lgff;)Lfff;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    iget-object p1, v1, Lquc;->H:Ljava/io/IOException;

    if-nez p1, :cond_2

    throw p0

    :cond_2
    throw p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Liff;->close()V

    invoke-static {v3, p1}, Lfff;->b(Ljava/lang/Object;Lgff;)Lfff;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    :try_start_1
    new-instance p0, Lokio/Buffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Liff;->H0()Lokio/BufferedSource;

    move-result-object v1

    invoke-interface {v1, p0}, Lokio/BufferedSource;->G0(Lokio/BufferedSink;)J

    invoke-virtual {v0}, Liff;->e()Llob;

    move-result-object v1

    invoke-virtual {v0}, Liff;->d()J

    move-result-wide v4

    new-instance v2, Lhff;

    invoke-direct {v2, v1, v4, v5, p0}, Lhff;-><init>(Llob;JLokio/BufferedSource;)V

    iget-boolean p0, p1, Lgff;->U:Z

    if-nez p0, :cond_5

    new-instance p0, Lfff;

    invoke-direct {p0, p1, v3, v2}, Lfff;-><init>(Lgff;Ljava/lang/Object;Lhff;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Liff;->close()V

    return-object p0

    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Liff;->close()V

    throw p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsuc;->J:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsuc;->K:Lag2;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lag2;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 16
    new-instance v0, Lsuc;

    iget-object v4, p0, Lsuc;->H:Lyf2;

    iget-object v5, p0, Lsuc;->I:Ln85;

    iget-object v1, p0, Lsuc;->E:Lxl5;

    iget-object v2, p0, Lsuc;->F:Ljava/lang/Object;

    iget-object v3, p0, Lsuc;->G:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lsuc;-><init>(Lxl5;Ljava/lang/Object;[Ljava/lang/Object;Lyf2;Ln85;)V

    return-object v0
.end method

.method public final clone()Lzf2;
    .locals 6

    new-instance v0, Lsuc;

    iget-object v4, p0, Lsuc;->H:Lyf2;

    iget-object v5, p0, Lsuc;->I:Ln85;

    iget-object v1, p0, Lsuc;->E:Lxl5;

    iget-object v2, p0, Lsuc;->F:Ljava/lang/Object;

    iget-object v3, p0, Lsuc;->G:[Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lsuc;-><init>(Lxl5;Ljava/lang/Object;[Ljava/lang/Object;Lyf2;Ln85;)V

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 2

    iget-boolean v0, p0, Lsuc;->J:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsuc;->K:Lag2;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lag2;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()Lt6f;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lsuc;->b()Lag2;

    move-result-object v0

    invoke-interface {v0}, Lag2;->k()Lt6f;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final u(Lng2;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsuc;->M:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsuc;->M:Z

    iget-object v0, p0, Lsuc;->K:Lag2;

    iget-object v1, p0, Lsuc;->L:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lsuc;->a()Lag2;

    move-result-object v2

    iput-object v2, p0, Lsuc;->K:Lag2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-static {v1}, Ld52;->e0(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lsuc;->L:Ljava/lang/Throwable;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0, v1}, Lng2;->p(Lzf2;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-boolean v1, p0, Lsuc;->J:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lag2;->cancel()V

    :cond_2
    new-instance v1, Li47;

    invoke-direct {v1, p0, p1}, Li47;-><init>(Lsuc;Lng2;)V

    invoke-interface {v0, v1}, Lag2;->I(Log2;)V

    return-void

    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
