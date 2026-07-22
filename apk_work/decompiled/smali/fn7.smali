.class public abstract Lfn7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk16;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lk16;-><init>(I)V

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Lfn7;->a:Lfih;

    return-void
.end method

.method public static final a(Lzu4;)Lu9j;
    .locals 3

    check-cast p0, Leb8;

    sget-object v0, Lfn7;->a:Lfih;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x3ad76974

    invoke-virtual {p0, v0}, Leb8;->g0(I)V

    sget-object v0, Llw4;->t:Lfih;

    invoke-virtual {p0, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu9j;

    :goto_0
    invoke-virtual {p0, v1}, Leb8;->q(Z)V

    return-object v0

    :cond_0
    const v2, 0x3ad7626e

    invoke-virtual {p0, v2}, Leb8;->g0(I)V

    goto :goto_0
.end method
