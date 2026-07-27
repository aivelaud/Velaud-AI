.class public final Lpjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj2;


# instance fields
.field public final a:Lyyi;

.field public b:La98;

.field public final c:Lpjc;

.field public final d:Luyi;

.field public final e:Lj9a;


# direct methods
.method public constructor <init>(Lyyi;La98;Lpjc;Luyi;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpjc;->a:Lyyi;

    iput-object p2, p0, Lpjc;->b:La98;

    iput-object p3, p0, Lpjc;->c:Lpjc;

    iput-object p4, p0, Lpjc;->d:Luyi;

    new-instance p1, Lh31;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lh31;-><init>(ILjava/lang/Object;)V

    sget-object p2, Lrea;->F:Lrea;

    invoke-static {p2, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lpjc;->e:Lj9a;

    return-void
.end method

.method public constructor <init>(Lyyi;Ljava/util/ArrayList;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v0, Lojc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lojc;-><init>(ILjava/util/ArrayList;)V

    const/4 p2, 0x0

    const/16 v1, 0x8

    invoke-direct {p0, p1, v0, p2, v1}, Lpjc;-><init>(Lyyi;Lojc;Luyi;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lyyi;Lojc;Luyi;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    move-object p3, v1

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2, v1, p3}, Lpjc;-><init>(Lyyi;La98;Lpjc;Luyi;)V

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

    iget-object p0, p0, Lpjc;->e:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_0
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lyyi;
    .locals 0

    iget-object p0, p0, Lpjc;->a:Lyyi;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-class v2, Lpjc;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lpjc;

    iget-object v1, p0, Lpjc;->c:Lpjc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    iget-object v1, p1, Lpjc;->c:Lpjc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final f()Li4a;
    .locals 0

    iget-object p0, p0, Lpjc;->a:Lyyi;

    invoke-virtual {p0}, Lyyi;->b()Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lbok;->o(Ls4a;)Li4a;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lpjc;->c:Lpjc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpjc;->hashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CapturedType("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpjc;->a:Lyyi;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
