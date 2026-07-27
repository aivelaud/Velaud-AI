.class public final Lt76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv7;


# instance fields
.field public final a:Lnv7;


# direct methods
.method public constructor <init>(Lnv7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt76;->a:Lnv7;

    return-void
.end method


# virtual methods
.method public final a(Lhxi;)Ldhj;
    .locals 1

    new-instance v0, Ls76;

    invoke-direct {v0, p1}, Ls76;-><init>(Lhxi;)V

    iget-object p0, p0, Lt76;->a:Lnv7;

    invoke-interface {p0, v0}, Lnv7;->a(Lhxi;)Ldhj;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a(Lhxi;)Lzgj;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lt76;->a(Lhxi;)Ldhj;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lt76;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lt76;

    iget-object p1, p1, Lt76;->a:Lnv7;

    iget-object p0, p0, Lt76;->a:Lnv7;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lt76;->a:Lnv7;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
