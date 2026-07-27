.class public final Lloe;
.super Life;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lloe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Landroidx/health/platform/client/proto/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxd8;-><init>(I)V

    sput-object v0, Lloe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/proto/x;)V
    .locals 0

    invoke-direct {p0}, Life;-><init>()V

    iput-object p1, p0, Lloe;->F:Landroidx/health/platform/client/proto/x;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/health/platform/client/proto/a;
    .locals 0

    iget-object p0, p0, Lloe;->F:Landroidx/health/platform/client/proto/x;

    return-object p0
.end method
