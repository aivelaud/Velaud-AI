.class final Li38;
.super Ly7c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly7c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Li38;",
        "Ly7c;",
        "Lj38;",
        "ui"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final E:Li38;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li38;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li38;->E:Li38;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 0

    new-instance p0, Lj38;

    invoke-direct {p0}, Lj38;-><init>()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x3cc196f4

    return p0
.end method

.method public final bridge synthetic update(Ls7c;)V
    .locals 0

    check-cast p1, Lj38;

    return-void
.end method
