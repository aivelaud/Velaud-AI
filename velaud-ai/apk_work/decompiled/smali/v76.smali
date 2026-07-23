.class public final Lv76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv7;


# instance fields
.field public final a:Lvdh;


# direct methods
.method public constructor <init>(Lvdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv76;->a:Lvdh;

    return-void
.end method


# virtual methods
.method public final a(Lhxi;)Ldhj;
    .locals 3

    new-instance v0, Lr76;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lr76;-><init>(Lhxi;I)V

    new-instance p1, Lccj;

    iget-object p0, p0, Lv76;->a:Lvdh;

    iget v1, p0, Lvdh;->a:F

    iget v2, p0, Lvdh;->b:F

    iget-object p0, p0, Lvdh;->c:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd0;

    :goto_0
    invoke-direct {p1, v1, v2, p0}, Lccj;-><init>(FFLdd0;)V

    return-object p1
.end method

.method public final bridge synthetic a(Lhxi;)Lzgj;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lv76;->a(Lhxi;)Ldhj;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lv76;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lv76;

    iget-object p1, p1, Lv76;->a:Lvdh;

    iget-object p0, p0, Lv76;->a:Lvdh;

    invoke-virtual {p0, p1}, Lvdh;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lv76;->a:Lvdh;

    invoke-virtual {p0}, Lvdh;->hashCode()I

    move-result p0

    return p0
.end method
