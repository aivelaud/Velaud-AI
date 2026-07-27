.class public final Lca2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Log2;
.implements Lyg5;
.implements Lng2;
.implements Ltvc;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lbi2;


# direct methods
.method public synthetic constructor <init>(Lbi2;I)V
    .locals 0

    iput p2, p0, Lca2;->E:I

    iput-object p1, p0, Lca2;->F:Lbi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lca2;->F:Lbi2;

    invoke-virtual {p0}, Lbi2;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lboc;

    if-eqz v0, :cond_0

    new-instance v0, Lbgf;

    invoke-direct {v0, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(Lzf2;Lfff;)V
    .locals 0

    iget-object p0, p0, Lca2;->F:Lbi2;

    invoke-virtual {p0, p2}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Lag2;Ljava/io/IOException;)V
    .locals 0

    iget p1, p0, Lca2;->E:I

    iget-object p0, p0, Lca2;->F:Lbi2;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0}, Lbi2;->s()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lii2;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lbgf;

    invoke-direct {p1, p2}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance p1, Lbgf;

    invoke-direct {p1, p2}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    invoke-virtual {p0}, Lbi2;->s()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lii2;

    if-nez p1, :cond_1

    new-instance p1, Lbgf;

    invoke-direct {p1, p2}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lca2;->F:Lbi2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lag2;Lgff;)V
    .locals 3

    iget p1, p0, Lca2;->E:I

    iget-object p0, p0, Lca2;->F:Lbi2;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lmh2;->G:Lmh2;

    invoke-virtual {p0, p2, p1}, Lbi2;->p(Ljava/lang/Object;Ls98;)V

    return-void

    :pswitch_0
    sget-object p1, Lmh2;->F:Lmh2;

    invoke-virtual {p0, p2, p1}, Lbi2;->p(Ljava/lang/Object;Ls98;)V

    return-void

    :pswitch_1
    const-string p1, "HTTP "

    iget-object v0, p2, Lgff;->K:Liff;

    invoke-virtual {p0}, Lbi2;->s()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lii2;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lgff;->close()V

    goto :goto_3

    :cond_0
    :try_start_0
    iget-boolean v1, p2, Lgff;->U:Z

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Liff;->H0()Lokio/BufferedSource;

    move-result-object p1

    const-wide/32 v1, 0x200001

    invoke-interface {p1, v1, v2}, Lokio/BufferedSource;->k0(J)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Liff;->e()Llob;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Llob;->e:Lz0f;

    invoke-virtual {v0, v2}, Llob;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lyq2;->a:Ljava/nio/charset/Charset;

    :cond_3
    invoke-interface {p1, v0}, Lokio/BufferedSource;->Z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    invoke-virtual {p2}, Lgff;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lbi2;->s()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lii2;

    if-nez p1, :cond_5

    invoke-virtual {p0, v2}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, p2, Lgff;->H:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {p2, p1}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lbi2;->s()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lii2;

    if-nez p2, :cond_5

    new-instance p2, Lbgf;

    invoke-direct {p2, p1}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lzd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lca2;->F:Lbi2;

    invoke-virtual {p0}, Lbi2;->s()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lboc;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p(Lzf2;Ljava/lang/Throwable;)V
    .locals 0

    new-instance p1, Lbgf;

    invoke-direct {p1, p2}, Lbgf;-><init>(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lca2;->F:Lbi2;

    invoke-virtual {p0, p1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
