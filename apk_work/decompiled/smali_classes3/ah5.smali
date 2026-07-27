.class public final Lah5;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lah5;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Landroid/os/Bundle;

.field public final G:Landroid/os/Bundle;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltgk;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltgk;-><init>(I)V

    sput-object v0, Lah5;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah5;->E:Ljava/lang/String;

    iput-object p2, p0, Lah5;->F:Landroid/os/Bundle;

    iput-object p3, p0, Lah5;->G:Landroid/os/Bundle;

    iput-object p4, p0, Lah5;->H:Ljava/lang/String;

    iput-object p5, p0, Lah5;->I:Ljava/lang/String;

    iput-object p6, p0, Lah5;->J:Ljava/lang/String;

    invoke-static {p5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez p0, :cond_0

    invoke-static {p6}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    move p0, p2

    goto :goto_0

    :cond_0
    move p0, p3

    :goto_0
    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    add-int/lit8 p0, p0, 0x1f

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    add-int/2addr p0, p2

    add-int/lit8 p0, p0, 0x13

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p0

    new-instance p0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x45

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Either type: "

    const-string p3, ", or requestType: "

    invoke-static {p0, p2, p1, p3, p5}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " and protocolType: "

    const-string p2, " must be specified, but at least one contains an invalid blank value."

    invoke-static {p0, p1, p6, p2}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Lah5;->E:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lah5;->F:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lupl;->H(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lah5;->G:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lupl;->H(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lah5;->H:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x5

    iget-object v1, p0, Lah5;->I:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v0, 0x6

    iget-object p0, p0, Lah5;->J:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
