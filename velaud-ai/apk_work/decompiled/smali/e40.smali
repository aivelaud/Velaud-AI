.class public final Le40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final E:Lpga;

.field public final F:Lhx3;


# direct methods
.method public constructor <init>(Lpga;Lhx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le40;->E:Lpga;

    iput-object p2, p0, Le40;->F:Lhx3;

    return-void
.end method


# virtual methods
.method public final onCreate(Lhha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le40;->E:Lpga;

    invoke-interface {p0}, Lpga;->onCreate()V

    return-void
.end method

.method public final onDestroy(Lhha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Le40;->E:Lpga;

    invoke-interface {p1}, Lpga;->onDestroy()V

    iget-object p0, p0, Le40;->F:Lhx3;

    invoke-virtual {p0}, Lhx3;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onPause(Lhha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le40;->E:Lpga;

    invoke-interface {p0}, Lpga;->onPause()V

    return-void
.end method

.method public final onResume(Lhha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le40;->E:Lpga;

    invoke-interface {p0}, Lpga;->onResume()V

    return-void
.end method

.method public final onStart(Lhha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le40;->E:Lpga;

    invoke-interface {p0}, Lpga;->a()V

    return-void
.end method

.method public final onStop(Lhha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Le40;->E:Lpga;

    invoke-interface {p0}, Lpga;->b()V

    return-void
.end method
