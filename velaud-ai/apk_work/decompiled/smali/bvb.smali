.class public final Lbvb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbvb;->a:I

    return-void
.end method

.method public static a(ZZZZZ)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    or-int/2addr p0, p1

    if-eqz p2, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    or-int/2addr p0, p1

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_2

    :cond_2
    move p1, v0

    :goto_2
    or-int/2addr p0, p1

    if-eqz p4, :cond_3

    const/16 v0, 0x10

    :cond_3
    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbvb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbvb;

    iget p1, p1, Lbvb;->a:I

    iget p0, p0, Lbvb;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lbvb;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MenuItemsAvailability(value="

    const/16 v1, 0x29

    iget p0, p0, Lbvb;->a:I

    invoke-static {v0, p0, v1}, Lti6;->p(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
