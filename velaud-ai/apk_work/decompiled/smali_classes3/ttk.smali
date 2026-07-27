.class public final Lttk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lttk;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lttk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttk;

    invoke-direct {v0}, Lttk;-><init>()V

    sput-object v0, Lttk;->d:Lttk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lttk;->a:Ljava/lang/Runnable;

    iput-object v0, p0, Lttk;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lttk;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lttk;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
