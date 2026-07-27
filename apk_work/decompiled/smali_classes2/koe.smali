.class public final Lkoe;
.super Life;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkoe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Landroidx/health/platform/client/proto/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxd8;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxd8;-><init>(I)V

    sput-object v0, Lkoe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/proto/u;)V
    .locals 0

    invoke-direct {p0}, Life;-><init>()V

    iput-object p1, p0, Lkoe;->F:Landroidx/health/platform/client/proto/u;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/health/platform/client/proto/a;
    .locals 0

    iget-object p0, p0, Lkoe;->F:Landroidx/health/platform/client/proto/u;

    return-object p0
.end method
