.class public final synthetic Lare;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lare;->E:I

    iput-object p4, p0, Lare;->G:Ljava/lang/Object;

    iput-wide p2, p0, Lare;->F:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lare;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lare;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-wide v1, p0, Lare;->F:J

    new-instance p0, Lo8i;

    invoke-direct {p0, v1, v2, v0}, Lo8i;-><init>(JLjava/lang/String;)V

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lare;->G:Ljava/lang/Object;

    check-cast v0, Lgre;

    iget-wide v1, p0, Lare;->F:J

    monitor-enter v0

    :try_start_0
    iget-boolean p0, v0, Lgre;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :goto_0
    monitor-exit v0

    goto :goto_2

    :cond_0
    :try_start_1
    iget-object p0, v0, Lgre;->l:Ljyj;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, v0, Lgre;->x:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    iget v3, v0, Lgre;->w:I

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    move v3, v4

    :goto_1
    iget v5, v0, Lgre;->w:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lgre;->w:I

    iput-boolean v6, v0, Lgre;->x:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v5, 0x2

    const/4 v7, 0x0

    if-eq v3, v4, :cond_3

    new-instance p0, Ljava/net/SocketTimeoutException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "sent ping but didn\'t receive pong within "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lgre;->d:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms (after "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v3, v6

    const-string v6, " successful ping/pongs)"

    invoke-static {v4, v3, v6}, Lti6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0, v7, v5}, Lgre;->e(Lgre;Ljava/lang/Exception;Lgff;I)V

    goto :goto_2

    :cond_3
    :try_start_2
    sget-object v3, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x9

    invoke-virtual {p0, v4, v3}, Ljyj;->b(ILokio/ByteString;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-static {v0, p0, v7, v5}, Lgre;->e(Lgre;Ljava/lang/Exception;Lgff;I)V

    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
