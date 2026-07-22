.class public abstract Ljvf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Livf;

.field public static final b:Lvze;

.field public static final c:Lwze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Livf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Livf;-><init>(I)V

    sput-object v0, Ljvf;->a:Livf;

    new-instance v0, Lvze;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvze;-><init>(I)V

    sput-object v0, Ljvf;->b:Lvze;

    new-instance v0, Lwze;

    invoke-direct {v0, v1}, Lwze;-><init>(I)V

    sput-object v0, Ljvf;->c:Lwze;

    return-void
.end method

.method public static final a(Lgcc;)Levf;
    .locals 7

    iget-object p0, p0, Ltg5;->a:Ljava/util/LinkedHashMap;

    sget-object v0, Ljvf;->a:Livf;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvf;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    sget-object v2, Ljvf;->b:Lvze;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwmj;

    if-eqz v2, :cond_8

    sget-object v3, Ljvf;->c:Lwze;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    sget-object v4, Lumj;->a:Lhnf;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7

    invoke-interface {v0}, Lpvf;->g()Lrpf;

    move-result-object v0

    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v4}, Lrpf;->k(Ljava/lang/String;)Lnvf;

    move-result-object v0

    instance-of v4, v0, Lkvf;

    if-eqz v4, :cond_0

    check-cast v0, Lkvf;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v2}, Ljvf;->c(Lwmj;)Llvf;

    move-result-object v2

    iget-object v2, v2, Llvf;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levf;

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lkvf;->b()V

    iget-object v4, v0, Lkvf;->c:Landroid/os/Bundle;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, v4}, Lhfe;->e(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, v4}, Lhfe;->i(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    new-array v6, v5, [Lk7d;

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lk7d;

    invoke-static {v5}, Lozd;->i([Lk7d;)Landroid/os/Bundle;

    move-result-object v5

    :cond_3
    invoke-virtual {v4, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v4}, Lhfe;->k(Landroid/os/Bundle;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v1, v0, Lkvf;->c:Landroid/os/Bundle;

    :cond_4
    move-object v1, v5

    :goto_1
    invoke-static {v1, v3}, Ldbd;->p(Landroid/os/Bundle;Landroid/os/Bundle;)Levf;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_5
    return-object v4

    :cond_6
    const-string p0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method

.method public static final b(Lpvf;)V
    .locals 4

    invoke-interface {p0}, Lhha;->a()Lwga;

    move-result-object v0

    invoke-virtual {v0}, Lwga;->b()Luga;

    move-result-object v0

    sget-object v1, Luga;->F:Luga;

    if-eq v0, v1, :cond_1

    sget-object v1, Luga;->G:Luga;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Failed requirement."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    invoke-interface {p0}, Lpvf;->g()Lrpf;

    move-result-object v0

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, Lrpf;->k(Ljava/lang/String;)Lnvf;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lkvf;

    invoke-interface {p0}, Lpvf;->g()Lrpf;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Lwmj;

    invoke-direct {v0, v2, v3}, Lkvf;-><init>(Lrpf;Lwmj;)V

    invoke-interface {p0}, Lpvf;->g()Lrpf;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lrpf;->p(Ljava/lang/String;Lnvf;)V

    invoke-interface {p0}, Lhha;->a()Lwga;

    move-result-object p0

    new-instance v1, Lpwe;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lpwe;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Lwga;->a(Lgha;)V

    :cond_2
    return-void
.end method

.method public static final c(Lwmj;)Llvf;
    .locals 3

    new-instance v0, Lhvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    instance-of v1, p0, Lmr8;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lmr8;

    invoke-interface {v1}, Lmr8;->d()Lgcc;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lsg5;->b:Lsg5;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lwmj;->f()Lvmj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ltfg;

    invoke-direct {v2, p0, v0, v1}, Ltfg;-><init>(Lvmj;Lsmj;Ltg5;)V

    const-class p0, Llvf;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Ltfg;->L(Lky9;Ljava/lang/String;)Lpmj;

    move-result-object p0

    check-cast p0, Llvf;

    return-object p0
.end method
