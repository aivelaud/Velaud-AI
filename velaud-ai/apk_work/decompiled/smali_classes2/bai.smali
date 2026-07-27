.class public final Lbai;
.super Lbj1;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final W:Lxk4;

.field public final X:Lvw5;

.field public Y:Lol5;

.field public final Z:Lyrh;

.field public a0:Z

.field public b0:I

.field public c0:Lxrh;

.field public d0:Lzrh;

.field public e0:Lyn2;

.field public f0:Lyn2;

.field public g0:I

.field public final h0:Landroid/os/Handler;

.field public final i0:Lph7;

.field public final j0:Lug9;

.field public k0:Z

.field public l0:Z

.field public m0:Lh68;

.field public n0:J

.field public o0:J


# direct methods
.method public constructor <init>(Lph7;Landroid/os/Looper;)V
    .locals 2

    sget-object v0, Lyrh;->p:Lc1f;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lbj1;-><init>(I)V

    iput-object p1, p0, Lbai;->i0:Lph7;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :goto_0
    iput-object p1, p0, Lbai;->h0:Landroid/os/Handler;

    iput-object v0, p0, Lbai;->Z:Lyrh;

    new-instance p1, Lxk4;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lxk4;-><init>(I)V

    iput-object p1, p0, Lbai;->W:Lxk4;

    new-instance p1, Lvw5;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lvw5;-><init>(I)V

    iput-object p1, p0, Lbai;->X:Lvw5;

    new-instance p1, Lug9;

    const/16 p2, 0x12

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lug9;-><init>(IZ)V

    iput-object p1, p0, Lbai;->j0:Lug9;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbai;->o0:J

    iput-wide p1, p0, Lbai;->n0:J

    return-void
.end method


