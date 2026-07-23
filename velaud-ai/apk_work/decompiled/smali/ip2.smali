.class public Lip2;
.super Lhp2;
.source "SourceFile"


# instance fields
.field public final H:Lq98;


# direct methods
.method public constructor <init>(Lq98;Lla5;ILp42;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lhp2;-><init>(Lla5;ILp42;)V

    iput-object p1, p0, Lip2;->H:Lq98;

    return-void
.end method


# virtual methods
.method public g(Lo1e;La75;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lip2;->H:Lq98;

    invoke-interface {p0, p1, p2}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public h(Lla5;ILp42;)Lhp2;
    .locals 1

    new-instance v0, Lip2;

    iget-object p0, p0, Lip2;->H:Lq98;

    invoke-direct {v0, p0, p1, p2, p3}, Lip2;-><init>(Lq98;Lla5;ILp42;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lip2;->H:Lq98;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lhp2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
