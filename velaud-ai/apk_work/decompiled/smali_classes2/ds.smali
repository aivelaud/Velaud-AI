.class public final Lds;
.super Life;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final F:Landroidx/health/platform/client/proto/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltgk;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltgk;-><init>(I)V

    sput-object v0, Lds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroidx/health/platform/client/proto/w;)V
    .locals 0

    invoke-direct {p0}, Life;-><init>()V

    iput-object p1, p0, Lds;->F:Landroidx/health/platform/client/proto/w;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/health/platform/client/proto/a;
    .locals 0

    iget-object p0, p0, Lds;->F:Landroidx/health/platform/client/proto/w;

    return-object p0
.end method
