.class Lsiftscience/android/AppStateCollector$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsiftscience/android/AppStateCollector;->startLocationUpdates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsiftscience/android/AppStateCollector;


# direct methods
.method public constructor <init>(Lsiftscience/android/AppStateCollector;)V
    .locals 0

    iput-object p1, p0, Lsiftscience/android/AppStateCollector$4;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->E:Lcom/google/android/gms/common/api/Status;

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->E:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2136

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsiftscience/android/AppStateCollector;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Location settings are inadequate, and cannot be fixed here. Fix in Settings."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lsiftscience/android/AppStateCollector$4;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-static {p0, v1}, Lsiftscience/android/AppStateCollector;->access$602(Lsiftscience/android/AppStateCollector;Z)Z

    return-void

    :cond_1
    invoke-static {}, Lsiftscience/android/AppStateCollector;->access$000()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Location settings are not satisfied. Try to attempt upgrade location settings"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    invoke-static {}, Lsiftscience/android/AppStateCollector;->access$000()Ljava/lang/String;

    iget-object p0, p0, Lsiftscience/android/AppStateCollector$4;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-static {p0, v1}, Lsiftscience/android/AppStateCollector;->access$602(Lsiftscience/android/AppStateCollector;Z)Z

    return-void
.end method
