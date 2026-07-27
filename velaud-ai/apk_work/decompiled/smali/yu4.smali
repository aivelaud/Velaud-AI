.class public Lyu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyu4;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lul9;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyu4;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lyu4;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/io/Serializable;)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lyu4;->a:Z

    iput-object p2, p0, Lyu4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lyu4;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyu4;->a:Z

    iget-object p0, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqi9;

    invoke-interface {v0}, Lqi9;->onDestroy()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyu4;->a:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyu4;->a:Z

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyu4;->a:Z

    return-void
.end method

.method public e(B)V
    .locals 2

    iget-object p0, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast p0, Lul9;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lul9;->writeLong(J)V

    return-void
.end method

.method public f(C)V
    .locals 0

    iget-object p0, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast p0, Lul9;

    invoke-interface {p0, p1}, Lul9;->a(C)V

    return-void
.end method

.method public g(I)V
    .locals 2

    iget-object p0, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast p0, Lul9;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lul9;->writeLong(J)V

    return-void
.end method

.method public h(J)V
    .locals 0

    iget-object p0, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast p0, Lul9;

    invoke-interface {p0, p1, p2}, Lul9;->writeLong(J)V

    return-void
.end method

.method public i(S)V
    .locals 2

    iget-object p0, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast p0, Lul9;

    int-to-long v0, p1

    invoke-interface {p0, v0, v1}, Lul9;->writeLong(J)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast p0, Lul9;

    invoke-interface {p0, p1}, Lul9;->c(Ljava/lang/String;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Lqi9;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p0, p0, Lyu4;->a:Z

    if-eqz p0, :cond_0

    invoke-interface {p2}, Lqi9;->onDestroy()V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Another instance is already associated with the key: "

    invoke-static {p0, p1}, Lb40;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n(Lsol;)V
    .locals 4

    iget-boolean v0, p0, Lyu4;->a:Z

    const-string v1, "BillingLogger"

    if-eqz v0, :cond_0

    const-string p0, "Skipping logging since initialization failed."

    invoke-static {v1, p0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p0, p0, Lyu4;->b:Ljava/lang/Object;

    check-cast p0, Leui;

    new-instance v0, Lrb1;

    sget-object v2, Lpzd;->E:Lpzd;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lrb1;-><init>(Ljava/lang/Object;Lpzd;Lfc1;)V

    invoke-virtual {p0, v0}, Leui;->a(Lrb1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const-string p0, "logging failed."

    invoke-static {v1, p0}, Lwpk;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
