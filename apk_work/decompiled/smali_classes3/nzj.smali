.class public final Lnzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic E:Ljava/util/concurrent/Executor;

.field public final synthetic F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic G:Lbi2;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/atomic/AtomicBoolean;Lbi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzj;->E:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lnzj;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lnzj;->G:Lbi2;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    new-instance v0, Lq7f;

    iget-object v1, p0, Lnzj;->G:Lbi2;

    const/4 v2, 0x2

    iget-object v3, p0, Lnzj;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2, p1, v3, v1}, Lq7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lnzj;->E:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
