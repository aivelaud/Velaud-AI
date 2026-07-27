.class public final Liu4;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa75;)V
    .locals 1

    .line 9
    const/4 v0, 0x1

    iput v0, p0, Liu4;->E:I

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La75;I)V
    .locals 0

    iput p3, p0, Liu4;->E:I

    iput-object p1, p0, Liu4;->F:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Liu4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lua5;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    check-cast p3, La75;

    new-instance p1, Liu4;

    iget-object p0, p0, Liu4;->F:Ljava/lang/Object;

    check-cast p0, Lk4h;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p3, p2}, Liu4;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {p1, v1}, Liu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lrz7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, La75;

    new-instance p0, Liu4;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Liu4;-><init>(ILa75;)V

    iput-object p2, p0, Liu4;->F:Ljava/lang/Object;

    invoke-virtual {p0, v1}, Liu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    check-cast p1, Lrz7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, La75;

    new-instance p1, Liu4;

    iget-object p0, p0, Liu4;->F:Ljava/lang/Object;

    check-cast p0, Lexe;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p3, p2}, Liu4;-><init>(Ljava/lang/Object;La75;I)V

    invoke-virtual {p1, v1}, Liu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Liu4;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Liu4;->F:Ljava/lang/Object;

    check-cast p0, Lk4h;

    iget-object p0, p0, Lk4h;->o:Lgmf;

    invoke-virtual {p0}, Lgmf;->a()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Liu4;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_2

    sget-object p1, Lmta;->a:Llta;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lmta;->a:Llta;

    const-string v1, "GooglePlaySubscriptionManager: Connection flow error.: "

    invoke-static {p1, p0, v1}, Ld07;->t(Llta;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    sget-object v2, Lfta;->J:Lfta;

    const-string v3, "GooglePlaySubscriptionManager"

    invoke-virtual {v1, v2, v3, p1}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    throw p0

    :cond_2
    return-object v1

    :pswitch_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p0, p0, Liu4;->F:Ljava/lang/Object;

    check-cast p0, Lexe;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lexe;->E:Z

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
