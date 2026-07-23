.class public final Landroidx/datastore/preferences/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnl4;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lnl4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    sget-object v0, Lll9;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    iput-object p0, p1, Lnl4;->c:Landroidx/datastore/preferences/protobuf/d;

    return-void
.end method

.method public static y(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(I)V
    .locals 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v0, "Failed to parse the message."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v0}, Lnl4;->u()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final b(Ljava/lang/Object;Ldyf;Lkm7;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Ldyf;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;Lkm7;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget p2, p0, Landroidx/datastore/preferences/protobuf/d;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    throw p1
.end method

.method public final c(Ljava/lang/Object;Ldyf;Lkm7;)V
    .locals 4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v0}, Lnl4;->v()I

    move-result v1

    iget v2, v0, Lnl4;->a:I

    iget v3, v0, Lnl4;->b:I

    add-int/2addr v2, v3

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Lnl4;->e(I)I

    move-result v1

    iget v2, v0, Lnl4;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lnl4;->a:I

    invoke-interface {p2, p1, p0, p3}, Ldyf;->e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d;Lkm7;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lnl4;->a(I)V

    iget p0, v0, Lnl4;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lnl4;->a:I

    invoke-virtual {v0, v1}, Lnl4;->d(I)V

    return-void

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ls3;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lnl4;->v()I

    move-result v0

    invoke-virtual {v1}, Lnl4;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lnl4;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lvfe;

    invoke-virtual {v3, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnl4;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lnl4;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lvfe;

    invoke-virtual {v2, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnl4;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lnl4;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final e()Lk92;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {p0}, Lnl4;->g()Lk92;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ls3;)V
    .locals 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->e()Lk92;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lvfe;

    invoke-virtual {v1, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v0}, Lnl4;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lnl4;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final g(Ls3;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    invoke-virtual {v2}, Lnl4;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/d;->z(I)V

    invoke-virtual {v2}, Lnl4;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Lnl4;->h()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Lvfe;

    invoke-virtual {v1, p0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lnl4;->b()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lnl4;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lvfe;

    invoke-virtual {v1, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lnl4;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Lnl4;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final h(Ls3;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lnl4;->v()I

    move-result v0

    invoke-virtual {v1}, Lnl4;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lnl4;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lvfe;

    invoke-virtual {v3, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnl4;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lnl4;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lvfe;

    invoke-virtual {v2, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnl4;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lnl4;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final i(Lx5k;Ljava/lang/Class;Lkm7;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lnl4;->r()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lnl4;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lnl4;->p()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lnl4;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lnl4;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lnl4;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->e()Lk92;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    sget-object p1, Lqfe;->c:Lqfe;

    invoke-virtual {p1, p2}, Lqfe;->a(Ljava/lang/Class;)Ldyf;

    move-result-object p1

    invoke-interface {p1}, Ldyf;->d()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/d;->c(Ljava/lang/Object;Ldyf;Lkm7;)V

    invoke-interface {p1, p2}, Ldyf;->b(Ljava/lang/Object;)V

    return-object p2

    :pswitch_9
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lnl4;->t()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lnl4;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lnl4;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lnl4;->k()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lnl4;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lnl4;->w()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lnl4;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lnl4;->l()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v4}, Lnl4;->h()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Ls3;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Lnl4;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lvfe;

    invoke-virtual {v1, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lnl4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lnl4;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Lnl4;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/d;->y(I)V

    invoke-virtual {v2}, Lnl4;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Lnl4;->j()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Lvfe;

    invoke-virtual {v1, p0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lnl4;->b()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void
.end method

.method public final k(Ls3;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    invoke-virtual {v2}, Lnl4;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/d;->z(I)V

    invoke-virtual {v2}, Lnl4;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Lnl4;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Lvfe;

    invoke-virtual {v1, p0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lnl4;->b()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lnl4;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lvfe;

    invoke-virtual {v1, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lnl4;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Lnl4;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final l(Ls3;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Lnl4;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lvfe;

    invoke-virtual {v1, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lnl4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lnl4;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Lnl4;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/d;->y(I)V

    invoke-virtual {v2}, Lnl4;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Lnl4;->l()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Lvfe;

    invoke-virtual {v1, p0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lnl4;->b()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void
.end method

.method public final m(Ls3;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lnl4;->v()I

    move-result v0

    invoke-virtual {v1}, Lnl4;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lnl4;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lvfe;

    invoke-virtual {v3, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnl4;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lnl4;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lvfe;

    invoke-virtual {v2, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnl4;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lnl4;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final n(Ls3;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lnl4;->v()I

    move-result v0

    invoke-virtual {v1}, Lnl4;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lnl4;->n()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lvfe;

    invoke-virtual {v3, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnl4;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lnl4;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lvfe;

    invoke-virtual {v2, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnl4;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lnl4;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final o(Ls3;)V
    .locals 3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {v2}, Lnl4;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lvfe;

    invoke-virtual {v1, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lnl4;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lnl4;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void

    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v2}, Lnl4;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/d;->y(I)V

    invoke-virtual {v2}, Lnl4;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_4
    invoke-virtual {v2}, Lnl4;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Lvfe;

    invoke-virtual {v1, p0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lnl4;->b()I

    move-result p0

    if-lt p0, v0, :cond_4

    :goto_0
    return-void
.end method

.method public final p(Ls3;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    if-eq v0, v1, :cond_2

    const/4 p0, 0x2

    if-ne v0, p0, :cond_1

    invoke-virtual {v2}, Lnl4;->v()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/d;->z(I)V

    invoke-virtual {v2}, Lnl4;->b()I

    move-result v0

    add-int/2addr v0, p0

    :cond_0
    invoke-virtual {v2}, Lnl4;->p()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v1, p1

    check-cast v1, Lvfe;

    invoke-virtual {v1, p0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lnl4;->b()I

    move-result p0

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v2}, Lnl4;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lvfe;

    invoke-virtual {v1, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lnl4;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-virtual {v2}, Lnl4;->u()I

    move-result v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final q(Ls3;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lnl4;->v()I

    move-result v0

    invoke-virtual {v1}, Lnl4;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lnl4;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lvfe;

    invoke-virtual {v3, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnl4;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lnl4;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lvfe;

    invoke-virtual {v2, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnl4;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lnl4;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final r(Ls3;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lnl4;->v()I

    move-result v0

    invoke-virtual {v1}, Lnl4;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lnl4;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lvfe;

    invoke-virtual {v3, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnl4;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lnl4;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lvfe;

    invoke-virtual {v2, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnl4;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lnl4;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final s(Ls3;Z)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v0}, Lnl4;->t()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->w(I)V

    invoke-virtual {v0}, Lnl4;->s()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v3, p1

    check-cast v3, Lvfe;

    invoke-virtual {v3, v2}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnl4;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lnl4;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v0, v2, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final t(Ls3;)V
    .locals 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lnl4;->v()I

    move-result v0

    invoke-virtual {v1}, Lnl4;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lnl4;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lvfe;

    invoke-virtual {v3, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnl4;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lnl4;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lvfe;

    invoke-virtual {v2, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnl4;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lnl4;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final u(Ls3;)V
    .locals 5

    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lnl4;->v()I

    move-result v0

    invoke-virtual {v1}, Lnl4;->b()I

    move-result v2

    add-int/2addr v2, v0

    :cond_0
    invoke-virtual {v1}, Lnl4;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v3, p1

    check-cast v3, Lvfe;

    invoke-virtual {v3, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnl4;->b()I

    move-result v0

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/d;->v(I)V

    return-void

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v1}, Lnl4;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lvfe;

    invoke-virtual {v2, v0}, Lvfe;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lnl4;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lnl4;->u()I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    if-eq v0, v2, :cond_2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->d:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {p0}, Lnl4;->b()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    move-result-object p0

    throw p0
.end method

.method public final w(I)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public final x()Z
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->a:Lnl4;

    invoke-virtual {v0}, Lnl4;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->b:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/d;->c:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lnl4;->x(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
