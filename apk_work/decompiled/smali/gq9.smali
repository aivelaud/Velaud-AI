.class public final Lgq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic E:Liq9;


# direct methods
.method public constructor <init>(Liq9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq9;->E:Liq9;

    return-void
.end method


# virtual methods
.method public final onPause(Lhha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgq9;->E:Liq9;

    iget-object p0, p0, Liq9;->g:Lxp9;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lxp9;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onResume(Lhha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgq9;->E:Liq9;

    iget-object p0, p0, Liq9;->g:Lxp9;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lxp9;->a(Z)V

    :cond_0
    return-void
.end method
