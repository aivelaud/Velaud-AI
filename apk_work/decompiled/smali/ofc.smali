.class public final Lofc;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Lmfc;


# instance fields
.field public final E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 7
    iput-object p3, p0, Lofc;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lofc;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lofc;->E:Ljava/lang/String;

    return-object p0
.end method
