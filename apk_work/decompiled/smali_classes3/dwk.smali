.class public final Ldwk;
.super Lcsa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld0i;

.field public final synthetic b:Lmyk;


# direct methods
.method public constructor <init>(Lmyk;Ld0i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldwk;->a:Ld0i;

    iput-object p1, p0, Ldwk;->b:Lmyk;

    return-void
.end method


# virtual methods
.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    :goto_0
    iget-object v0, p0, Ldwk;->a:Ld0i;

    invoke-virtual {v0, p1}, Ld0i;->d(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Ldwk;->b:Lmyk;

    const-string v0, "GetCurrentLocation"

    invoke-static {p0, v0}, Lebl;->c(Lcsa;Ljava/lang/String;)Lioa;

    move-result-object p0

    new-instance v0, Ld0i;

    invoke-direct {v0}, Ld0i;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lmyk;->D(Lioa;ZLd0i;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
