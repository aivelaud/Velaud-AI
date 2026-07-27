.class public final Ltgl;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ltgl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljfl;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljfl;-><init>(I)V

    sput-object v0, Ltgl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltgl;->E:[B

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object p0, p0, Ltgl;->E:[B

    invoke-static {p1, v0, p0}, Lupl;->I(Landroid/os/Parcel;I[B)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
