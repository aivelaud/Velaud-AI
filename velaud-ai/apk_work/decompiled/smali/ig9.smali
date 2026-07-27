.class public final Lig9;
.super Lzob;
.source "SourceFile"


# instance fields
.field public final b:Lyob;


# direct methods
.method public constructor <init>(Lyob;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig9;->b:Lyob;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lig9;->b:Lyob;

    invoke-interface {p0}, Lyob;->a()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Le86;Lc98;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le86;->c:Lxk4;

    invoke-static {}, Lxk4;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Le86;->c(I)Le86;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lyv6;->E:Lyv6;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lig9;->b:Lyob;

    invoke-interface {p0, p1, p2}, Lyob;->b(Le86;Lc98;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lms3;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object p0, p1

    :goto_1
    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lig9;->b:Lyob;

    invoke-interface {p0}, Lyob;->c()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lgfc;I)Lls3;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ld07;->a(I)V

    iget-object p0, p0, Lig9;->b:Lyob;

    invoke-interface {p0, p1, p2}, Lyob;->e(Lgfc;I)Lls3;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_2

    instance-of p2, p0, Lb8c;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Lb8c;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    instance-of p2, p0, Ls96;

    if-eqz p2, :cond_2

    check-cast p0, Ls96;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public final f()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lig9;->b:Lyob;

    invoke-interface {p0}, Lyob;->f()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Classes from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lig9;->b:Lyob;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
