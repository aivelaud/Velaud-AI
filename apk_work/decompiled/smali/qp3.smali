.class public final Lqp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpga;


# instance fields
.field public final synthetic E:I

.field public final F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqp3;->E:I

    iput-object p2, p0, Lqp3;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c()V
    .locals 0

    return-void
.end method

.method private final d()V
    .locals 0

    return-void
.end method

.method private final e()V
    .locals 0

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final i()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method private final l()V
    .locals 0

    return-void
.end method

.method private final m()V
    .locals 0

    return-void
.end method

.method private final n()V
    .locals 0

    return-void
.end method

.method private final o()V
    .locals 0

    return-void
.end method

.method private final p()V
    .locals 0

    return-void
.end method

.method private final q()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lqp3;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqp3;->F:Ljava/lang/Object;

    check-cast p0, Lc98;

    sget-object v0, Ltga;->H:Ltga;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lqp3;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqp3;->F:Ljava/lang/Object;

    check-cast p0, Lc98;

    sget-object v0, Ltga;->G:Ltga;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreate()V
    .locals 1

    iget v0, p0, Lqp3;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqp3;->F:Ljava/lang/Object;

    check-cast p0, Lc98;

    sget-object v0, Ltga;->G:Ltga;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 2

    iget v0, p0, Lqp3;->E:I

    iget-object p0, p0, Lqp3;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lc98;

    sget-object v0, Ltga;->E:Ltga;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lt65;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lvi9;->n(Lua5;Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_1
    check-cast p0, Lhk0;

    iget-object p0, p0, Lhk0;->G:Ljava/lang/Object;

    check-cast p0, Lrp3;

    iget-object p0, p0, Lrp3;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxgf;

    invoke-direct {v0, p0}, Lxgf;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lxgf;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v0, p0

    check-cast v0, Lwgf;

    invoke-virtual {v0}, Lwgf;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lwgf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo3;

    instance-of v1, v0, Lxo3;

    if-eqz v1, :cond_0

    check-cast v0, Lxo3;

    iget-object v1, v0, Lxo3;->g:Loy5;

    invoke-virtual {v1}, Loy5;->e()V

    iget-object v0, v0, Lxo3;->d:Llha;

    invoke-static {v0}, Lezg;->X(Llha;)V

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lyo3;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Le97;->d()V

    :cond_2
    return-void

    :pswitch_2
    check-cast p0, Lhec;

    invoke-virtual {p0}, Lhec;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause()V
    .locals 1

    iget v0, p0, Lqp3;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqp3;->F:Ljava/lang/Object;

    check-cast p0, Lc98;

    sget-object v0, Ltga;->H:Ltga;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 1

    iget v0, p0, Lqp3;->E:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqp3;->F:Ljava/lang/Object;

    check-cast p0, Lc98;

    sget-object v0, Ltga;->I:Ltga;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
