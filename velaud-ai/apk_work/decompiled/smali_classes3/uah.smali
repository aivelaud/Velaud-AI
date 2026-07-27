.class public final Luah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj09;


# instance fields
.field public final a:Lws2;

.field public final b:Lj09;


# direct methods
.method public constructor <init>(Lws2;)V
    .locals 1

    new-instance v0, Lq6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luah;->a:Lws2;

    iput-object v0, p0, Luah;->b:Lj09;

    return-void
.end method


# virtual methods
.method public final a(Lml2;Lccc;Ll14;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luah;->a:Lws2;

    iget-object p0, p0, Lws2;->j:Ljava/util/List;

    return-object p0
.end method

.method public final b(Lml2;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luah;->a:Lws2;

    iget-object p0, p0, Lws2;->j:Ljava/util/List;

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public final c(Lel2;Ll14;Ll14;F)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Luah;->a:Lws2;

    iget-object p0, p0, Lws2;->j:Ljava/util/List;

    return-object p0
.end method

.method public final d(Lml2;Lccc;FF)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luah;->b:Lj09;

    invoke-interface {p0, p1, p2, p3, p4}, Lj09;->d(Lml2;Lccc;FF)F

    move-result p0

    return p0
.end method

.method public final e(Lml2;Lccc;Ll14;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luah;->a:Lws2;

    iget-object p0, p0, Lws2;->j:Ljava/util/List;

    return-object p0
.end method

.method public final f(Lml2;)Ljava/lang/Double;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luah;->a:Lws2;

    iget-object p0, p0, Lws2;->j:Ljava/util/List;

    invoke-static {p0}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public final g(Lel2;Ll14;Ll14;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Luah;->a:Lws2;

    iget-object p0, p0, Lws2;->j:Ljava/util/List;

    return-object p0
.end method

.method public final h(Lml2;Lccc;FF)F
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Luah;->b:Lj09;

    invoke-interface {p0, p1, p2, p3, p4}, Lj09;->h(Lml2;Lccc;FF)F

    move-result p0

    return p0
.end method

.method public final i(Lel2;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
