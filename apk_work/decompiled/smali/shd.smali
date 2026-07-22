.class public Lshd;
.super Lg3;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Lmz9;


# instance fields
.field public E:Lphd;

.field public F:Luwa;

.field public G:Lpui;

.field public H:Ljava/lang/Object;

.field public I:I

.field public J:I


# direct methods
.method public constructor <init>(Lphd;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lshd;->E:Lphd;

    new-instance v0, Luwa;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Luwa;-><init>(I)V

    iput-object v0, p0, Lshd;->F:Luwa;

    iget-object v0, p1, Lphd;->E:Lpui;

    iput-object v0, p0, Lshd;->G:Lpui;

    iget p1, p1, Lphd;->F:I

    iput p1, p0, Lshd;->J:I

    return-void
.end method


# virtual methods
.method public a()Lphd;
    .locals 3

    iget-object v0, p0, Lshd;->G:Lpui;

    iget-object v1, p0, Lshd;->E:Lphd;

    iget-object v2, v1, Lphd;->E:Lpui;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Luwa;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Luwa;-><init>(I)V

    iput-object v0, p0, Lshd;->F:Luwa;

    new-instance v1, Lphd;

    iget-object v0, p0, Lshd;->G:Lpui;

    iget v2, p0, Lshd;->J:I

    invoke-direct {v1, v0, v2}, Lphd;-><init>(Lpui;I)V

    :goto_0
    iput-object v1, p0, Lshd;->E:Lphd;

    return-object v1
.end method

.method public bridge c()Lphd;
    .locals 0

    invoke-virtual {p0}, Lshd;->a()Lphd;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    sget-object v0, Lpui;->e:Lpui;

    iput-object v0, p0, Lshd;->G:Lpui;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lshd;->d(I)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lshd;->G:Lpui;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lpui;->d(ILjava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lshd;->J:I

    iget p1, p0, Lshd;->I:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lshd;->I:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lshd;->G:Lpui;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lpui;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    iput-object v0, p0, Lshd;->H:Ljava/lang/Object;

    iget-object v1, p0, Lshd;->G:Lpui;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lpui;->l(ILjava/lang/Object;Ljava/lang/Object;ILshd;)Lpui;

    move-result-object p0

    iput-object p0, v6, Lshd;->G:Lpui;

    iget-object p0, v6, Lshd;->H:Ljava/lang/Object;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 5

    instance-of v0, p1, Lphd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lphd;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    instance-of v0, p1, Lshd;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lshd;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lshd;->a()Lphd;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_2
    if-eqz v1, :cond_5

    new-instance p1, Lb76;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p1, Lb76;->a:I

    iget v2, p0, Lshd;->J:I

    iget-object v3, p0, Lshd;->G:Lpui;

    iget-object v4, v1, Lphd;->E:Lpui;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0, p1, p0}, Lpui;->m(Lpui;ILb76;Lshd;)Lpui;

    move-result-object v0

    iput-object v0, p0, Lshd;->G:Lpui;

    iget v0, v1, Lphd;->F:I

    add-int/2addr v0, v2

    iget p1, p1, Lb76;->a:I

    sub-int/2addr v0, p1

    if-eq v2, v0, :cond_4

    invoke-virtual {p0, v0}, Lshd;->d(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lshd;->H:Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lshd;->G:Lpui;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1, p0}, Lpui;->n(ILjava/lang/Object;ILshd;)Lpui;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lpui;->e:Lpui;

    :cond_1
    iput-object p1, p0, Lshd;->G:Lpui;

    .line 36
    iget-object p0, p0, Lshd;->H:Ljava/lang/Object;

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8

    iget v0, p0, Lshd;->J:I

    iget-object v1, p0, Lshd;->G:Lpui;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v7

    :goto_0
    const/4 v5, 0x0

    move-object v6, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lpui;->o(ILjava/lang/Object;Ljava/lang/Object;ILshd;)Lpui;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lpui;->e:Lpui;

    :cond_1
    iput-object p0, v6, Lshd;->G:Lpui;

    iget p0, v6, Lshd;->J:I

    if-eq v0, p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v7
.end method
