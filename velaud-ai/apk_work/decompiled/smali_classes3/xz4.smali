.class public final Lxz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final E:Le7;

.field public F:Z


# direct methods
.method public constructor <init>(Le7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz4;->E:Le7;

    return-void
.end method


# virtual methods
.method public final onPause(Lhha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxz4;->F:Z

    return-void
.end method

.method public final onResume(Lhha;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p0, Lxz4;->F:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lxz4;->E:Le7;

    invoke-virtual {p0}, Le7;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method
