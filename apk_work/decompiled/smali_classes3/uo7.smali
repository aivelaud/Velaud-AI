.class public final Luo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final synthetic E:I

.field public F:Z

.field public final G:Ljava/lang/Object;

.field public final H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokio/Sink;Lne4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luo7;->E:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Luo7;->G:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Luo7;->H:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp29;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luo7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luo7;->H:Ljava/lang/Object;

    new-instance v0, Lokio/ForwardingTimeout;

    iget-object p1, p1, Lp29;->c:Lhk0;

    iget-object p1, p1, Lhk0;->G:Ljava/lang/Object;

    check-cast p1, Lokio/RealBufferedSink;

    iget-object p1, p1, Lokio/RealBufferedSink;->E:Lokio/Sink;

    invoke-interface {p1}, Lokio/Sink;->h()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Luo7;->G:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c0(Lokio/Buffer;J)V
    .locals 8

    iget v0, p0, Luo7;->E:I

    iget-object v1, p0, Luo7;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Luo7;->F:Z

    if-nez p0, :cond_0

    iget-wide v2, p1, Lokio/Buffer;->F:J

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Lkck;->a(JJJ)V

    check-cast v1, Lp29;

    iget-object p0, v1, Lp29;->c:Lhk0;

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Lokio/RealBufferedSink;

    invoke-virtual {p0, p1, v6, v7}, Lokio/RealBufferedSink;->c0(Lokio/Buffer;J)V

    goto :goto_0

    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    move-wide v6, p2

    iget-boolean p2, p0, Luo7;->F:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1, v6, v7}, Lokio/Buffer;->skip(J)V

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object p2, p0, Luo7;->G:Ljava/lang/Object;

    check-cast p2, Lokio/Sink;

    invoke-interface {p2, p1, v6, v7}, Lokio/Sink;->c0(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    const/4 p2, 0x1

    iput-boolean p2, p0, Luo7;->F:Z

    check-cast v1, Lne4;

    invoke-virtual {v1, p1}, Lne4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 4

    iget v0, p0, Luo7;->E:I

    iget-object v1, p0, Luo7;->G:Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v3, p0, Luo7;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lp29;

    iget-boolean v0, p0, Luo7;->F:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Luo7;->F:Z

    check-cast v1, Lokio/ForwardingTimeout;

    iget-object p0, v1, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    sget-object v0, Lokio/Timeout;->e:Lokio/Timeout$Companion$NONE$1;

    iput-object v0, v1, Lokio/ForwardingTimeout;->f:Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->c()Lokio/Timeout;

    invoke-virtual {p0}, Lokio/Timeout;->d()Lokio/Timeout;

    const/4 p0, 0x3

    iput p0, v3, Lp29;->d:I

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    check-cast v1, Lokio/Sink;

    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iput-boolean v2, p0, Luo7;->F:Z

    check-cast v3, Lne4;

    invoke-virtual {v3, v0}, Lne4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    iget v0, p0, Luo7;->E:I

    iget-object v1, p0, Luo7;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    iget-boolean p0, p0, Luo7;->F:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lp29;

    iget-object p0, v1, Lp29;->c:Lhk0;

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Lokio/RealBufferedSink;

    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    :goto_0
    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Luo7;->G:Ljava/lang/Object;

    check-cast v0, Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    iput-boolean v2, p0, Luo7;->F:Z

    check-cast v1, Lne4;

    invoke-virtual {v1, v0}, Lne4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lokio/Timeout;
    .locals 1

    iget v0, p0, Luo7;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Luo7;->G:Ljava/lang/Object;

    check-cast p0, Lokio/ForwardingTimeout;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Luo7;->G:Ljava/lang/Object;

    check-cast p0, Lokio/Sink;

    invoke-interface {p0}, Lokio/Sink;->h()Lokio/Timeout;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