# virtual methods
.method public final D(Lh68;)I
    .locals 3

    iget-object v0, p1, Lh68;->o:Ljava/lang/String;

    const-string v1, "application/x-media3-cues"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p1, Lh68;->o:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object p0, p0, Lbai;->Z:Lyrh;

    check-cast p0, Lc1f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lc1f;->F:Ljava/lang/Object;

    check-cast p0, Lxk4;

    invoke-virtual {p0, p1}, Lxk4;->g(Lh68;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/cea-608"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "application/cea-708"

    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld2c;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {p0, v2, v2, v2}, Lbj1;->f(IIII)I

    move-result p0

    return p0

    :cond_1
    invoke-static {v2, v2, v2, v2}, Lbj1;->f(IIII)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    iget p0, p1, Lh68;->P:I

    if-nez p0, :cond_3

    const/4 p0, 0x4

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    invoke-static {p0, v2, v2, v2}, Lbj1;->f(IIII)I

    move-result p0

    return p0
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lbai;->m0:Lh68;

    iget-object v0, v0, Lh68;->o:Ljava/lang/String;

    const-string v1, "application/cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbai;->m0:Lh68;

    iget-object v0, v0, Lh68;->o:Ljava/lang/String;

    const-string v1, "application/x-mp4-cea-608"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbai;->m0:Lh68;

    iget-object v0, v0, Lh68;->o:Ljava/lang/String;

    const-string v1, "application/cea-708"

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-object p0, p0, Lbai;->m0:Lh68;

    iget-object p0, p0, Lh68;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "application/x-media3-cues"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    invoke-static {v0, p0}, Ligl;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final H()J
    .locals 4

    iget v0, p0, Lbai;->g0:I

    const/4 v1, -0x1

    const-wide v2, 0x7fffffffffffffffL

    if-ne v0, v1, :cond_0

    return-wide v2

    :cond_0
    iget-object v0, p0, Lbai;->e0:Lyn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbai;->g0:I

    iget-object v1, p0, Lbai;->e0:Lyn2;

    invoke-virtual {v1}, Lyn2;->i()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-wide v2

    :cond_1
    iget-object v0, p0, Lbai;->e0:Lyn2;

    iget p0, p0, Lbai;->g0:I

    invoke-virtual {v0, p0}, Lyn2;->f(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final I(J)J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lao9;->x(Z)V

    iget-wide v0, p0, Lbj1;->O:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final J()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbai;->a0:Z

    iget-object v1, p0, Lbai;->m0:Lh68;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbai;->Z:Lyrh;

    check-cast v2, Lc1f;

    iget-object v2, v2, Lc1f;->F:Ljava/lang/Object;

    check-cast v2, Lxk4;

    iget-object v3, v1, Lh68;->o:Ljava/lang/String;

    iget v4, v1, Lh68;->L:I

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move v0, v6

    goto :goto_1

    :sswitch_0
    const-string v0, "application/cea-708"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string v5, "application/cea-608"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v0, Lwn2;

    iget-object v1, v1, Lh68;->r:Ljava/util/List;

    invoke-direct {v0, v4, v1}, Lwn2;-><init>(ILjava/util/List;)V

    goto :goto_3

    :pswitch_1
    new-instance v0, Lsn2;

    invoke-direct {v0, v3, v4}, Lsn2;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lxk4;->g(Lh68;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2, v1}, Lxk4;->k(Lh68;)Lcsh;

    move-result-object v0

    new-instance v1, Lg56;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Decoder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v0}, Lg56;-><init>(Lcsh;)V

    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lbai;->c0:Lxrh;

    iget-wide v1, p0, Lbj1;->P:J

    invoke-interface {v0, v1, v2}, Ltw5;->b(J)V

    return-void

    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    invoke-static {p0, v3}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final K(Lnl5;)V
    .locals 4

    iget-object v0, p1, Lnl5;->a:Lq1f;

    iget-object p0, p0, Lbai;->i0:Lph7;

    iget-object v1, p0, Lph7;->E:Lth7;

    iget-object v1, v1, Lth7;->m:Looa;

    new-instance v2, Ldq0;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Ldq0;-><init>(ILjava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-virtual {v1, v0, v2}, Looa;->e(ILloa;)V

    iget-object p0, p0, Lph7;->E:Lth7;

    iget-object p0, p0, Lth7;->m:Looa;

    new-instance v1, Ldq0;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Ldq0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Looa;->e(ILloa;)V

    return-void
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbai;->d0:Lzrh;

    const/4 v1, -0x1

    iput v1, p0, Lbai;->g0:I

    iget-object v1, p0, Lbai;->e0:Lyn2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lww5;->h()V

    iput-object v0, p0, Lbai;->e0:Lyn2;

    :cond_0
    iget-object v1, p0, Lbai;->f0:Lyn2;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lww5;->h()V

    iput-object v0, p0, Lbai;->f0:Lyn2;

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnl5;

    invoke-virtual {p0, p1}, Lbai;->K(Lnl5;)V

    return v1

    :cond_0
    invoke-static {}, Lio/sentry/i2;->b()V

    const/4 p0, 0x0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    const-string p0, "TextRenderer"

    return-object p0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lbai;->l0:Z

    return p0
.end method

.method public final o()Z
    .locals 6

    iget-object v0, p0, Lbai;->m0:Lh68;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lh68;->o:Ljava/lang/String;

    const-string v2, "application/x-media3-cues"

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbai;->Y:Lol5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p0, Lbai;->n0:J

    invoke-interface {v0, v2, v3}, Lol5;->a(J)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p0, p0, Lbj1;->M:Lxtf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lxtf;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :cond_2
    iget-boolean v0, p0, Lbai;->l0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbai;->k0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbai;->e0:Lyn2;

    iget-wide v2, p0, Lbai;->n0:J

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lyn2;->i()I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v0}, Lyn2;->i()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lyn2;->f(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbai;->f0:Lyn2;

    iget-wide v2, p0, Lbai;->n0:J

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lyn2;->i()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0}, Lyn2;->i()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lyn2;->f(I)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lbai;->d0:Lzrh;

    if-nez p0, :cond_6

    :cond_5
    :goto_0
    return v1

    :catch_0
    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lbai;->m0:Lh68;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lbai;->o0:J

    new-instance v3, Lnl5;

    sget-object v4, Lq1f;->I:Lq1f;

    iget-wide v5, p0, Lbai;->n0:J

    invoke-virtual {p0, v5, v6}, Lbai;->I(J)J

    invoke-direct {v3, v4}, Lnl5;-><init>(Ljava/util/List;)V

    iget-object v4, p0, Lbai;->h0:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lbai;->K(Lnl5;)V

    :goto_0
    iput-wide v1, p0, Lbai;->n0:J

    iget-object v1, p0, Lbai;->c0:Lxrh;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbai;->L()V

    iget-object v1, p0, Lbai;->c0:Lxrh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ltw5;->a()V

    iput-object v0, p0, Lbai;->c0:Lxrh;

    const/4 v0, 0x0

    iput v0, p0, Lbai;->b0:I

    :cond_1
    return-void
.end method

.method public final r(JZZ)V
    .locals 0

    iput-wide p1, p0, Lbai;->n0:J

    iget-object p1, p0, Lbai;->Y:Lol5;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lol5;->clear()V

    :cond_0
    new-instance p1, Lnl5;

    sget-object p2, Lq1f;->I:Lq1f;

    iget-wide p3, p0, Lbai;->n0:J

    invoke-virtual {p0, p3, p4}, Lbai;->I(J)J

    invoke-direct {p1, p2}, Lnl5;-><init>(Ljava/util/List;)V

    iget-object p2, p0, Lbai;->h0:Landroid/os/Handler;

    if-eqz p2, :cond_1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lbai;->K(Lnl5;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lbai;->k0:Z

    iput-boolean p1, p0, Lbai;->l0:Z

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lbai;->o0:J

    iget-object p2, p0, Lbai;->m0:Lh68;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lh68;->o:Ljava/lang/String;

    const-string p3, "application/x-media3-cues"

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget p2, p0, Lbai;->b0:I

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lbai;->L()V

    iget-object p2, p0, Lbai;->c0:Lxrh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ltw5;->a()V

    const/4 p2, 0x0

    iput-object p2, p0, Lbai;->c0:Lxrh;

    iput p1, p0, Lbai;->b0:I

    invoke-virtual {p0}, Lbai;->J()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbai;->L()V

    iget-object p1, p0, Lbai;->c0:Lxrh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ltw5;->flush()V

    iget-wide p2, p0, Lbj1;->P:J

    invoke-interface {p1, p2, p3}, Ltw5;->b(J)V

    :cond_3
    return-void
.end method

.method public final w([Lh68;JJLvnb;)V
    .locals 0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iput-object p1, p0, Lbai;->m0:Lh68;

    iget-object p1, p1, Lh68;->o:Ljava/lang/String;

    const-string p2, "application/x-media3-cues"

    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lbai;->G()V

    iget-object p1, p0, Lbai;->c0:Lxrh;

    if-eqz p1, :cond_0

    iput p2, p0, Lbai;->b0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lbai;->J()V

    return-void

    :cond_1
    iget-object p1, p0, Lbai;->m0:Lh68;

    iget p1, p1, Lh68;->M:I

    if-ne p1, p2, :cond_2

    new-instance p1, Lzvb;

    invoke-direct {p1}, Lzvb;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Ln90;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ln90;-><init>(I)V

    :goto_0
    iput-object p1, p0, Lbai;->Y:Lol5;

    return-void
.end method

.method public final z(JJ)V
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    iget-boolean v0, v1, Lbj1;->R:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-wide v5, v1, Lbai;->o0:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Lbai;->L()V

    iput-boolean v4, v1, Lbai;->l0:Z

    :cond_0
    iget-boolean v0, v1, Lbai;->l0:Z

    if-eqz v0, :cond_1

    goto/16 :goto_10

    :cond_1
    iget-object v0, v1, Lbai;->m0:Lh68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lh68;->o:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v1, Lbai;->h0:Landroid/os/Handler;

    const/4 v6, 0x4

    const/4 v7, -0x4

    iget-object v8, v1, Lbai;->j0:Lug9;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lbai;->Y:Lol5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, Lbai;->k0:Z

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object v0, v1, Lbai;->X:Lvw5;

    invoke-virtual {v1, v8, v0, v9}, Lbj1;->y(Lug9;Lvw5;I)I

    move-result v8

    if-eq v8, v7, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0, v6}, Lm42;->c(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iput-boolean v4, v1, Lbai;->k0:Z

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lvw5;->k()V

    iget-object v6, v0, Lvw5;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v11, v0, Lvw5;->K:J

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v6

    iget-object v10, v1, Lbai;->W:Lxk4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    const-class v6, Landroid/os/Bundle;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    const-string v7, "c"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lpl5;

    new-instance v8, Ljq6;

    const/16 v13, 0x1a

    invoke-direct {v8, v13}, Ljq6;-><init>(I)V

    invoke-static {}, Lkb9;->n()Leb9;

    move-result-object v13

    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_5

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v14}, Ljq6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lza9;->b(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v13}, Leb9;->g()Lq1f;

    move-result-object v15

    const-string v7, "d"

    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-direct/range {v10 .. v15}, Lpl5;-><init>(JJLjava/util/List;)V

    invoke-virtual {v0}, Lvw5;->e()V

    iget-object v0, v1, Lbai;->Y:Lol5;

    invoke-interface {v0, v10, v2, v3}, Lol5;->c(Lpl5;J)Z

    move-result v9

    :goto_1
    iget-object v0, v1, Lbai;->Y:Lol5;

    iget-wide v6, v1, Lbai;->n0:J

    invoke-interface {v0, v6, v7}, Lol5;->a(J)J

    move-result-wide v6

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v0, v6, v10

    if-nez v0, :cond_6

    iget-boolean v8, v1, Lbai;->k0:Z

    if-eqz v8, :cond_6

    if-nez v9, :cond_6

    iput-boolean v4, v1, Lbai;->l0:Z

    :cond_6
    if-eqz v0, :cond_7

    cmp-long v0, v6, v2

    if-gtz v0, :cond_7

    move v9, v4

    :cond_7
    if-eqz v9, :cond_9

    iget-object v0, v1, Lbai;->Y:Lol5;

    invoke-interface {v0, v2, v3}, Lol5;->d(J)Lkb9;

    move-result-object v0

    iget-object v6, v1, Lbai;->Y:Lol5;

    invoke-interface {v6, v2, v3}, Lol5;->e(J)J

    move-result-wide v6

    new-instance v8, Lnl5;

    invoke-virtual {v1, v6, v7}, Lbai;->I(J)J

    invoke-direct {v8, v0}, Lnl5;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_8

    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v8}, Lbai;->K(Lnl5;)V

    :goto_2
    iget-object v0, v1, Lbai;->Y:Lol5;

    invoke-interface {v0, v6, v7}, Lol5;->h(J)V

    :cond_9
    iput-wide v2, v1, Lbai;->n0:J

    return-void

    :cond_a
    invoke-virtual {v1}, Lbai;->G()V

    iput-wide v2, v1, Lbai;->n0:J

    iget-object v0, v1, Lbai;->f0:Lyn2;

    const-string v10, "Subtitle decoding failed. streamFormat="

    const-string v11, "TextRenderer"

    const/4 v12, 0x0

    if-nez v0, :cond_c

    iget-object v0, v1, Lbai;->c0:Lxrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v2, v3}, Lxrh;->c(J)V

    :try_start_0
    iget-object v0, v1, Lbai;->c0:Lxrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ltw5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyn2;

    iput-object v0, v1, Lbai;->f0:Lyn2;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lbai;->m0:Lh68;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lnl5;

    sget-object v2, Lq1f;->I:Lq1f;

    iget-wide v6, v1, Lbai;->n0:J

    invoke-virtual {v1, v6, v7}, Lbai;->I(J)J

    invoke-direct {v0, v2}, Lnl5;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_b

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v0}, Lbai;->K(Lnl5;)V

    :goto_3
    invoke-virtual {v1}, Lbai;->L()V

    iget-object v0, v1, Lbai;->c0:Lxrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ltw5;->a()V

    iput-object v12, v1, Lbai;->c0:Lxrh;

    iput v9, v1, Lbai;->b0:I

    invoke-virtual {v1}, Lbai;->J()V

    goto/16 :goto_10

    :cond_c
    :goto_4
    iget v0, v1, Lbj1;->L:I

    const/4 v13, 0x2

    if-eq v0, v13, :cond_d

    goto/16 :goto_10

    :cond_d
    iget-object v0, v1, Lbai;->e0:Lyn2;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lbai;->H()J

    move-result-wide v14

    move v0, v9

    :goto_5
    cmp-long v14, v14, v2

    if-gtz v14, :cond_f

    iget v0, v1, Lbai;->g0:I

    add-int/2addr v0, v4

    iput v0, v1, Lbai;->g0:I

    invoke-virtual {v1}, Lbai;->H()J

    move-result-wide v14

    move v0, v4

    goto :goto_5

    :cond_e
    move v0, v9

    :cond_f
    iget-object v14, v1, Lbai;->f0:Lyn2;

    if-eqz v14, :cond_10

    invoke-virtual {v14, v6}, Lm42;->c(I)Z

    move-result v15

    if-eqz v15, :cond_12

    if-nez v0, :cond_10

    invoke-virtual {v1}, Lbai;->H()J

    move-result-wide v14

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v14, v14, v16

    if-nez v14, :cond_10

    iget v14, v1, Lbai;->b0:I

    if-ne v14, v13, :cond_11

    invoke-virtual {v1}, Lbai;->L()V

    iget-object v14, v1, Lbai;->c0:Lxrh;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v14}, Ltw5;->a()V

    iput-object v12, v1, Lbai;->c0:Lxrh;

    iput v9, v1, Lbai;->b0:I

    invoke-virtual {v1}, Lbai;->J()V

    :cond_10
    :goto_6
    move-object v15, v8

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Lbai;->L()V

    iput-boolean v4, v1, Lbai;->l0:Z

    goto :goto_6

    :cond_12
    move-object v15, v8

    iget-wide v7, v14, Lww5;->G:J

    cmp-long v7, v7, v2

    if-gtz v7, :cond_14

    iget-object v0, v1, Lbai;->e0:Lyn2;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lww5;->h()V

    :cond_13
    invoke-virtual {v14, v2, v3}, Lyn2;->d(J)I

    move-result v0

    iput v0, v1, Lbai;->g0:I

    iput-object v14, v1, Lbai;->e0:Lyn2;

    iput-object v12, v1, Lbai;->f0:Lyn2;

    move v0, v4

    :cond_14
    :goto_7
    if-eqz v0, :cond_19

    iget-object v0, v1, Lbai;->e0:Lyn2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbai;->e0:Lyn2;

    invoke-virtual {v0, v2, v3}, Lyn2;->d(J)I

    move-result v0

    if-eqz v0, :cond_17

    iget-object v7, v1, Lbai;->e0:Lyn2;

    invoke-virtual {v7}, Lyn2;->i()I

    move-result v7

    if-nez v7, :cond_15

    goto :goto_8

    :cond_15
    iget-object v7, v1, Lbai;->e0:Lyn2;

    const/4 v8, -0x1

    if-ne v0, v8, :cond_16

    invoke-virtual {v7}, Lyn2;->i()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Lyn2;->f(I)J

    move-result-wide v7

    goto :goto_9

    :cond_16
    sub-int/2addr v0, v4

    invoke-virtual {v7, v0}, Lyn2;->f(I)J

    move-result-wide v7

    goto :goto_9

    :cond_17
    :goto_8
    iget-object v0, v1, Lbai;->e0:Lyn2;

    iget-wide v7, v0, Lww5;->G:J

    :goto_9
    invoke-virtual {v1, v7, v8}, Lbai;->I(J)J

    new-instance v0, Lnl5;

    iget-object v7, v1, Lbai;->e0:Lyn2;

    invoke-virtual {v7, v2, v3}, Lyn2;->g(J)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lnl5;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_18

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_a

    :cond_18
    invoke-virtual {v1, v0}, Lbai;->K(Lnl5;)V

    :cond_19
    :goto_a
    iget v0, v1, Lbai;->b0:I

    if-ne v0, v13, :cond_1a

    goto/16 :goto_10

    :cond_1a
    :goto_b
    :try_start_1
    iget-boolean v0, v1, Lbai;->k0:Z

    if-nez v0, :cond_22

    iget-object v0, v1, Lbai;->d0:Lzrh;

    if-nez v0, :cond_1c

    iget-object v0, v1, Lbai;->c0:Lxrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ltw5;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrh;

    if-nez v0, :cond_1b

    goto/16 :goto_10

    :cond_1b
    iput-object v0, v1, Lbai;->d0:Lzrh;

    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_e

    :cond_1c
    :goto_c
    iget v2, v1, Lbai;->b0:I

    if-ne v2, v4, :cond_1d

    iput v6, v0, Lm42;->F:I

    iget-object v2, v1, Lbai;->c0:Lxrh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Ltw5;->f(Lzrh;)V

    iput-object v12, v1, Lbai;->d0:Lzrh;

    iput v13, v1, Lbai;->b0:I

    return-void

    :cond_1d
    invoke-virtual {v1, v15, v0, v9}, Lbj1;->y(Lug9;Lvw5;I)I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_20

    invoke-virtual {v0, v6}, Lm42;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1e

    iput-boolean v4, v1, Lbai;->k0:Z

    iput-boolean v9, v1, Lbai;->a0:Z

    goto :goto_d

    :cond_1e
    iget-object v2, v15, Lug9;->G:Ljava/lang/Object;

    check-cast v2, Lh68;

    if-nez v2, :cond_1f

    goto :goto_10

    :cond_1f
    iget-wide v7, v2, Lh68;->t:J

    iput-wide v7, v0, Lzrh;->N:J

    invoke-virtual {v0}, Lvw5;->k()V

    iget-boolean v2, v1, Lbai;->a0:Z

    invoke-virtual {v0, v4}, Lm42;->c(I)Z

    move-result v7

    xor-int/2addr v7, v4

    and-int/2addr v2, v7

    iput-boolean v2, v1, Lbai;->a0:Z

    :goto_d
    iget-boolean v2, v1, Lbai;->a0:Z

    if-nez v2, :cond_1a

    iget-object v2, v1, Lbai;->c0:Lxrh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Ltw5;->f(Lzrh;)V

    iput-object v12, v1, Lbai;->d0:Lzrh;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :cond_20
    const/4 v0, -0x3

    if-ne v2, v0, :cond_1a

    goto :goto_10

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lbai;->m0:Lh68;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2, v0}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lnl5;

    sget-object v2, Lq1f;->I:Lq1f;

    iget-wide v6, v1, Lbai;->n0:J

    invoke-virtual {v1, v6, v7}, Lbai;->I(J)J

    invoke-direct {v0, v2}, Lnl5;-><init>(Ljava/util/List;)V

    if-eqz v5, :cond_21

    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v0}, Lbai;->K(Lnl5;)V

    :goto_f
    invoke-virtual {v1}, Lbai;->L()V

    iget-object v0, v1, Lbai;->c0:Lxrh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ltw5;->a()V

    iput-object v12, v1, Lbai;->c0:Lxrh;

    iput v9, v1, Lbai;->b0:I

    invoke-virtual {v1}, Lbai;->J()V

    :cond_22
    :goto_10
    return-void
.end method
