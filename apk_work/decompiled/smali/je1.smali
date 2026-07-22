.class public final Lje1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltfg;

.field public final b:Livc;


# direct methods
.method public constructor <init>(Ltfg;Livc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje1;->a:Ltfg;

    iput-object p2, p0, Lje1;->b:Livc;

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p0, "At least one dispatcher (NavigationEventDispatcher or OnBackPressedDispatcher) must be non-null."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Lie1;)V
    .locals 2

    iget-object v0, p0, Lje1;->a:Ltfg;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lie1;->b:Ljava/lang/Object;

    check-cast p0, Lge1;

    invoke-static {v0, p0}, Ltfg;->t(Ltfg;Lsgc;)V

    return-void

    :cond_0
    iget-object p0, p0, Lje1;->b:Livc;

    if-eqz p0, :cond_1

    iget-object p1, p1, Lie1;->a:Ljava/lang/Object;

    check-cast p1, Lhe1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Levc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Levc;-><init>(Lhha;Ldvc;)V

    new-instance v1, Lcvc;

    invoke-direct {v1, p1, v0}, Lcvc;-><init>(Ldvc;Levc;)V

    iget-object p1, p1, Ldvc;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Livc;->b()Lgvc;

    move-result-object p0

    iget-object p0, p0, Lgvc;->c:Ltfg;

    invoke-static {p0, v1}, Ltfg;->t(Ltfg;Lsgc;)V

    return-void

    :cond_1
    const-string p0, "Unreachable"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lie1;)V
    .locals 1

    iget-object v0, p0, Lje1;->a:Ltfg;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lie1;->b:Ljava/lang/Object;

    check-cast p0, Lge1;

    invoke-virtual {p0}, Lsgc;->e()V

    return-void

    :cond_0
    iget-object p0, p0, Lje1;->b:Livc;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lie1;->a:Ljava/lang/Object;

    check-cast p0, Lhe1;

    invoke-virtual {p0}, Ldvc;->e()V

    return-void

    :cond_1
    const-string p0, "Unreachable"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void
.end method
