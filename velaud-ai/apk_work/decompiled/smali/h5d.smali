.class public Lh5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls31;

.field public final b:Z

.field public volatile c:Lezh;

.field public volatile d:I

.field public volatile e:I

.field public volatile f:Lezh;

.field public volatile g:[Ljava/lang/String;

.field public volatile h:J

.field public volatile i:Ljava/lang/String;

.field public volatile j:Lezh;


# direct methods
.method public constructor <init>(Ls31;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lh5d;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lh5d;->g:[Ljava/lang/String;

    iput-object p1, p0, Lh5d;->a:Ls31;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh5d;->b:Z

    iput-object v0, p0, Lh5d;->c:Lezh;

    const/16 p1, -0x80

    iput p1, p0, Lh5d;->e:I

    iput-object v0, p0, Lh5d;->f:Lezh;

    iput-object v0, p0, Lh5d;->j:Lezh;

    return-void
.end method


# virtual methods
.method public final a(Lxbe;)V
    .locals 1

    sget-object v0, Lxbe;->E:Lxbe;

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lh5d;->d:I

    :cond_0
    iget-object p0, p0, Lh5d;->g:[Ljava/lang/String;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    aput-object v0, p0, p1

    return-void
.end method

.method public final b()I
    .locals 6

    iget v0, p0, Lh5d;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v1, Lg5d;->a:Ldzh;

    sget-object v1, Lazh;->F:Lazh;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x6

    :cond_0
    xor-int/lit8 v4, v4, 0x1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    add-int/2addr v5, v3

    add-int/lit8 v3, v5, 0x1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v3, -0x1

    :goto_1
    sget-object v0, Lg5d;->a:Ldzh;

    iget-object v2, p0, Lh5d;->c:Lezh;

    invoke-static {v1, v0, v2}, Lg5d;->d(ILdzh;Lezh;)I

    move-result v0

    sget-object v1, Lg5d;->b:Ldzh;

    iget-object v2, p0, Lh5d;->j:Lezh;

    invoke-static {v0, v1, v2}, Lg5d;->d(ILdzh;Lezh;)I

    move-result v0

    iput v0, p0, Lh5d;->d:I

    :cond_3
    return v0
.end method

.method public final c(Lxbe;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lh5d;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    :goto_0
    const-string v2, ""

    if-nez v0, :cond_b

    iget-object v0, p0, Lh5d;->a:Ls31;

    iget-object v0, v0, Ls31;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg5d;

    sget-object v3, Lg5d;->a:Ldzh;

    invoke-virtual {v0, p0}, Lg5d;->e(Lh5d;)I

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    goto :goto_4

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v4, p0}, Lg5d;->a(Ljava/lang/StringBuilder;Lh5d;)I

    move-result v3

    iget-object v5, p0, Lh5d;->a:Ls31;

    iget v5, v5, Ls31;->F:I

    if-gtz v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v5, p0, Lh5d;->c:Lezh;

    if-eqz v5, :cond_3

    sget-object v5, Lg5d;->a:Ldzh;

    iget-object v6, p0, Lh5d;->c:Lezh;

    invoke-virtual {v0, v4, v5, v6, v3}, Lg5d;->c(Ljava/lang/StringBuilder;Lbzh;Lbzh;I)I

    move-result v3

    :cond_3
    iget-object v5, p0, Lh5d;->j:Lezh;

    if-eqz v5, :cond_4

    sget-object v5, Lg5d;->b:Ldzh;

    iget-object v6, p0, Lh5d;->j:Lezh;

    invoke-virtual {v0, v4, v5, v6, v3}, Lg5d;->c(Ljava/lang/StringBuilder;Lbzh;Lbzh;I)I

    move-result v3

    :cond_4
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v3}, Lg5d;->g(I)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzh;

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbzh;

    invoke-virtual {v0, v4, v6, v7, v3}, Lg5d;->c(Ljava/lang/StringBuilder;Lbzh;Lbzh;I)I

    move-result v3

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {v0, v4, p0, v3}, Lg5d;->b(Ljava/lang/StringBuilder;Lh5d;I)I

    move-result v3

    invoke-virtual {v0, v3}, Lg5d;->g(I)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v3, v4}, Lg5d;->f(ILjava/lang/StringBuilder;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v3, p0, Lh5d;->g:[Ljava/lang/String;

    if-eqz v0, :cond_9

    if-nez v3, :cond_8

    sget v3, Lxbe;->G:I

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lh5d;->g:[Ljava/lang/String;

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aput-object v0, v3, p0

    goto :goto_5

    :cond_9
    if-nez v3, :cond_a

    sget v3, Lxbe;->G:I

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lh5d;->g:[Ljava/lang/String;

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aput-object v2, v3, p0

    :cond_b
    :goto_5
    if-ne v0, v2, :cond_c

    return-object v1

    :cond_c
    return-object v0
.end method

.method public final d(II)V
    .locals 2

    const/16 v0, -0x80

    if-eq p1, v0, :cond_0

    iget-boolean v1, p0, Lh5d;->b:Z

    if-nez v1, :cond_1

    :cond_0
    if-ne p2, v0, :cond_7

    :cond_1
    iget v1, p0, Lh5d;->e:I

    if-eq v1, p1, :cond_2

    sget-object v1, Lxbe;->F:Lxbe;

    invoke-virtual {p0, v1}, Lh5d;->a(Lxbe;)V

    :cond_2
    iput p1, p0, Lh5d;->e:I

    if-lez p1, :cond_5

    if-ne p2, v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-ltz p2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lezh;->d(Ljava/lang/CharSequence;)Lezh;

    move-result-object p1

    iget-object p2, p0, Lh5d;->c:Lezh;

    invoke-virtual {p1, p2}, Lezh;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    sget-object p2, Lxbe;->E:Lxbe;

    invoke-virtual {p0, p2}, Lh5d;->a(Lxbe;)V

    sget-object p2, Lxbe;->F:Lxbe;

    invoke-virtual {p0, p2}, Lh5d;->a(Lxbe;)V

    :cond_4
    iput-object p1, p0, Lh5d;->c:Lezh;

    return-void

    :cond_5
    iget-object p1, p0, Lh5d;->c:Lezh;

    if-eqz p1, :cond_6

    sget-object p1, Lxbe;->E:Lxbe;

    invoke-virtual {p0, p1}, Lh5d;->a(Lxbe;)V

    sget-object p1, Lxbe;->F:Lxbe;

    invoke-virtual {p0, p1}, Lh5d;->a(Lxbe;)V

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lh5d;->c:Lezh;

    :cond_7
    return-void
.end method
