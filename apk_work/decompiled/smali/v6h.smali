.class public final Lv6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhr6;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv6h;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lhxi;)Lchj;
    .locals 1

    new-instance p1, Lhrc;

    iget p0, p0, Lv6h;->a:I

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lhrc;-><init>(II)V

    return-object p1
.end method

.method public final bridge synthetic a(Lhxi;)Ldhj;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lv6h;->a(Lhxi;)Lchj;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lhxi;)Lzgj;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lv6h;->a(Lhxi;)Lchj;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv6h;

    if-eqz v0, :cond_0

    check-cast p1, Lv6h;

    iget p1, p1, Lv6h;->a:I

    iget p0, p0, Lv6h;->a:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lv6h;->a:I

    return p0
.end method
