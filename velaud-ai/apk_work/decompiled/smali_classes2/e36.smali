.class public final Le36;
.super Lg36;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final I:I

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:I

.field public final R:Z


# direct methods
.method public constructor <init>(ILori;ILd36;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lg36;-><init>(ILori;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lbj1;->n(IZ)Z

    move-result p2

    iput-boolean p2, p0, Le36;->J:Z

    iget-object p2, p0, Lg36;->H:Lh68;

    iget p2, p2, Lh68;->e:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Lxri;->r:Lkb9;

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput-boolean v0, p0, Le36;->K:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Le36;->L:Z

    if-eqz p7, :cond_2

    invoke-static {p7}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2}, Lkb9;->u(Ljava/lang/Object;)Lq1f;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, p3

    :goto_2
    move v0, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v0, v2, :cond_5

    iget-object v2, p0, Lg36;->H:Lh68;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4, p1}, Li36;->f(Lh68;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v2, p1

    move v0, v3

    :goto_4
    iput v0, p0, Le36;->M:I

    iput v2, p0, Le36;->N:I

    const/16 p2, 0x440

    if-eqz p7, :cond_6

    move p7, p2

    goto :goto_5

    :cond_6
    move p7, p1

    :goto_5
    iget-object v0, p0, Lg36;->H:Lh68;

    iget v0, v0, Lh68;->f:I

    sget-object v4, Li36;->k:Lq1d;

    if-eqz v0, :cond_7

    if-ne v0, p7, :cond_7

    move p7, v3

    goto :goto_6

    :cond_7
    and-int/2addr p7, v0

    invoke-static {p7}, Ljava/lang/Integer;->bitCount(I)I

    move-result p7

    :goto_6
    iput p7, p0, Le36;->O:I

    iget-object v0, p0, Lg36;->H:Lh68;

    iget v4, v0, Lh68;->f:I

    and-int/2addr p2, v4

    if-eqz p2, :cond_8

    move p2, v1

    goto :goto_7

    :cond_8
    move p2, p1

    :goto_7
    iput-boolean p2, p0, Le36;->R:Z

    iget-object p2, p4, Lxri;->s:Lkb9;

    invoke-static {v0, p2}, Li36;->a(Lh68;Lkb9;)I

    move-result p2

    iput p2, p0, Le36;->P:I

    invoke-static {p6}, Li36;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    move v0, v1

    goto :goto_8

    :cond_9
    move v0, p1

    :goto_8
    iget-object v4, p0, Lg36;->H:Lh68;

    invoke-static {v4, p6, v0}, Li36;->f(Lh68;Ljava/lang/String;Z)I

    move-result p6

    iput p6, p0, Le36;->Q:I

    if-gtz v2, :cond_d

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    if-gtz p7, :cond_d

    :cond_a
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_b

    if-ne p2, v3, :cond_d

    :cond_b
    iget-boolean p2, p0, Le36;->K:Z

    if-nez p2, :cond_d

    iget-boolean p2, p0, Le36;->L:Z

    if-eqz p2, :cond_c

    if-gtz p6, :cond_d

    :cond_c
    move p2, p1

    goto :goto_9

    :cond_d
    move p2, v1

    :goto_9
    iget-boolean p3, p4, Ld36;->B:Z

    invoke-static {p5, p3}, Lbj1;->n(IZ)Z

    move-result p3

    if-eqz p3, :cond_e

    if-eqz p2, :cond_e

    move p1, v1

    :cond_e
    iput p1, p0, Le36;->I:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Le36;->I:I

    return p0
.end method

.method public final bridge synthetic b(Lg36;)Z
    .locals 0

    check-cast p1, Le36;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Le36;)I
    .locals 7

    iget-boolean v0, p0, Le36;->J:Z

    iget-boolean v1, p1, Le36;->J:Z

    sget-object v2, Liq4;->a:Lgq4;

    invoke-virtual {v2, v0, v1}, Lgq4;->c(ZZ)Liq4;

    move-result-object v0

    iget v1, p0, Le36;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Le36;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Ltfc;->F:Ltfc;

    sget-object v4, Ltfc;->G:Ltfc;

    invoke-virtual {v0, v1, v2, v4}, Liq4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liq4;

    move-result-object v0

    iget v1, p1, Le36;->N:I

    iget v2, p0, Le36;->N:I

    invoke-virtual {v0, v2, v1}, Liq4;->a(II)Liq4;

    move-result-object v0

    iget v1, p1, Le36;->O:I

    iget v5, p0, Le36;->O:I

    invoke-virtual {v0, v5, v1}, Liq4;->a(II)Liq4;

    move-result-object v0

    iget v1, p0, Le36;->P:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v6, p1, Le36;->P:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v4}, Liq4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liq4;

    move-result-object v0

    iget-boolean v1, p0, Le36;->K:Z

    iget-boolean v6, p1, Le36;->K:Z

    invoke-virtual {v0, v1, v6}, Liq4;->c(ZZ)Liq4;

    move-result-object v0

    iget-boolean v1, p0, Le36;->L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v6, p1, Le36;->L:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Liq4;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Liq4;

    move-result-object v0

    iget v1, p0, Le36;->Q:I

    iget v2, p1, Le36;->Q:I

    invoke-virtual {v0, v1, v2}, Liq4;->a(II)Liq4;

    move-result-object v0

    if-nez v5, :cond_1

    iget-boolean p0, p0, Le36;->R:Z

    iget-boolean p1, p1, Le36;->R:Z

    invoke-virtual {v0, p0, p1}, Liq4;->d(ZZ)Liq4;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Liq4;->e()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Le36;

    invoke-virtual {p0, p1}, Le36;->c(Le36;)I

    move-result p0

    return p0
.end method
