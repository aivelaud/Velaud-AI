.class Lsiftscience/android/AppStateCollector$1;
.super Lcsa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsiftscience/android/AppStateCollector;->createLocationCallback()V
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

    iput-object p1, p0, Lsiftscience/android/AppStateCollector$1;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lsiftscience/android/AppStateCollector;->access$000()Ljava/lang/String;

    iget-object v0, p0, Lsiftscience/android/AppStateCollector$1;->this$0:Lsiftscience/android/AppStateCollector;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsiftscience/android/AppStateCollector;->access$102(Lsiftscience/android/AppStateCollector;Z)Z

    iget-object v0, p0, Lsiftscience/android/AppStateCollector$1;->this$0:Lsiftscience/android/AppStateCollector;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    :goto_0
    invoke-static {v0, p1}, Lsiftscience/android/AppStateCollector;->access$202(Lsiftscience/android/AppStateCollector;Landroid/location/Location;)Landroid/location/Location;

    iget-object p1, p0, Lsiftscience/android/AppStateCollector$1;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-static {p1}, Lsiftscience/android/AppStateCollector;->access$300(Lsiftscience/android/AppStateCollector;)V

    :try_start_0
    iget-object p1, p0, Lsiftscience/android/AppStateCollector$1;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-static {p1}, Lsiftscience/android/AppStateCollector;->access$400(Lsiftscience/android/AppStateCollector;)Lsiftscience/android/SiftImpl;

    move-result-object p1

    invoke-virtual {p1}, Lsiftscience/android/SiftImpl;->getConfig()Lsiftscience/android/Sift$Config;

    move-result-object p1

    iget-boolean p1, p1, Lsiftscience/android/Sift$Config;->disallowLocationCollection:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lsiftscience/android/AppStateCollector$1;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-static {p1}, Lsiftscience/android/AppStateCollector;->access$500(Lsiftscience/android/AppStateCollector;)Lra8;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lsiftscience/android/AppStateCollector$1;->this$0:Lsiftscience/android/AppStateCollector;

    invoke-virtual {p0}, Lsiftscience/android/AppStateCollector;->disconnectLocationServices()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lsiftscience/android/AppStateCollector;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Encountered exception in onLocationChanged"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
