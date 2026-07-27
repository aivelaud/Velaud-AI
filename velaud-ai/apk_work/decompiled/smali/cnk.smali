.class public abstract Lcnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzxh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    new-instance v0, Lumk;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lzxh;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lymk;

    invoke-direct {v0}, Lymk;-><init>()V

    :goto_0
    sput-object v0, Lcnk;->a:Lzxh;

    return-void
.end method
