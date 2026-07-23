.class public final synthetic Lk6g;
.super Lud;
.source "SourceFile"

# interfaces
.implements Lq98;
.implements Lxuh;


# instance fields
.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p7, p0, Lk6g;->L:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lud;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lk6g;->L:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lud;->E:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcwh;

    check-cast p2, La75;

    check-cast p0, Ldhh;

    invoke-virtual {p0}, Ldhh;->e()Lgy;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Analytics starting = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Lcwh;->c:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lik5;->H(Lgy;Ljava/lang/String;)V

    iget-object p2, p0, Ldhh;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean p1, p1, Lcwh;->c:Z

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ldhh;->G:Ljava/util/concurrent/ConcurrentLinkedQueue;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/segment/analytics/kotlin/core/BaseEvent;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ldhh;->e()Lgy;

    move-result-object v0

    invoke-virtual {p2}, Lcom/segment/analytics/kotlin/core/BaseEvent;->getEnrichment()Lc98;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lgy;->c(Lcom/segment/analytics/kotlin/core/BaseEvent;Lc98;)V

    goto :goto_0

    :cond_1
    return-object v1

    :pswitch_0
    check-cast p1, Lcwh;

    check-cast p2, La75;

    check-cast p0, Ll6g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lcwh;->e:Z

    iget-object p0, p0, Ll6g;->H:Lu97;

    if-eqz p1, :cond_6

    if-eqz p0, :cond_7

    iget-object p1, p0, Lu97;->a:Lgy;

    iget-boolean p2, p0, Lu97;->h:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    iput-boolean p2, p0, Lu97;->h:Z

    iget-object p2, p0, Lu97;->e:Ly42;

    invoke-virtual {p2}, Ly42;->F()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    iget-object p2, p0, Lu97;->e:Ly42;

    invoke-virtual {p2}, Ly42;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const p2, 0x7fffffff

    const/4 v2, 0x6

    invoke-static {p2, v2, v0}, Loz4;->c(IILp42;)Ly42;

    move-result-object v3

    iput-object v3, p0, Lu97;->e:Ly42;

    invoke-static {p2, v2, v0}, Loz4;->c(IILp42;)Ly42;

    move-result-object p2

    iput-object p2, p0, Lu97;->f:Ly42;

    :cond_4
    iget-object p2, p0, Lu97;->c:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu18;

    invoke-interface {v2, p1}, Lu18;->b(Lgy;)V

    goto :goto_1

    :cond_5
    iget-object p2, p1, Lgy;->F:Ljt5;

    iget-object v2, p2, Ljt5;->I:Ljava/lang/Object;

    check-cast v2, Lt65;

    iget-object p2, p2, Ljt5;->H:Ljava/lang/Object;

    check-cast p2, Lna5;

    new-instance v3, Lt97;

    invoke-direct {v3, p0, v0}, Lt97;-><init>(Lu97;La75;)V

    const/4 v4, 0x2

    invoke-static {v2, p2, v0, v3, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    iget-object p2, p1, Lgy;->F:Ljt5;

    iget-object p2, p2, Ljt5;->I:Ljava/lang/Object;

    check-cast p2, Lt65;

    iget-object p1, p1, Lgy;->F:Ljt5;

    iget-object p1, p1, Ljt5;->G:Ljava/lang/Object;

    check-cast p1, Lna5;

    new-instance v2, Lyx;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v3}, Lyx;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p2, p1, v0, v2, v4}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lu97;->b()V

    :cond_7
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
