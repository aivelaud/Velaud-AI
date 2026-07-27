.class public final Lqvf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmj;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lrmj;

.field public final c:Landroid/os/Bundle;

.field public final d:Lwga;

.field public final e:Lrpf;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpvf;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Lpvf;->g()Lrpf;

    move-result-object v0

    iput-object v0, p0, Lqvf;->e:Lrpf;

    invoke-interface {p2}, Lhha;->a()Lwga;

    move-result-object p2

    iput-object p2, p0, Lqvf;->d:Lwga;

    iput-object p3, p0, Lqvf;->c:Landroid/os/Bundle;

    iput-object p1, p0, Lqvf;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Lrmj;->c:Lrmj;

    if-nez p2, :cond_0

    new-instance p2, Lrmj;

    invoke-direct {p2, p1}, Lrmj;-><init>(Landroid/app/Application;)V

    sput-object p2, Lrmj;->c:Lrmj;

    :cond_0
    sget-object p1, Lrmj;->c:Lrmj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    new-instance p1, Lrmj;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lrmj;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Lqvf;->b:Lrmj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpmj;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lqvf;->d(Ljava/lang/Class;Ljava/lang/String;)Lpmj;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Local and anonymous classes can not be ViewModels"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/Class;Lgcc;)Lpmj;
    .locals 4

    iget-object v0, p2, Ltg5;->a:Ljava/util/LinkedHashMap;

    sget-object v1, Lumj;->a:Lhnf;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    sget-object v3, Ljvf;->a:Livf;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Ljvf;->b:Lvze;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v1, Lrmj;->d:Lblf;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Lz80;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Lrvf;->a:Ljava/util/List;

    invoke-static {p1, v2}, Lrvf;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lrvf;->b:Ljava/util/List;

    invoke-static {p1, v2}, Lrvf;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object p0, p0, Lqvf;->b:Lrmj;

    invoke-virtual {p0, p1, p2}, Lrmj;->b(Ljava/lang/Class;Lgcc;)Lpmj;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljvf;->a(Lgcc;)Levf;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lrvf;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpmj;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p2}, Ljvf;->a(Lgcc;)Levf;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lrvf;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpmj;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p2, p0, Lqvf;->d:Lwga;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v1}, Lqvf;->d(Ljava/lang/Class;Ljava/lang/String;)Lpmj;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lky9;Lgcc;)Lpmj;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqvf;->b(Ljava/lang/Class;Lgcc;)Lpmj;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lpmj;
    .locals 7

    iget-object v0, p0, Lqvf;->d:Lwga;

    if-eqz v0, :cond_7

    const-class v1, Lz80;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object v2, p0, Lqvf;->a:Landroid/app/Application;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    sget-object v3, Lrvf;->a:Ljava/util/List;

    invoke-static {p1, v3}, Lrvf;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Lrvf;->b:Ljava/util/List;

    invoke-static {p1, v3}, Lrvf;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_3

    if-eqz v2, :cond_1

    iget-object p0, p0, Lqvf;->b:Lrmj;

    invoke-virtual {p0, p1}, Lrmj;->a(Ljava/lang/Class;)Lpmj;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ltmj;->a:Ltmj;

    if-nez p0, :cond_2

    new-instance p0, Ltmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Ltmj;->a:Ltmj;

    :cond_2
    sget-object p0, Ltmj;->a:Ltmj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Llab;->m(Ljava/lang/Class;)Lpmj;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Lqvf;->e:Lrpf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqvf;->c:Landroid/os/Bundle;

    invoke-virtual {v4, p2}, Lrpf;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    invoke-static {v5, p0}, Ldbd;->p(Landroid/os/Bundle;Landroid/os/Bundle;)Levf;

    move-result-object p0

    new-instance v5, Lfvf;

    invoke-direct {v5, p2, p0}, Lfvf;-><init>(Ljava/lang/String;Levf;)V

    invoke-virtual {v5, v0, v4}, Lfvf;->b(Lwga;Lrpf;)V

    invoke-virtual {v0}, Lwga;->b()Luga;

    move-result-object p2

    sget-object v6, Luga;->F:Luga;

    if-eq p2, v6, :cond_5

    sget-object v6, Luga;->H:Luga;

    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Lefa;

    invoke-direct {p2, v0, v4}, Lefa;-><init>(Lwga;Lrpf;)V

    invoke-virtual {v0, p2}, Lwga;->a(Lgha;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v4}, Lrpf;->r()V

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    filled-new-array {v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lrvf;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpmj;

    move-result-object p0

    goto :goto_3

    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, v3, p0}, Lrvf;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lpmj;

    move-result-object p0

    :goto_3
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, p1, v5}, Lpmj;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    return-object p0

    :cond_7
    const-string p0, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lpmj;)V
    .locals 1

    iget-object v0, p0, Lqvf;->d:Lwga;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqvf;->e:Lrpf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v0}, Lbal;->d(Lpmj;Lrpf;Lwga;)V

    :cond_0
    return-void
.end method
