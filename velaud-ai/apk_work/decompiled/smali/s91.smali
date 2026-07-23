.class public final Ls91;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly42;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ly42;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-static {v2, v1, v0}, Loz4;->c(IILp42;)Ly42;

    move-result-object v0

    iput-object v0, p0, Ls91;->a:Ly42;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Ls91;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Ls91;->c:Ly42;

    return-void
.end method
