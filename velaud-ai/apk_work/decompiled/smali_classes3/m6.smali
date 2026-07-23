.class public final synthetic Lm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldha;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm6;->E:I

    iput-object p2, p0, Lm6;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lhha;Lsga;)V
    .locals 2

    iget p1, p0, Lm6;->E:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-object p0, p0, Lm6;->F:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Laec;

    sget-object p1, Lgld;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjd;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lvjd;->c()V

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvjd;

    if-eqz p0, :cond_5

    iput-boolean v1, p0, Lvjd;->h:Z

    iget-object p1, p0, Lvjd;->f:Lgre;

    if-eqz p1, :cond_2

    const/16 p2, 0x3e8

    const-string v0, "client backgrounded"

    invoke-virtual {p1, p2, v0}, Lgre;->c(ILjava/lang/String;)Z

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lvjd;->f:Lgre;

    invoke-static {}, Le7h;->j()Lx6h;

    move-result-object p2

    instance-of v0, p2, Lxdc;

    if-eqz v0, :cond_3

    check-cast p2, Lxdc;

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2, p1, p1}, Lxdc;->C(Lc98;Lc98;)Lxdc;

    move-result-object p1

    if-eqz p1, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lx6h;->j()Lx6h;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lvjd;->e:Lq7h;

    invoke-virtual {v0}, Lq7h;->clear()V

    sget-object v0, Lrjd;->a:Lrjd;

    iget-object v1, p0, Lvjd;->c:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lvjd;->d:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p2}, Lx6h;->q(Lx6h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p1}, Lxdc;->w()Lin6;

    move-result-object p2

    invoke-virtual {p2}, Lin6;->k()V

    invoke-virtual {p1}, Lxdc;->c()V

    const/4 p1, 0x0

    iput p1, p0, Lvjd;->g:I

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-static {p2}, Lx6h;->q(Lx6h;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-virtual {p1}, Lxdc;->c()V

    throw p0

    :cond_4
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_0
    check-cast p0, Lceb;

    iget-object p0, p0, Lceb;->a:Licb;

    sget-object p1, Lvdb;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v1, :cond_7

    if-eq p1, v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Licb;->onResume()V

    goto :goto_3

    :cond_7
    invoke-interface {p0}, Licb;->onPause()V

    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lc98;

    invoke-interface {p0, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
