.class public final Livc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lxvh;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livc;->a:Ljava/lang/Runnable;

    new-instance p1, Lcq7;

    const/16 v0, 0x15

    invoke-direct {p1, v0, p0}, Lcq7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lxvh;

    invoke-direct {v0, p1}, Lxvh;-><init>(La98;)V

    iput-object v0, p0, Livc;->b:Lxvh;

    return-void
.end method


# virtual methods
.method public final a(Lhha;Ldvc;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lhha;->a()Lwga;

    move-result-object v0

    invoke-virtual {v0}, Lwga;->b()Luga;

    move-result-object v1

    sget-object v2, Luga;->E:Luga;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    new-instance v1, Levc;

    invoke-direct {v1, p1, p2}, Levc;-><init>(Lhha;Ldvc;)V

    new-instance p1, Lcvc;

    invoke-direct {p1, p2, v1}, Lcvc;-><init>(Ldvc;Levc;)V

    iget-object v1, p2, Ldvc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcvc;->g(Z)V

    invoke-virtual {p0}, Livc;->b()Lgvc;

    move-result-object v1

    iget-object v1, v1, Lgvc;->c:Ltfg;

    invoke-static {v1, p1}, Ltfg;->t(Ltfg;Lsgc;)V

    new-instance v1, Lg06;

    invoke-direct {v1, p1, p0, v0}, Lg06;-><init>(Lcvc;Livc;Lwga;)V

    invoke-virtual {v0, v1}, Lwga;->a(Lgha;)V

    new-instance p0, Lfvc;

    invoke-direct {p0, v0, v1}, Lfvc;-><init>(Lwga;Lg06;)V

    iget-object p1, p2, Ldvc;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lgvc;
    .locals 0

    iget-object p0, p0, Livc;->b:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgvc;

    return-object p0
.end method

.method public final c(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 4

    invoke-virtual {p0}, Livc;->b()Lgvc;

    move-result-object v0

    iget-object v0, v0, Lgvc;->c:Ltfg;

    new-instance v1, Lzuc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lzuc;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ltfg;->v(Lzuc;I)V

    invoke-virtual {p0}, Livc;->b()Lgvc;

    move-result-object p0

    iget-object p0, p0, Lgvc;->c:Ltfg;

    new-instance v0, Lzuc;

    const v1, 0xf4240

    invoke-direct {v0, p1, v1}, Lzuc;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    invoke-virtual {p0, v0, v2}, Ltfg;->v(Lzuc;I)V

    return-void
.end method
