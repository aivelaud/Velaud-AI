.class public final Lp40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lqqd;


# static fields
.field public static final Companion:Lh40;

.field public static final P:Lg40;


# instance fields
.field public E:Lgy;

.field public F:Landroid/content/pm/PackageInfo;

.field public G:Landroid/app/Application;

.field public H:Z

.field public I:Z

.field public final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final K:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public N:Lkha;

.field public O:Lxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp40;->Companion:Lh40;

    new-instance v0, Lg40;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lf40;

    invoke-direct {v1}, Lwga;-><init>()V

    iput-object v1, v0, Lg40;->E:Lf40;

    sput-object v0, Lp40;->P:Lg40;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp40;->H:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lp40;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lp40;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lp40;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lp40;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/segment/analytics/kotlin/core/BaseEvent;)Lcom/segment/analytics/kotlin/core/BaseEvent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final b(Lgy;)V
    .locals 5

    iput-object p1, p0, Lp40;->E:Lgy;

    iget-object v0, p1, Lgy;->E:Lux4;

    iget-object v0, v0, Lux4;->b:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_6

    iput-object v0, p0, Lp40;->G:Landroid/app/Application;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp40;->H:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp40;->I:Z

    invoke-virtual {p1}, Lgy;->a()Lxjh;

    move-result-object v1

    iput-object v1, p0, Lp40;->O:Lxjh;

    iget-object v1, p0, Lp40;->G:Landroid/app/Application;

    const-string v3, "application"

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, p0, Lp40;->G:Landroid/app/Application;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v1, p0, Lp40;->F:Landroid/content/pm/PackageInfo;

    iget-object p1, p0, Lp40;->G:Landroid/app/Application;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean p1, p0, Lp40;->I:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->M:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->J:Lkha;

    iput-object p1, p0, Lp40;->N:Lkha;

    new-instance p1, Ll4;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lp40;->e()Lgy;

    move-result-object p0

    iget-object p0, p0, Lgy;->F:Ljt5;

    iget-object p0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast p0, Lt65;

    sget-object v3, Lgh6;->a:Lf16;

    sget-object v3, Lb3b;->a:Lrq8;

    new-instance v4, Ln40;

    invoke-direct {v4, p1, v2, v0}, Ln40;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {p0, v3, v2, v4, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, Lbo9;->z0(Ljava/lang/String;)V

    throw v2

    :cond_3
    :try_start_1
    invoke-static {v3}, Lbo9;->z0(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Package not found: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp40;->G:Landroid/app/Application;

    if-nez p0, :cond_4

    invoke-static {v3}, Lbo9;->z0(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lccl;->k(Lgy;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-static {v3}, Lbo9;->z0(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "no android application context registered"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/segment/analytics/kotlin/core/Settings;I)V
    .locals 0

    invoke-static {p1, p2}, La60;->T(Lcom/segment/analytics/kotlin/core/Settings;I)V

    return-void
.end method

.method public final e()Lgy;
    .locals 0

    iget-object p0, p0, Lp40;->E:Lgy;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "analytics"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lc98;)V
    .locals 4

    invoke-virtual {p0}, Lp40;->e()Lgy;

    move-result-object p0

    iget-object p0, p0, Lgy;->F:Ljt5;

    iget-object v0, p0, Ljt5;->I:Ljava/lang/Object;

    check-cast v0, Lt65;

    iget-object p0, p0, Ljt5;->F:Ljava/lang/Object;

    check-cast p0, Lna5;

    new-instance v1, Lm40;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p1}, Lm40;-><init>(ILa75;Lc98;)V

    const/4 p1, 0x2

    invoke-static {v0, p0, v3, v1, p1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final getType()Lpqd;
    .locals 0

    sget-object p0, Lpqd;->I:Lpqd;

    return-object p0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li40;

    const/4 v5, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Li40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v1, v0}, Lp40;->f(Lc98;)V

    iget-boolean p0, v1, Lp40;->I:Z

    if-nez p0, :cond_0

    sget-object p0, Lp40;->P:Lg40;

    invoke-virtual {v1, p0}, Lp40;->onCreate(Lhha;)V

    :cond_0
    iget-boolean p0, v1, Lp40;->H:Z

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    new-instance p1, Lfgk;

    invoke-virtual {v1}, Lp40;->e()Lgy;

    move-result-object p2

    const/16 v0, 0x1a

    invoke-direct {p1, v0, p2}, Lfgk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v4, :cond_3

    const-string v0, "referrer"

    invoke-static {v4, v0, p2}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    :cond_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "url"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    :cond_6
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p0, p2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    iget-object p1, p1, Lfgk;->F:Ljava/lang/Object;

    check-cast p1, Lgy;

    const-string p2, "Deep Link Opened"

    const/4 v0, 0x4

    invoke-static {p1, p2, p0, v0}, Lgy;->e(Lgy;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj40;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lj40;-><init>(Lp40;Landroid/app/Activity;La75;I)V

    invoke-virtual {p0, v0}, Lp40;->f(Lc98;)V

    iget-boolean p0, p0, Lp40;->I:Z

    if-nez p0, :cond_0

    sget-object p0, Lp40;->P:Lg40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj40;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lj40;-><init>(Lp40;Landroid/app/Activity;La75;I)V

    invoke-virtual {p0, v0}, Lp40;->f(Lc98;)V

    iget-boolean p0, p0, Lp40;->I:Z

    if-nez p0, :cond_0

    sget-object p0, Lp40;->P:Lg40;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk40;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p0, v0}, Lp40;->f(Lc98;)V

    iget-boolean p1, p0, Lp40;->I:Z

    if-nez p1, :cond_0

    sget-object p1, Lp40;->P:Lg40;

    invoke-virtual {p0, p1}, Lp40;->onStart(Lhha;)V

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll40;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ll40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v1, v0}, Lp40;->f(Lc98;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk40;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lk40;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {p0, v0}, Lp40;->f(Lc98;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj40;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, p1, v1, v2}, Lj40;-><init>(Lp40;Landroid/app/Activity;La75;I)V

    invoke-virtual {p0, v0}, Lp40;->f(Lc98;)V

    iget-boolean p1, p0, Lp40;->I:Z

    if-nez p1, :cond_0

    sget-object p1, Lp40;->P:Lg40;

    invoke-virtual {p0, p1}, Lp40;->onStop(Lhha;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Lhha;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lp40;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lp40;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lp40;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lp40;->F:Landroid/content/pm/PackageInfo;

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lv5;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lp40;->O:Lxjh;

    const-string v0, "storage"

    if-eqz p1, :cond_5

    const/4 v1, 0x6

    invoke-interface {p1, v1}, Lxjh;->a(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lp40;->O:Lxjh;

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    invoke-interface {v1, v5}, Lxjh;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lp40;->O:Lxjh;

    if-eqz v5, :cond_3

    const/16 v0, 0x8

    invoke-interface {v5, v0}, Lxjh;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    const-string v6, "build"

    const-string v7, "version"

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp40;->e()Lgy;

    move-result-object p1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v7, v0}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v3, v6, v0}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v1, v0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string v0, "Application Installed"

    invoke-static {p1, v0, v1, v5}, Lgy;->e(Lgy;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V

    goto :goto_1

    :cond_1
    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lp40;->e()Lgy;

    move-result-object v0

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2, v7, v8}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v3, v6, v8}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/json/JsonElement;

    const-string v6, "previous_version"

    invoke-static {p1, v6, v8}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "previous_build"

    invoke-interface {v8, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    new-instance p1, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {p1, v8}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    const-string v1, "Application Updated"

    invoke-static {v0, v1, p1, v5}, Lgy;->e(Lgy;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V

    :cond_2
    :goto_1
    new-instance v0, Lo40;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lo40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v1, v0}, Lp40;->f(Lc98;)V

    return-void

    :cond_3
    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :cond_4
    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :cond_5
    invoke-static {v0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :cond_6
    const-string p0, "packageInfo"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    throw v4

    :cond_7
    return-void
.end method

.method public final onDestroy(Lhha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPause(Lhha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onResume(Lhha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onStart(Lhha;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lp40;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lp40;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lp40;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lp40;->F:Landroid/content/pm/PackageInfo;

    const/4 v3, 0x0

    const-string v4, "packageInfo"

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v5, "version"

    invoke-static {v2, v5, p1}, Lti6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    iget-object v2, p0, Lp40;->F:Landroid/content/pm/PackageInfo;

    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    invoke-static {v2}, Lv5;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxt9;->c(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "build"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v4}, Lbo9;->z0(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lxt9;->a(Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    const-string v1, "from_background"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lp40;->e()Lgy;

    move-result-object p0

    const-string p1, "Application Opened"

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1}, Lgy;->e(Lgy;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V

    :cond_4
    return-void
.end method

.method public final onStop(Lhha;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lp40;->K:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lp40;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lp40;->e()Lgy;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    const-string v1, "Application Backgrounded"

    invoke-static {p0, v1, p1, v0}, Lgy;->e(Lgy;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;I)V

    :cond_0
    return-void
.end method
