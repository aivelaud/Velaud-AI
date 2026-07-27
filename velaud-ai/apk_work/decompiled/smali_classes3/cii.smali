.class public final Lcii;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcii;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Lbii;

.field public final F:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lohk;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lohk;-><init>(I)V

    sput-object v0, Lcii;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcii;

    const-string v1, "supported"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcii;

    const-string v1, "not-supported"

    invoke-direct {v0, v1, v2}, Lcii;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lbii;->a(Ljava/lang/String;)Lbii;

    move-result-object p1

    iput-object p1, p0, Lcii;->E:Lbii;
    :try_end_0
    .catch Lcom/google/android/gms/fido/fido2/api/common/TokenBinding$UnsupportedTokenBindingStatusException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Lcii;->F:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lgdg;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcii;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcii;

    iget-object v0, p0, Lcii;->E:Lbii;

    iget-object v2, p1, Lcii;->E:Lbii;

    invoke-static {v0, v2}, Lhk5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcii;->F:Ljava/lang/String;

    iget-object p1, p1, Lcii;->F:Ljava/lang/String;

    invoke-static {p0, p1}, Lhk5;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcii;->E:Lbii;

    iget-object p0, p0, Lcii;->F:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    iget-object v0, p0, Lcii;->E:Lbii;

    iget-object v0, v0, Lbii;->E:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcii;->F:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
