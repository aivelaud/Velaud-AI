.class public Lqze;
.super Lpze;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Lmg2;)Lez9;
    .locals 1

    invoke-virtual {p0}, Lmg2;->getOwner()Lbz9;

    move-result-object p0

    instance-of v0, p0, Lez9;

    if-eqz v0, :cond_0

    check-cast p0, Lez9;

    return-object p0

    :cond_0
    sget-object p0, Luv6;->F:Luv6;

    return-object p0
.end method


# virtual methods
.method public final a(Lma8;)Lfz9;
    .locals 3

    new-instance p0, Lhz9;

    invoke-static {p1}, Lqze;->l(Lmg2;)Lez9;

    move-result-object v0

    invoke-virtual {p1}, Lmg2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmg2;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmg2;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lhz9;-><init>(Lez9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Lky9;
    .locals 0

    invoke-static {p1}, Lkd2;->a(Ljava/lang/Class;)Lsy9;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;Ljava/lang/String;)Lbz9;
    .locals 0

    sget-object p0, Lkd2;->a:Ltw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkd2;->b:Ltw4;

    invoke-virtual {p0, p1}, Ltw4;->F(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbz9;

    return-object p0
.end method

.method public final d(Lndc;)Lnz9;
    .locals 3

    new-instance p0, Lpz9;

    invoke-static {p1}, Lqze;->l(Lmg2;)Lez9;

    move-result-object v0

    invoke-virtual {p1}, Lmg2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmg2;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmg2;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lpz9;-><init>(Lez9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lodc;)Lqz9;
    .locals 3

    new-instance p0, Lsz9;

    invoke-static {p1}, Lqze;->l(Lmg2;)Lez9;

    move-result-object v0

    invoke-virtual {p1}, Lmg2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmg2;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmg2;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lsz9;-><init>(Lez9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lhce;)Lg0a;
    .locals 3

    new-instance p0, Lj0a;

    invoke-static {p1}, Lqze;->l(Lmg2;)Lez9;

    move-result-object v0

    invoke-virtual {p1}, Lmg2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmg2;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmg2;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Lj0a;-><init>(Lez9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lice;)Lk0a;
    .locals 3

    new-instance p0, Ln0a;

    invoke-static {p1}, Lqze;->l(Lmg2;)Lez9;

    move-result-object v0

    invoke-virtual {p1}, Lmg2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmg2;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmg2;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Ln0a;-><init>(Lez9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Ljce;)Lo0a;
    .locals 2

    new-instance p0, Lr0a;

    invoke-static {p1}, Lqze;->l(Lmg2;)Lez9;

    move-result-object v0

    invoke-virtual {p1}, Lmg2;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lmg2;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lr0a;-><init>(Lez9;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Lba8;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Luil;->h(Lr98;)Lhz9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrej;->b(Ljava/lang/Object;)Lhz9;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Luze;->a:Li86;

    invoke-virtual {v0}, Lhz9;->y()Lia8;

    move-result-object p0

    invoke-static {p0}, Luze;->c(Lia8;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lpze;->i(Lba8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ln5a;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lqze;->i(Lba8;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lky9;)La1a;
    .locals 4

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    instance-of v0, p1, Lfr3;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lfr3;

    invoke-interface {p1}, Lfr3;->a()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkd2;->a:Ltw4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkd2;->c:Ltw4;

    invoke-virtual {p0, p1}, Ltw4;->F(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La1a;

    return-object p0

    :cond_0
    sget-object v0, Lkd2;->d:Ltw4;

    invoke-virtual {v0, p1}, Ltw4;->F(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lk7d;

    invoke-direct {v3, p0, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {p1}, Lkd2;->a(Ljava/lang/Class;)Lsy9;

    move-result-object p1

    sget-object v2, Lyv6;->E:Lyv6;

    invoke-static {p1, p0, v1, v2}, Lgpd;->q(Lyy9;Ljava/util/List;ZLjava/util/List;)Lb1a;

    move-result-object p0

    invoke-interface {v0, v3, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, p1

    :cond_2
    :goto_0
    check-cast v2, La1a;

    return-object v2

    :cond_3
    invoke-static {p1, p0, v1, p0}, Lgpd;->q(Lyy9;Ljava/util/List;ZLjava/util/List;)Lb1a;

    move-result-object p0

    return-object p0
.end method
