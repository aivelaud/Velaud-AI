.class public final Leg0;
.super La4;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leg0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E:Ljava/util/List;

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwdk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwdk;-><init>(I)V

    sput-object v0, Leg0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lvi9;->y(Ljava/lang/Object;)V

    iput-object p3, p0, Leg0;->E:Ljava/util/List;

    iput-boolean p4, p0, Leg0;->F:Z

    iput-object p1, p0, Leg0;->G:Ljava/lang/String;

    iput-object p2, p0, Leg0;->H:Ljava/lang/String;

    return-void
.end method

.method public static k(Ljava/util/List;Z)Leg0;
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lqaf;->G:Lqaf;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1d;

    invoke-interface {v1}, Lh1d;->b()[Lgp7;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Leg0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v1, p1}, Leg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leg0;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Leg0;

    iget-boolean v1, p0, Leg0;->F:Z

    iget-boolean v2, p1, Leg0;->F:Z

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Leg0;->E:Ljava/util/List;

    iget-object v2, p1, Leg0;->E:Ljava/util/List;

    invoke-static {v1, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Leg0;->G:Ljava/lang/String;

    iget-object v2, p1, Leg0;->G:Ljava/lang/String;

    invoke-static {v1, v2}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Leg0;->H:Ljava/lang/String;

    iget-object p1, p1, Leg0;->H:Ljava/lang/String;

    invoke-static {p0, p1}, Loz4;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Leg0;->F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Leg0;->G:Ljava/lang/String;

    iget-object v2, p0, Leg0;->H:Ljava/lang/String;

    iget-object p0, p0, Leg0;->E:Ljava/util/List;

    filled-new-array {v0, p0, v1, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lupl;->V(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    iget-object v1, p0, Leg0;->E:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lupl;->R(Landroid/os/Parcel;ILjava/util/List;)V

    const/4 v0, 0x2

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lupl;->U(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Leg0;->F:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object v2, p0, Leg0;->G:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p0, p0, Leg0;->H:Ljava/lang/String;

    invoke-static {p1, v1, p0}, Lupl;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, p2}, Lupl;->W(Landroid/os/Parcel;I)V

    return-void
.end method
