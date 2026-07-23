.class public final Lbej;
.super Lq5j;
.source "SourceFile"


# instance fields
.field public final e:Lt5d;


# direct methods
.method public constructor <init>(Lt5d;)V
    .locals 4

    sget-object v0, Lztc;->b:Lo5j;

    sget-object v1, Lt5d;->E:Lt5d;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v3, Lt5d;->F:Lt5d;

    if-ne p1, v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-direct {p0, v0, v1, v2}, Lq5j;-><init>(Lo5j;ILjava/lang/Integer;)V

    iput-object p1, p0, Lbej;->e:Lt5d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbej;

    if-eqz v0, :cond_0

    check-cast p1, Lbej;

    iget-object p1, p1, Lbej;->e:Lt5d;

    iget-object p0, p0, Lbej;->e:Lt5d;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbej;->e:Lt5d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
