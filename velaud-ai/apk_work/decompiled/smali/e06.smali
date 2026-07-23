.class public final Le06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lsca;

.field public c:Z

.field public d:I

.field public e:F


# direct methods
.method public static a(Llda;Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Llda;->k:Ljava/util/List;

    invoke-static {p0}, Lsm4;->C0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmda;

    iget p0, p0, Lmda;->a:I

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Llda;->k:Ljava/util/List;

    invoke-static {p0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmda;

    iget p0, p0, Lmda;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
