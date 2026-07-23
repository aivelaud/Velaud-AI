.class public abstract Lti8;
.super Lri1;
.source "SourceFile"


# static fields
.field public static volatile A:Lhfk;


# instance fields
.field public final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILin;Lzi8;Laj8;I)V
    .locals 9

    invoke-static {p1}, Ldvl;->a(Landroid/content/Context;)Ldvl;

    move-result-object v3

    sget-object v4, Lxi8;->e:Lxi8;

    invoke-static {p5}, Lvi9;->y(Ljava/lang/Object;)V

    invoke-static {p6}, Lvi9;->y(Ljava/lang/Object;)V

    new-instance v6, Ls2j;

    invoke-direct {v6, p5}, Ls2j;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lccj;

    const/4 p5, 0x3

    invoke-direct {v7, p5, p6}, Lccj;-><init>(ILjava/lang/Object;)V

    iget-object p5, p4, Lin;->H:Ljava/lang/Object;

    move-object v8, p5

    check-cast v8, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lri1;-><init>(Landroid/content/Context;Landroid/os/Looper;Ldvl;Lyi8;ILoi1;Lpi1;Ljava/lang/String;)V

    iget-object p2, p4, Lin;->G:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput-object p2, p0, Lti8;->z:Ljava/util/Set;

    sget-object p0, Lti8;->A:Lhfk;

    if-nez p0, :cond_3

    const-class p0, Lti8;

    monitor-enter p0

    :try_start_0
    sget-object p2, Lti8;->A:Lhfk;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1}, Lhfk;->a(Landroid/content/Context;)Lhfk;

    move-result-object p1

    sput-object p1, Lti8;->A:Lhfk;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public final e()Landroid/accounts/Account;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/util/concurrent/Executor;
    .locals 0

    sget-object p0, Lti8;->A:Lhfk;

    return-object p0
.end method

.method public final l()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lti8;->z:Ljava/util/Set;

    return-object p0
.end method
