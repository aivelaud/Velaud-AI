.class public final Lvd5;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lvd5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Landroid/app/PendingIntent;

.field public final F:Lyd5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltgk;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ltgk;-><init>(I)V

    sput-object v0, Lvd5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Lyd5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd5;->E:Landroid/app/PendingIntent;

    iput-object p2, p0, Lvd5;->F:Lyd5;

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "pendingIntent or createCredentialResponse must be specified."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lvd5;->E:Landroid/app/PendingIntent;

    invoke-static {p1, v1, v2, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object p0, p0, Lvd5;->F:Lyd5;

    invoke-static {p1, v1, p0, p2}, Lupl;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
