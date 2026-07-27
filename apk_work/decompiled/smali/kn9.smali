.class public final Lkn9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzxi;
.implements Layi;


# instance fields
.field public a:Ls4a;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lkn9;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lkn9;->c:I

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

    iget-object p0, p0, Lkn9;->b:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Lf1h;
    .locals 7

    sget-object v0, Lwxi;->F:Lrpf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwxi;->G:Lwxi;

    const-string v0, "member scope for intersection type"

    iget-object v2, p0, Lkn9;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, v2}, Lgh;->g(Ljava/lang/String;Ljava/util/Collection;)Lyob;

    move-result-object v5

    new-instance v6, Lh4;

    const/16 v0, 0x13

    invoke-direct {v6, v0, p0}, Lh4;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lyv6;->E:Lyv6;

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lzcj;->H(Lwxi;Lzxi;Ljava/util/List;ZLyob;Lc98;)Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lkn9;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lkn9;

    iget-object p1, p1, Lkn9;->b:Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lkn9;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Li4a;
    .locals 0

    iget-object p0, p0, Lkn9;->b:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls4a;

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    invoke-interface {p0}, Lzxi;->f()Li4a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final g(Lc98;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcn7;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lcn7;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lkn9;->b:Ljava/util/LinkedHashSet;

    invoke-static {p0, v0}, Lsm4;->S0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lsy6;

    const/4 p0, 0x2

    invoke-direct {v4, p0, p1}, Lsy6;-><init>(ILc98;)V

    const/16 v5, 0x18

    const-string v1, " & "

    const-string v2, "{"

    const-string v3, "}"

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 0

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lkn9;->c:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lh86;->R:Lh86;

    invoke-virtual {p0, v0}, Lkn9;->g(Lc98;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
