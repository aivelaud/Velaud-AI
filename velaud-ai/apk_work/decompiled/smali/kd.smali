.class public final Lkd;
.super Ljc;
.source "SourceFile"

# interfaces
.implements Lhnj;


# instance fields
.field public final F:La5;

.field public final G:Lxvh;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, La5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkd;->F:La5;

    new-instance v0, Ll4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    iput-object v1, p0, Lkd;->G:Lxvh;

    return-void
.end method


# virtual methods
.method public final d()Lvnf;
    .locals 7

    iget-object v0, p0, Ljc;->E:Lam9;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljc;->c()Lam9;

    move-result-object p0

    invoke-static {p0}, Lli8;->a(Lam9;)Lvnf;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lxl9;->k:Lvl9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvl9;->b:Lin;

    sget-object v3, Ln;->K:Ln;

    const/4 v5, 0x0

    const/16 v6, 0x38

    const/4 v1, 0x3

    sget-object v2, Lwl9;->E:Lwl9;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-class v1, Lkd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lkd;

    iget-object p0, p0, Lkd;->F:La5;

    iget-object p1, p1, Lkd;->F:La5;

    invoke-virtual {p0, p1}, La5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-class v0, La5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljc;->b()Lxl9;

    move-result-object v1

    :try_start_0
    invoke-static {p1}, Ljhl;->h(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Law6;->E:Law6;

    invoke-virtual {p0}, Lkd;->d()Lvnf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0, v2}, Lvnf;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v5, p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    sget-object p0, Lwl9;->F:Lwl9;

    sget-object p1, Lwl9;->G:Lwl9;

    filled-new-array {p0, p1}, [Lwl9;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v4, Ln;->g0:Ln;

    const/16 v6, 0x30

    const/4 v2, 0x5

    invoke-static/range {v1 .. v6}, Lnfl;->C(Lxl9;ILjava/util/List;La98;Ljava/lang/Throwable;I)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkd;->G:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p0}, Ljc;->b()Lxl9;

    move-result-object v5

    new-instance v6, Ljd;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0, p1}, Ljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v2, "Delayed view stop"

    const-wide/16 v3, 0xc8

    invoke-static/range {v1 .. v6}, Lzcj;->C(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;JLxl9;Ljava/lang/Runnable;)V

    return-void
.end method
