.class public final Lv69;
.super Lw69;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ZI)V
    .locals 2

    iput p2, p0, Lv69;->b:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Lw69;-><init>(Z)V

    :try_start_0
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lv69;->c:Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {p1, p0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    invoke-direct {p0, p1}, Lw69;-><init>(Z)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lv69;->c:Ljava/io/Serializable;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Lon5;
    .locals 2

    iget v0, p0, Lv69;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lw69;->a()Lon5;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lv69;->c:Ljava/io/Serializable;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-static {v0, v1}, Lln5;->f(J)Lln5;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()J
    .locals 6

    iget v0, p0, Lv69;->b:I

    iget-object p0, p0, Lv69;->c:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    check-cast p0, Ljava/security/SecureRandom;

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    and-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
