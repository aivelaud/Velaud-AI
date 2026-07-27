.class public final Lz65;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laqk;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Lg80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llx4;->O1:Llx4;

    iget v0, v0, Llx4;->W:I

    return-void
.end method

.method public constructor <init>(Lxl9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lz65;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const-class v0, Lz65;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laqk;

    invoke-direct {v1, v0, p1}, Laqk;-><init>(Ljava/lang/String;Lxl9;)V

    iput-object v1, p0, Lz65;->a:Laqk;

    new-instance p1, Luwa;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Luwa;-><init>(ILjava/util/concurrent/TimeUnit;)V

    new-instance p1, Lg80;

    invoke-direct {p1, v1}, Lg80;-><init>(I)V

    iput-object p1, p0, Lz65;->c:Lg80;

    return-void
.end method
