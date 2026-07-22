.class public final Lcoil3/compose/internal/SubcomposeContentPainterNode;
.super Lc1;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcoil3/compose/internal/SubcomposeContentPainterNode;",
        "Lc1;",
        "Lj7d;",
        "painter",
        "Lj7d;",
        "q1",
        "()Lj7d;",
        "s1",
        "(Lj7d;)V",
        "io.coil-kt.coil3:coil-compose-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private painter:Lj7d;


# direct methods
.method public constructor <init>(Lj7d;Lmu;Lt55;FZLjava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lc1;-><init>(Lmu;Lt55;FLcx1;ZLjava/lang/String;Lm35;)V

    iput-object p1, v0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lj7d;

    return-void
.end method


# virtual methods
.method public final q1()Lj7d;
    .locals 0

    iget-object p0, p0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lj7d;

    return-object p0
.end method

.method public final s1(Lj7d;)V
    .locals 0

    iput-object p1, p0, Lcoil3/compose/internal/SubcomposeContentPainterNode;->painter:Lj7d;

    return-void
.end method
