.class public final Lbk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxi;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Lxvh;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lwxi;->F:Lrpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwxi;->G:Lwxi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "unknown integer literal type"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lf47;->a(IZ[Ljava/lang/String;)Ly37;

    move-result-object v1

    sget-object v2, Lyv6;->E:Lyv6;

    const/4 v3, 0x0

    invoke-static {v1, v0, p0, v2, v3}, Lzcj;->G(Lyob;Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;

    new-instance v0, Laxh;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0}, Laxh;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    iput-object v1, p0, Lbk9;->b:Lxvh;

    iput-object p1, p0, Lbk9;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lls3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lbk9;->b:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Li4a;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbk9;->a:Ljava/util/Set;

    move-object v1, p0

    check-cast v1, Ljava/lang/Iterable;

    sget-object v5, Lh86;->Q:Lh86;

    const/16 v6, 0x1e

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IntegerLiteralType"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
