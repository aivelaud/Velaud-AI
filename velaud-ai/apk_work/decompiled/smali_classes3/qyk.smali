.class public final Lqyk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqyk;

.field public static final c:Lqyk;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lntl;->H:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lqyk;->c:Lqyk;

    sput-object v1, Lqyk;->b:Lqyk;

    return-void

    :cond_0
    new-instance v0, Lqyk;

    invoke-direct {v0, v1}, Lqyk;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lqyk;->c:Lqyk;

    new-instance v0, Lqyk;

    invoke-direct {v0, v1}, Lqyk;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Lqyk;->b:Lqyk;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyk;->a:Ljava/lang/Throwable;

    return-void
.end method
