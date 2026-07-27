.class public abstract Lztd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw6c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lw6c;-><init>(I)V

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    return-void
.end method

.method public static final a(Ljs4;Lzu4;I)V
    .locals 3

    check-cast p1, Leb8;

    const v0, 0x1a6045ae

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x694fd115

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    const v0, 0x69584604

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lc43;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lc43;-><init>(Ljs4;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_2
    return-void
.end method
