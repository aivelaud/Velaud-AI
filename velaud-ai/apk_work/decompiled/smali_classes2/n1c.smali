.class public final Ln1c;
.super Lbj1;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final W:Lss6;

.field public final X:Lph7;

.field public final Y:Landroid/os/Handler;

.field public final Z:Li1c;

.field public a0:Lebl;

.field public b0:Z

.field public c0:Z

.field public d0:J

.field public e0:Lc1c;

.field public f0:J


# direct methods
.method public constructor <init>(Lph7;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lss6;->O:Lss6;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lbj1;-><init>(I)V

    iput-object p1, p0, Ln1c;->X:Lph7;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Ln1c;->Y:Landroid/os/Handler;

    iput-object v0, p0, Ln1c;->W:Lss6;

    new-instance p1, Li1c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lvw5;-><init>(I)V

    iput-object p1, p0, Ln1c;->Z:Li1c;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Ln1c;->f0:J

    return-void
.end method


# virtual methods
.method public final D(Lh68;)I
    .locals 1

    iget-object p0, p0, Ln1c;->W:Lss6;

    invoke-virtual {p0, p1}, Lss6;->j1(Lh68;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p1, Lh68;->P:I

    if-nez p0, :cond_0

    const/4 p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0, v0, v0, v0}, Lbj1;->f(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v0, v0, v0, v0}, Lbj1;->f(IIII)I

    move-result p0

    return p0
.end method

.method public final G(Lc1c;Ljava/util/ArrayList;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lc1c;->a:[Lb1c;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    invoke-interface {v2}, Lb1c;->a()Lh68;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Ln1c;->W:Lss6;

    invoke-virtual {v3, v2}, Lss6;->j1(Lh68;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v2}, Lss6;->S0(Lh68;)Lebl;

    move-result-object v2

    aget-object v1, v1, v0

    invoke-interface {v1}, Lb1c;->c()[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ln1c;->Z:Li1c;

    invoke-virtual {v3}, Lvw5;->e()V

    array-length v4, v1

    invoke-virtual {v3, v4}, Lvw5;->j(I)V

    iget-object v4, v3, Lvw5;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lvw5;->k()V

    invoke-virtual {v2, v3}, Lebl;->d(Li1c;)Lc1c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, Ln1c;->G(Lc1c;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_0
    aget-object v1, v1, v0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lao9;->x(Z)V

    iget-wide v5, p0, Ln1c;->f0:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lao9;->x(Z)V

    iget-wide v0, p0, Ln1c;->f0:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final I(Lc1c;)V
    .locals 6

    iget-object p0, p0, Ln1c;->X:Lph7;

    iget-object v0, p0, Lph7;->E:Lth7;

    iget-object v1, v0, Lth7;->c0:Llnb;

    iget-object v2, v0, Lth7;->m:Looa;

    invoke-virtual {v1}, Llnb;->a()Lknb;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lc1c;->a:[Lb1c;

    array-length v5, v4

    if-ge v3, v5, :cond_0

    aget-object v4, v4, v3

    invoke-interface {v4, v1}, Lb1c;->b(Lknb;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Llnb;

    invoke-direct {v3, v1}, Llnb;-><init>(Lknb;)V

    iput-object v3, v0, Lth7;->c0:Llnb;

    invoke-virtual {v0}, Lth7;->a()Llnb;

    move-result-object v1

    iget-object v3, v0, Lth7;->N:Llnb;

    invoke-virtual {v1, v3}, Llnb;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-object v1, v0, Lth7;->N:Llnb;

    new-instance v0, Ldq0;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Ldq0;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xe

    invoke-virtual {v2, p0, v0}, Looa;->c(ILloa;)V

    :cond_1
    new-instance p0, Ldq0;

    const/16 v0, 0x16

    invoke-direct {p0, v0, p1}, Ldq0;-><init>(ILjava/lang/Object;)V

    const/16 p1, 0x1c

    invoke-virtual {v2, p1, p0}, Looa;->c(ILloa;)V

    invoke-virtual {v2}, Looa;->b()V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lc1c;

    invoke-virtual {p0, p1}, Ln1c;->I(Lc1c;)V

    return v1

    :cond_0
    invoke-static {}, Lio/sentry/i2;->b()V

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "MetadataRenderer"

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Ln1c;->c0:Z

    return p0
.end method

.method public final o()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ln1c;->e0:Lc1c;

    iput-object v0, p0, Ln1c;->a0:Lebl;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ln1c;->f0:J

    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Ln1c;->e0:Lc1c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln1c;->b0:Z

    iput-boolean p1, p0, Ln1c;->c0:Z

    return-void
.end method

.method public final w([Lh68;JJLvnb;)V
    .locals 2

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, p0, Ln1c;->W:Lss6;

    invoke-virtual {p2, p1}, Lss6;->S0(Lh68;)Lebl;

    move-result-object p1

    iput-object p1, p0, Ln1c;->a0:Lebl;

    iget-object p1, p0, Ln1c;->e0:Lc1c;

    if-eqz p1, :cond_1

    iget-wide p2, p1, Lc1c;->b:J

    iget-wide v0, p0, Ln1c;->f0:J

    add-long/2addr v0, p2

    sub-long/2addr v0, p4

    cmp-long p2, p2, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lc1c;

    iget-object p1, p1, Lc1c;->a:[Lb1c;

    invoke-direct {p2, v0, v1, p1}, Lc1c;-><init>(J[Lb1c;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Ln1c;->e0:Lc1c;

    :cond_1
    iput-wide p4, p0, Ln1c;->f0:J

    return-void
.end method

.method public final z(JJ)V
    .locals 5

    const/4 p3, 0x1

    move p4, p3

    :cond_0
    :goto_0
    if-eqz p4, :cond_6

    iget-boolean p4, p0, Ln1c;->b0:Z

    const/4 v0, 0x0

    if-nez p4, :cond_3

    iget-object p4, p0, Ln1c;->e0:Lc1c;

    if-nez p4, :cond_3

    iget-object p4, p0, Ln1c;->Z:Li1c;

    invoke-virtual {p4}, Lvw5;->e()V

    iget-object v1, p0, Lbj1;->G:Lug9;

    invoke-virtual {v1}, Lug9;->p()V

    invoke-virtual {p0, v1, p4, v0}, Lbj1;->y(Lug9;Lvw5;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p4, v1}, Lm42;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean p3, p0, Ln1c;->b0:Z

    goto :goto_1

    :cond_1
    iget-wide v1, p4, Lvw5;->K:J

    iget-wide v3, p0, Lbj1;->P:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    iget-wide v1, p0, Ln1c;->d0:J

    iput-wide v1, p4, Li1c;->N:J

    invoke-virtual {p4}, Lvw5;->k()V

    iget-object v1, p0, Ln1c;->a0:Lebl;

    sget-object v2, Lpej;->a:Ljava/lang/String;

    invoke-virtual {v1, p4}, Lebl;->d(Li1c;)Lc1c;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lc1c;->a:[Lb1c;

    array-length v3, v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v1, v2}, Ln1c;->G(Lc1c;Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lc1c;

    iget-wide v3, p4, Lvw5;->K:J

    invoke-virtual {p0, v3, v4}, Ln1c;->H(J)J

    move-result-wide v3

    new-array p4, v0, [Lb1c;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lb1c;

    invoke-direct {v1, v3, v4, p4}, Lc1c;-><init>(J[Lb1c;)V

    iput-object v1, p0, Ln1c;->e0:Lc1c;

    goto :goto_1

    :cond_2
    const/4 p4, -0x5

    if-ne v2, p4, :cond_3

    iget-object p4, v1, Lug9;->G:Ljava/lang/Object;

    check-cast p4, Lh68;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p4, Lh68;->t:J

    iput-wide v1, p0, Ln1c;->d0:J

    :cond_3
    :goto_1
    iget-object p4, p0, Ln1c;->e0:Lc1c;

    if-eqz p4, :cond_5

    iget-wide v1, p4, Lc1c;->b:J

    invoke-virtual {p0, p1, p2}, Ln1c;->H(J)J

    move-result-wide v3

    cmp-long p4, v1, v3

    if-gtz p4, :cond_5

    iget-object p4, p0, Ln1c;->e0:Lc1c;

    iget-object v0, p0, Ln1c;->Y:Landroid/os/Handler;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p4}, Ln1c;->I(Lc1c;)V

    :goto_2
    const/4 p4, 0x0

    iput-object p4, p0, Ln1c;->e0:Lc1c;

    move p4, p3

    goto :goto_3

    :cond_5
    move p4, v0

    :goto_3
    iget-boolean v0, p0, Ln1c;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln1c;->e0:Lc1c;

    if-nez v0, :cond_0

    iput-boolean p3, p0, Ln1c;->c0:Z

    goto/16 :goto_0

    :cond_6
    return-void
.end method
