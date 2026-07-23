.class public final Lcom/google/android/gms/internal/fido/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    sget-object p0, Lcom/google/android/gms/internal/fido/a;->b:Lcom/google/android/gms/internal/fido/zzag;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/fido/zzag;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/fido/a;->b:Lcom/google/android/gms/internal/fido/zzag;

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/fido/a;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Must call PhenotypeContext.setContext() first"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
