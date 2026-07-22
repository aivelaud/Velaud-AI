.class public final Lxlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lglb;


# instance fields
.field public final E:Lglb;

.field public final F:Lzlb;

.field public final G:Lamb;


# direct methods
.method public constructor <init>(Lglb;Lzlb;Lamb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxlb;->E:Lglb;

    iput-object p2, p0, Lxlb;->F:Lzlb;

    iput-object p3, p0, Lxlb;->G:Lamb;

    return-void
.end method


# virtual methods
.method public final R(I)I
    .locals 0

    iget-object p0, p0, Lxlb;->E:Lglb;

    invoke-interface {p0, p1}, Lglb;->R(I)I

    move-result p0

    return p0
.end method

.method public final a(I)I
    .locals 0

    iget-object p0, p0, Lxlb;->E:Lglb;

    invoke-interface {p0, p1}, Lglb;->a(I)I

    move-result p0

    return p0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lxlb;->E:Lglb;

    invoke-interface {p0, p1}, Lglb;->l(I)I

    move-result p0

    return p0
.end method

.method public final o(I)I
    .locals 0

    iget-object p0, p0, Lxlb;->E:Lglb;

    invoke-interface {p0, p1}, Lglb;->o(I)I

    move-result p0

    return p0
.end method

.method public final r(J)Lemd;
    .locals 5

    sget-object v0, Lzlb;->F:Lzlb;

    const/16 v1, 0x7fff

    iget-object v2, p0, Lxlb;->E:Lglb;

    iget-object v3, p0, Lxlb;->G:Lamb;

    sget-object v4, Lamb;->E:Lamb;

    iget-object p0, p0, Lxlb;->F:Lzlb;

    if-ne v3, v4, :cond_2

    if-ne p0, v0, :cond_0

    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result p0

    invoke-interface {v2, p0}, Lglb;->o(I)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result p0

    invoke-interface {v2, p0}, Lglb;->l(I)I

    move-result p0

    :goto_0
    invoke-static {p1, p2}, Lj35;->c(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lj35;->g(J)I

    move-result v1

    :cond_1
    new-instance p1, Lylb;

    invoke-direct {p1, p0, v1}, Lylb;-><init>(II)V

    return-object p1

    :cond_2
    if-ne p0, v0, :cond_3

    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result p0

    invoke-interface {v2, p0}, Lglb;->a(I)I

    move-result p0

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result p0

    invoke-interface {v2, p0}, Lglb;->R(I)I

    move-result p0

    :goto_1
    invoke-static {p1, p2}, Lj35;->d(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Lj35;->h(J)I

    move-result v1

    :cond_4
    new-instance p1, Lylb;

    invoke-direct {p1, v1, p0}, Lylb;-><init>(II)V

    return-object p1
.end method

.method public final z()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxlb;->E:Lglb;

    invoke-interface {p0}, Lglb;->z()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
