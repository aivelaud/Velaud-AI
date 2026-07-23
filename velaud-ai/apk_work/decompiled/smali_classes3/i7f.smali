.class public final Li7f;
.super Life;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Li7f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Ljava/lang/String;

.field public final G:I

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:Lxvh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd8;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lxd8;-><init>(I)V

    sput-object v0, Li7f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Life;-><init>()V

    iput-object p1, p0, Li7f;->F:Ljava/lang/String;

    iput p3, p0, Li7f;->G:I

    iput-object p2, p0, Li7f;->H:Ljava/lang/String;

    iput-boolean p4, p0, Li7f;->I:Z

    new-instance p1, Lhmc;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lhmc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lxvh;

    invoke-direct {p2, p1}, Lxvh;-><init>(La98;)V

    iput-object p2, p0, Li7f;->J:Lxvh;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/health/platform/client/proto/a;
    .locals 0

    iget-object p0, p0, Li7f;->J:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroidx/health/platform/client/proto/v;

    return-object p0
.end method
