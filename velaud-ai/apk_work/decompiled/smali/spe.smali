.class public final Lspe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib7;
.implements Log2;


# instance fields
.field public volatile E:Z

.field public final F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;

.field public H:Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lblf;-><init>(I)V

    iput-object v0, p0, Lspe;->F:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lspe;->G:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lspe;->H:Ljava/lang/Cloneable;

    return-void
.end method

.method public constructor <init>(Lt6f;Lylk;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lspe;->F:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lspe;->G:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/AutoCloseable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lkec;->A(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lmf6;->h(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lspe;->E:Z

    iget-object p0, p0, Lspe;->H:Ljava/lang/Cloneable;

    check-cast p0, Lag2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lag2;->cancel()V

    :cond_0
    return-void
.end method

.method public k()Lt6f;
    .locals 0

    iget-object p0, p0, Lspe;->F:Ljava/lang/Object;

    check-cast p0, Lt6f;

    return-object p0
.end method

.method public onFailure(Lag2;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lspe;->G:Ljava/lang/Object;

    check-cast p1, Lylk;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lylk;->V(Lib7;Ljava/lang/Exception;Lgff;)V

    return-void
.end method

.method public onResponse(Lag2;Lgff;)V
    .locals 5

    const-string p1, "canceled"

    const-string v0, "Invalid content-type: "

    :try_start_0
    iget-boolean v1, p2, Lgff;->U:Z

    if-nez v1, :cond_0

    iget-object p1, p0, Lspe;->G:Ljava/lang/Object;

    check-cast p1, Lylk;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lylk;->V(Lib7;Ljava/lang/Exception;Lgff;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Lgff;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    iget-object v1, p2, Lgff;->K:Liff;

    invoke-virtual {v1}, Liff;->e()Llob;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v2, Llob;->b:Ljava/lang/String;

    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v2, v2, Llob;->c:Ljava/lang/String;

    const-string v3, "event-stream"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lspe;->H:Ljava/lang/Cloneable;

    check-cast v0, Lag2;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lag2;->h()Lokio/Timeout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lokio/Timeout;->b()V

    :cond_2
    invoke-static {p2}, Lezg;->s0(Lgff;)Lgff;

    move-result-object v0

    new-instance v2, Lnfg;

    invoke-virtual {v1}, Liff;->H0()Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v2, v1, p0}, Lnfg;-><init>(Lokio/BufferedSource;Lspe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v1, p0, Lspe;->E:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lspe;->G:Ljava/lang/Object;

    check-cast v1, Lylk;

    invoke-virtual {v1, p0, v0}, Lylk;->W(Lspe;Lgff;)V

    :goto_0
    iget-boolean v1, p0, Lspe;->E:Z

    if-nez v1, :cond_3

    invoke-virtual {v2}, Lnfg;->a()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_3
    :try_start_3
    iget-boolean v1, p0, Lspe;->E:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v2, p0, Lspe;->G:Ljava/lang/Object;

    check-cast v2, Lylk;

    if-eqz v1, :cond_4

    :try_start_4
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v1, v0}, Lylk;->V(Lib7;Ljava/lang/Exception;Lgff;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p0}, Lylk;->T(Lspe;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {p2}, Lgff;->close()V

    return-void

    :goto_2
    :try_start_5
    iget-boolean v2, p0, Lspe;->E:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v2

    :cond_5
    iget-object p1, p0, Lspe;->G:Ljava/lang/Object;

    check-cast p1, Lylk;

    invoke-virtual {p1, p0, v1, v0}, Lylk;->V(Lib7;Ljava/lang/Exception;Lgff;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {p2}, Lgff;->close()V

    return-void

    :cond_6
    :goto_3
    :try_start_6
    iget-object p1, p0, Lspe;->G:Ljava/lang/Object;

    check-cast p1, Lylk;

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Liff;->e()Llob;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v2, p2}, Lylk;->V(Lib7;Ljava/lang/Exception;Lgff;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {p2}, Lgff;->close()V

    return-void

    :goto_4
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, La60;->s(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
