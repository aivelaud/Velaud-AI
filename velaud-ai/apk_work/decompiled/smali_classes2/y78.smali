.class public final Ly78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr8;
.implements Lpvf;
.implements Lwmj;


# instance fields
.field public final E:La78;

.field public final F:Lvmj;

.field public final G:Lic;

.field public H:Lkha;

.field public I:Lrpf;


# direct methods
.method public constructor <init>(La78;Lvmj;Lic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly78;->H:Lkha;

    iput-object v0, p0, Ly78;->I:Lrpf;

    iput-object p1, p0, Ly78;->E:La78;

    iput-object p2, p0, Ly78;->F:Lvmj;

    iput-object p3, p0, Ly78;->G:Lic;

    return-void
.end method


# virtual methods
.method public final a()Lwga;
    .locals 0

    invoke-virtual {p0}, Ly78;->b()V

    iget-object p0, p0, Ly78;->H:Lkha;

    return-object p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ly78;->H:Lkha;

    if-nez v0, :cond_0

    new-instance v0, Lkha;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkha;-><init>(Lhha;Z)V

    iput-object v0, p0, Ly78;->H:Lkha;

    new-instance v0, Lovf;

    new-instance v1, Lfef;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p0}, Lfef;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lovf;-><init>(Lpvf;Lfef;)V

    new-instance v1, Lrpf;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lrpf;-><init>(Lovf;I)V

    iput-object v1, p0, Ly78;->I:Lrpf;

    invoke-virtual {v0}, Lovf;->a()V

    iget-object p0, p0, Ly78;->G:Lic;

    invoke-virtual {p0}, Lic;->run()V

    :cond_0
    return-void
.end method

.method public final d()Lgcc;
    .locals 5

    iget-object v0, p0, Ly78;->E:La78;

    invoke-virtual {v0}, La78;->F()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lgcc;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lgcc;-><init>(I)V

    iget-object v3, v2, Ltg5;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v4, Lrmj;->d:Lblf;

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Ljvf;->a:Livf;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ljvf;->b:Lvze;

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, La78;->J:Landroid/os/Bundle;

    if-eqz p0, :cond_3

    sget-object v0, Ljvf;->c:Lwze;

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Ly78;->H:Lkha;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Lvmj;
    .locals 0

    invoke-virtual {p0}, Ly78;->b()V

    iget-object p0, p0, Ly78;->F:Lvmj;

    return-object p0
.end method

.method public final g()Lrpf;
    .locals 0

    invoke-virtual {p0}, Ly78;->b()V

    iget-object p0, p0, Ly78;->I:Lrpf;

    iget-object p0, p0, Lrpf;->G:Ljava/lang/Object;

    check-cast p0, Lrpf;

    return-object p0
.end method

.method public final h()V
    .locals 1

    iget-object p0, p0, Ly78;->H:Lkha;

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Lkha;->e(Ljava/lang/String;)V

    sget-object v0, Luga;->G:Luga;

    invoke-virtual {p0, v0}, Lkha;->g(Luga;)V

    return-void
.end method
