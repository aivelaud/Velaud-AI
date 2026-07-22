.class public final Lfph;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lfph;",
        "Ly7c;",
        "Lhph;",
        "foundation"
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
.field public static final E:Lfph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfph;->E:Lfph;

    return-void
.end method


# virtual methods
.method public final create()Ls7c;
    .locals 0

    new-instance p0, Lhph;

    invoke-direct {p0}, Ls7c;-><init>()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Lyhl;->h(Lfph;)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic update(Ls7c;)V
    .locals 0

    check-cast p1, Lhph;

    return-void
.end method
