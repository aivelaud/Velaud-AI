.class public final Lz37;
.super Life;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz37;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:I

.field public final G:Ljava/lang/String;

.field public final H:Lxvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltgk;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Ltgk;-><init>(I)V

    sput-object v0, Lz37;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Life;-><init>()V

    iput p1, p0, Lz37;->F:I

    iput-object p2, p0, Lz37;->G:Ljava/lang/String;

    new-instance p1, Lh31;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Lz37;->H:Lxvh;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/health/platform/client/proto/a;
    .locals 0

    iget-object p0, p0, Lz37;->H:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/m;

    return-object p0
.end method
