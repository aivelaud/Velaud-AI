.class public final Lzp0;
.super Llab;
.source "SourceFile"


# static fields
.field public static volatile l:Lzp0;

.field public static final m:Lyp0;


# instance fields
.field public final k:Ln26;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyp0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    sput-object v0, Lzp0;->m:Lyp0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln26;

    invoke-direct {v0}, Ln26;-><init>()V

    iput-object v0, p0, Lzp0;->k:Ln26;

    return-void
.end method

.method public static H()Lzp0;
    .locals 2

    sget-object v0, Lzp0;->l:Lzp0;

    if-eqz v0, :cond_0

    sget-object v0, Lzp0;->l:Lzp0;

    return-object v0

    :cond_0
    const-class v0, Lzp0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lzp0;->l:Lzp0;

    if-nez v1, :cond_1

    new-instance v1, Lzp0;

    invoke-direct {v1}, Lzp0;-><init>()V

    sput-object v1, Lzp0;->l:Lzp0;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lzp0;->l:Lzp0;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
