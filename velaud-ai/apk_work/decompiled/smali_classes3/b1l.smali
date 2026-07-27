.class public final Lb1l;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb1l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:I

.field public final F:Z

.field public final G:[Ltgl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llmk;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Llmk;-><init>(I)V

    sput-object v0, Lb1l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZ[Ltgl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb1l;->E:I

    iput-boolean p2, p0, Lb1l;->F:Z

    iput-object p3, p0, Lb1l;->G:[Ltgl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-static {p1, v1, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget v1, p0, Lb1l;->E:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p1, v1, v2}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lb1l;->F:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lb1l;->G:[Ltgl;

    invoke-static {p1, v2, p0, p2}, Lupl;->Q(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
