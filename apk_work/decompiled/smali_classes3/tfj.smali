.class public final Ltfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lsfj;


# instance fields
.field public final E:Ljava/lang/Object;

.field public final F:Lj9a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsfj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltfj;->CREATOR:Lsfj;

    return-void
.end method

.method public constructor <init>(Lcom/arkivanov/essenty/statekeeper/SerializableContainer;Lj9a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfj;->E:Ljava/lang/Object;

    iput-object p2, p0, Ltfj;->F:Lj9a;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ltfj;->F:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return-void
.end method
