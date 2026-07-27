.class public final Ls5l;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls5l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm1l;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lm1l;-><init>(I)V

    sput-object v0, Ls5l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const/16 p0, 0x4f45

    invoke-static {p1, p0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p0

    invoke-static {p1, p0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
