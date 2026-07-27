.class public abstract Lozd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = true

.field public static final b:[Lxba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lxba;

    sput-object v0, Lozd;->b:[Lxba;

    return-void
.end method

.method public static final A(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x21

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected char 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lor5;->z(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in header name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    const-string p0, "name is empty"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0x20

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected char 0x"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {v3}, Lor5;->z(I)V

    invoke-static {v2, v3}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkck;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    const-string p1, ": "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static final C()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final D(Landroidx/compose/ui/node/LayoutNode;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->u()Lv7a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lozd;->D(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "no parent for idle node"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Le97;->d()V

    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public static E(Lu5j;)Lu5j;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Li14;->y(Lu5j;Z)Lh46;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lozd;->F(Lu5j;)Lf1h;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, v0}, Lu5j;->l0(Z)Lu5j;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Lu5j;)Lf1h;
    .locals 6

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    instance-of v0, p0, Lkn9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkn9;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lkn9;->b:Ljava/util/LinkedHashSet;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls4a;

    invoke-static {v4}, Ljzi;->e(Ls4a;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ls4a;->k0()Lu5j;

    move-result-object v3

    invoke-static {v3}, Lozd;->E(Lu5j;)Lu5j;

    move-result-object v4

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    move-object v2, v1

    goto :goto_3

    :cond_4
    iget-object p0, p0, Lkn9;->a:Ls4a;

    if-eqz p0, :cond_5

    invoke-static {p0}, Ljzi;->e(Ls4a;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Ls4a;->k0()Lu5j;

    move-result-object p0

    invoke-static {p0}, Lozd;->E(Lu5j;)Lu5j;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v1

    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    new-instance v2, Lkn9;

    invoke-direct {v2, v0}, Lkn9;-><init>(Ljava/util/AbstractCollection;)V

    iput-object p0, v2, Lkn9;->a:Ls4a;

    :goto_3
    if-nez v2, :cond_7

    :goto_4
    return-object v1

    :cond_7
    invoke-virtual {v2}, Lkn9;->e()Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Le4a;)V
    .locals 0

    return-void
.end method

.method public static final H(Lzu4;)Lcb8;
    .locals 8

    move-object v1, p0

    check-cast v1, Leb8;

    const/16 p0, 0xce

    sget-object v0, Lev4;->f:Lnyc;

    invoke-virtual {v1, p0, v0}, Leb8;->c0(ILnyc;)V

    iget-boolean p0, v1, Leb8;->S:Z

    if-eqz p0, :cond_0

    iget-object p0, v1, Leb8;->I:La5h;

    invoke-static {p0}, La5h;->z(La5h;)V

    :cond_0
    invoke-virtual {v1}, Leb8;->J()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lib8;

    if-eqz v0, :cond_1

    check-cast p0, Lib8;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    new-instance p0, Lpgf;

    new-instance v7, Lbb8;

    new-instance v0, Lcb8;

    iget-wide v2, v1, Leb8;->T:J

    iget-boolean v4, v1, Leb8;->q:Z

    iget-boolean v5, v1, Leb8;->C:Z

    iget-object v6, v1, Leb8;->h:Lbw4;

    iget-object v6, v6, Lbw4;->X:Lxcg;

    invoke-direct/range {v0 .. v6}, Lcb8;-><init>(Leb8;JZZLxcg;)V

    invoke-direct {v7, v0}, Lbb8;-><init>(Lcb8;)V

    const/4 v0, -0x1

    invoke-direct {p0, v7, v0}, Lib8;-><init>(Li2f;I)V

    invoke-virtual {v1, p0}, Leb8;->r0(Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lib8;->a:Li2f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lbb8;

    iget-object p0, p0, Lbb8;->E:Lcb8;

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v0

    iget-object v2, p0, Lcb8;->f:Ltad;

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Leb8;->q(Z)V

    return-object p0
.end method

.method public static final I(Ltlc;Lc98;Lzu4;I)Lf3b;
    .locals 7

    invoke-static {p0, p2}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    invoke-static {p1, p2}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v5

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    check-cast p2, Leb8;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lxu4;->a:Lmx8;

    if-ne p3, v0, :cond_0

    new-instance p3, Ll7;

    const/4 v1, 0x5

    invoke-direct {p3, v1}, Ll7;-><init>(I)V

    invoke-virtual {p2, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_0
    check-cast p3, La98;

    const/16 v1, 0x30

    invoke-static {p1, p3, p2, v1}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, Ldqa;->a(Lzu4;)Lid;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lid;->e()Lpr4;

    move-result-object v2

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    new-instance p1, Lad;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    move-object v1, p1

    check-cast v1, Lad;

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    new-instance p1, Lf3b;

    invoke-direct {p1, v1}, Lf3b;-><init>(Lad;)V

    invoke-virtual {p2, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lf3b;

    invoke-virtual {p2, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p2, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-virtual {p2, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-virtual {p2, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-virtual {p2, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr p3, v4

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez p3, :cond_4

    if-ne v4, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v4

    move-object v4, p0

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v0, Lfd;

    const/4 v6, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Lc98;

    invoke-static {v2, v3, v4, v0, p2}, Letf;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    return-object p1

    :cond_5
    const-string p0, "No ActivityResultRegistryOwner was provided via LocalActivityResultRegistryOwner"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final J(Lt7c;ZLncc;Landroidx/compose/material3/d;ZLtjf;La98;)Lt7c;
    .locals 9

    if-eqz p3, :cond_0

    new-instance v0, Ll7g;

    const/4 v4, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ll7g;-><init>(ZLncc;Lkd9;ZZLtjf;La98;)V

    goto :goto_0

    :cond_0
    move v2, p1

    move-object v3, p2

    move-object p1, p3

    move v6, p4

    move-object v7, p5

    move-object v8, p6

    if-nez p1, :cond_1

    new-instance v1, Ll7g;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Ll7g;-><init>(ZLncc;Lkd9;ZZLtjf;La98;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object p2, Lq7c;->E:Lq7c;

    if-eqz v3, :cond_2

    invoke-static {p2, v3, p1}, Lgd9;->a(Lt7c;Lncc;Lkd9;)Lt7c;

    move-result-object p1

    new-instance v1, Ll7g;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, Ll7g;-><init>(ZLncc;Lkd9;ZZLtjf;La98;)V

    invoke-interface {p1, v1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v1, Ln7g;

    move-object v5, v7

    const/4 v7, 0x0

    move v3, v2

    move v4, v6

    move-object v6, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ln7g;-><init>(Lkd9;ZZLtjf;Lr98;I)V

    invoke-static {p2, v1}, Lezg;->R(Lt7c;Ls98;)Lt7c;

    move-result-object v0

    :goto_0
    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static K(Lt7c;ZZLtjf;La98;I)Lt7c;
    .locals 8

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    move v5, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v6, p3

    new-instance v0, Ll7g;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move v1, p1

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Ll7g;-><init>(ZLncc;Lkd9;ZZLtjf;La98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Ljava/lang/String;)I
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0, p0}, Lozd;->M(ILjava/lang/String;)Lp0j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, v0, Lp0j;->E:I

    return p0

    :cond_0
    invoke-static {p0}, Ljnh;->a0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final M(ILjava/lang/String;)Lp0j;
    .locals 7

    invoke-static {p0}, Lor5;->z(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ge v2, v3, :cond_1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/16 v4, 0x2b

    if-eq v2, v4, :cond_2

    goto :goto_1

    :cond_1
    move v3, v1

    :cond_2
    const v2, 0x71c71c7

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, p0}, Ljava/lang/Character;->digit(II)I

    move-result v5

    if-gez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v6

    if-lez v6, :cond_4

    if-ne v4, v2, :cond_5

    const/4 v4, -0x1

    invoke-static {v4, p0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_1

    :cond_4
    mul-int/2addr v1, p0

    add-int/2addr v5, v1

    invoke-static {v5, v1}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v1

    if-gez v1, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    :cond_7
    new-instance p0, Lp0j;

    invoke-direct {p0, v1}, Lp0j;-><init>(I)V

    return-object p0
.end method

.method public static final N(ILjava/lang/String;)Lu0j;
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lor5;->z(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ge v2, v3, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v2, p0

    const-wide v4, 0x71c71c71c71c71cL

    const-wide/16 v6, 0x0

    move-wide v8, v4

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, p0}, Ljava/lang/Character;->digit(II)I

    move-result v10

    if-gez v10, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v11

    if-lez v11, :cond_3

    cmp-long v8, v8, v4

    if-nez v8, :cond_4

    const-wide/16 v8, -0x1

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v11

    if-lez v11, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v6, v2

    int-to-long v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    add-long/2addr v10, v6

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v6

    if-gez v6, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move-wide v6, v10

    goto :goto_0

    :cond_6
    new-instance p0, Lu0j;

    invoke-direct {p0, v6, v7}, Lu0j;-><init>(J)V

    return-object p0
.end method

.method public static final O(Lf1h;Lf1h;)Lf1h;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lynk;->f(Ls4a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lq;

    invoke-direct {v0, p0, p1}, Lq;-><init>(Lf1h;Lf1h;)V

    return-object v0
.end method

.method public static final a(IILzu4;La98;La98;Lt7c;)V
    .locals 17

    move/from16 v0, p0

    move/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Leb8;

    const v1, -0x4cea477e

    invoke-virtual {v2, v1}, Leb8;->i0(I)Leb8;

    and-int/lit8 v1, v6, 0x6

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v2, v0}, Leb8;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_1
    move v1, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    const/16 v9, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v2, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v9

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v6, 0x180

    const/16 v10, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v2, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v10

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v1, v5

    :cond_5
    or-int/lit16 v1, v1, 0xc00

    and-int/lit16 v5, v1, 0x493

    const/16 v11, 0x492

    const/4 v13, 0x1

    if-eq v5, v11, :cond_6

    move v5, v13

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v11, v1, 0x1

    invoke-virtual {v2, v11, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Luwa;->Q:Lpu1;

    new-instance v11, Lhq0;

    new-instance v14, Le97;

    invoke-direct {v14, v3}, Le97;-><init>(I)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {v11, v3, v13, v14}, Lhq0;-><init>(FZLiq0;)V

    const/16 v3, 0x36

    invoke-static {v11, v5, v2, v3}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v3

    iget-wide v14, v2, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Leb8;->l()Lnhd;

    move-result-object v11

    sget-object v14, Lq7c;->E:Lq7c;

    invoke-static {v2, v14}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v15

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lqu4;->b:Lhw4;

    invoke-virtual {v2}, Leb8;->k0()V

    iget-boolean v12, v2, Leb8;->S:Z

    if-eqz v12, :cond_7

    invoke-virtual {v2, v13}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v2}, Leb8;->t0()V

    :goto_5
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v2, v12, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->e:Lja0;

    invoke-static {v2, v3, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v2, v5, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v2, v3}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v3, Lqu4;->d:Lja0;

    invoke-static {v2, v3, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    if-lez v0, :cond_d

    const v3, 0x682e10aa

    invoke-virtual {v2, v3}, Leb8;->g0(I)V

    and-int/lit8 v3, v1, 0xe

    if-ne v3, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v5, v1, 0x70

    if-ne v5, v9, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    :goto_7
    or-int/2addr v4, v5

    and-int/lit16 v1, v1, 0x380

    if-ne v1, v10, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v1, v4

    invoke-virtual {v2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v4, v1, :cond_b

    goto :goto_9

    :cond_b
    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    new-instance v4, Llk3;

    const/4 v9, 0x0

    invoke-direct {v4, v0, v7, v8, v9}, Llk3;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_a
    check-cast v4, La98;

    const v1, 0x7f100001

    invoke-static {v1, v0, v2}, Lmhl;->J(IILzu4;)Ljava/lang/String;

    move-result-object v5

    move v1, v3

    move-object v3, v4

    new-instance v4, Lg9a;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v4, v10, v9}, Lg9a;-><init>(FZ)V

    invoke-static/range {v0 .. v5}, Lnll;->a(IILzu4;La98;Lt7c;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Leb8;->q(Z)V

    :goto_b
    const/4 v0, 0x1

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    const v0, 0x68357c24

    invoke-virtual {v2, v0}, Leb8;->g0(I)V

    invoke-virtual {v2, v9}, Leb8;->q(Z)V

    goto :goto_b

    :goto_c
    invoke-virtual {v2, v0}, Leb8;->q(Z)V

    move-object v5, v14

    goto :goto_d

    :cond_e
    invoke-virtual {v2}, Leb8;->Z()V

    move-object/from16 v5, p5

    :goto_d
    invoke-virtual {v2}, Leb8;->u()Lque;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v0, Lmk3;

    move/from16 v1, p0

    move v2, v6

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lmk3;-><init>(IILa98;La98;Lt7c;)V

    iput-object v0, v9, Lque;->d:Lq98;

    :cond_f
    return-void
.end method

.method public static final b(IILzu4;La98;Z)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Leb8;

    const v0, 0x522109d2

    invoke-virtual {p2, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v2, p0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p0, 0x6

    if-nez v2, :cond_2

    invoke-virtual {p2, p4}, Leb8;->g(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p0

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    and-int/lit8 v3, p0, 0x30

    if-nez v3, :cond_4

    invoke-virtual {p2, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_5

    move v3, v6

    goto :goto_3

    :cond_5
    move v3, v5

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {p2, v4, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v0, :cond_6

    move p4, v6

    :cond_6
    invoke-static {p3, p2}, Lao9;->e0(Ljava/lang/Object;Lzu4;)Laec;

    move-result-object v0

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lxu4;->a:Lmx8;

    if-ne v3, v4, :cond_7

    new-instance v3, Lpk1;

    const/16 v7, 0x9

    invoke-direct {v3, v7, v0}, Lpk1;-><init>(ILaec;)V

    const/16 v0, 0x1e

    invoke-static {v3, p4, v0}, Lsyi;->b(La98;ZI)Lbe1;

    move-result-object v3

    invoke-virtual {p2, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lae1;

    invoke-virtual {p2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v2, 0xe

    if-ne v2, v1, :cond_8

    move v5, v6

    :cond_8
    or-int/2addr v0, v5

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v4, :cond_a

    :cond_9
    new-instance v2, Lbk1;

    invoke-direct {v2, v3, p4, v1}, Lbk1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p2, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, La98;

    invoke-static {v2, p2}, Letf;->n(La98;Lzu4;)V

    sget-object v0, Lslf;->a:Lfih;

    invoke-virtual {p2, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlf;

    iget-object v0, v0, Lrlf;->a:Lur4;

    invoke-interface {v0}, Lur4;->d()Lfe1;

    move-result-object v0

    invoke-virtual {p2, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v4, :cond_c

    :cond_b
    new-instance v2, Le95;

    invoke-direct {v2, v0, v6, v3}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p2, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lc98;

    invoke-static {v0, v2, p2}, Letf;->d(Ljava/lang/Object;Lc98;Lzu4;)V

    :goto_4
    move v8, p4

    goto :goto_5

    :cond_d
    invoke-virtual {p2}, Leb8;->Z()V

    goto :goto_4

    :goto_5
    invoke-virtual {p2}, Leb8;->u()Lque;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v3, Lme1;

    const/4 v6, 0x1

    move v4, p0

    move v5, p1

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lme1;-><init>(IIILa98;Z)V

    iput-object v3, p2, Lque;->d:Lq98;

    :cond_e
    return-void
.end method

.method public static final c(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLa98;La98;Lc98;La98;La98;La98;Lt7c;Lmw3;Lzu4;I)V
    .locals 46

    move-object/from16 v0, p0

    move/from16 v15, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p10

    check-cast v5, Leb8;

    const v1, 0x42b2ec1b

    invoke-virtual {v5, v1}, Leb8;->i0(I)Leb8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p11, v1

    invoke-virtual {v5, v15}, Leb8;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    move-object/from16 v9, p2

    invoke-virtual {v5, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v1, v3

    move-object/from16 v3, p3

    invoke-virtual {v5, v3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x800

    goto :goto_3

    :cond_3
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v1, v4

    move-object/from16 v10, p4

    invoke-virtual {v5, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x4000

    goto :goto_4

    :cond_4
    const/16 v4, 0x2000

    :goto_4
    or-int/2addr v1, v4

    move-object/from16 v11, p5

    invoke-virtual {v5, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v4, 0x10000

    :goto_5
    or-int/2addr v1, v4

    move-object/from16 v12, p6

    invoke-virtual {v5, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v1, v4

    move-object/from16 v13, p7

    invoke-virtual {v5, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v4, 0x400000

    :goto_7
    or-int/2addr v1, v4

    const/high16 v4, 0x16000000

    or-int/2addr v1, v4

    const v4, 0x12492493

    and-int/2addr v4, v1

    const v6, 0x12492492

    if-eq v4, v6, :cond_8

    const/4 v4, 0x1

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    and-int/lit8 v6, v1, 0x1

    invoke-virtual {v5, v6, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v5}, Leb8;->b0()V

    and-int/lit8 v4, p11, 0x1

    sget-object v6, Lq7c;->E:Lq7c;

    sget-object v14, Lxu4;->a:Lmx8;

    const v16, -0x70000001

    const/4 v8, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v5}, Leb8;->C()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_a

    :cond_9
    invoke-virtual {v5}, Leb8;->Z()V

    and-int v1, v1, v16

    move-object/from16 v7, p8

    move-object/from16 v4, p9

    const/4 v2, 0x0

    :goto_9
    move/from16 v40, v1

    goto :goto_e

    :cond_a
    :goto_a
    const v4, -0x45a63586

    const v2, -0x615d173a

    invoke-static {v5, v4, v5, v2}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object v2

    invoke-virtual {v5, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_c

    if-ne v7, v14, :cond_b

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v2, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const-class v4, Lmw3;

    sget-object v7, Loze;->a:Lpze;

    invoke-virtual {v7, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v2, v4, v8, v8}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    goto :goto_b

    :goto_d
    invoke-virtual {v5, v2}, Leb8;->q(Z)V

    invoke-virtual {v5, v2}, Leb8;->q(Z)V

    move-object v4, v7

    check-cast v4, Lmw3;

    and-int v1, v1, v16

    move-object v7, v6

    goto :goto_9

    :goto_e
    invoke-virtual {v5}, Leb8;->r()V

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_d

    new-instance v2, Lk16;

    const/4 v8, 0x2

    invoke-direct {v2, v8}, Lk16;-><init>(I)V

    invoke-virtual {v5, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, La98;

    const/16 v8, 0x30

    invoke-static {v1, v2, v5, v8}, Lin6;->I([Ljava/lang/Object;La98;Lzu4;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laec;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_e

    if-ne v8, v14, :cond_f

    :cond_e
    new-instance v8, Lpk1;

    const/16 v2, 0xc

    invoke-direct {v8, v2, v1}, Lpk1;-><init>(ILaec;)V

    invoke-virtual {v5, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, La98;

    sget-object v2, Llw4;->l:Lfih;

    invoke-virtual {v5, v2}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzq8;

    move-object/from16 p9, v1

    invoke-static {v0, v5}, Lcom/anthropic/velaud/chat/menu/d;->d(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;Lzu4;)Lcom/anthropic/velaud/chat/menu/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->is_starred()Z

    move-result v16

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_10

    if-ne v0, v14, :cond_11

    :cond_10
    new-instance v26, Llk4;

    const/16 v32, 0x0

    const/16 v33, 0x11

    const/16 v27, 0x0

    const-class v29, Lcom/anthropic/velaud/chat/menu/b;

    const-string v30, "showRename"

    const-string v31, "showRename()V"

    move-object/from16 v28, v1

    invoke-direct/range {v26 .. v33}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Lfz9;

    check-cast v0, La98;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v19, v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v17, :cond_13

    if-ne v0, v14, :cond_12

    goto :goto_f

    :cond_12
    move-object v9, v1

    goto :goto_10

    :cond_13
    :goto_f
    new-instance v26, Llk4;

    const/16 v32, 0x0

    const/16 v33, 0x12

    const/16 v27, 0x0

    const-class v29, Lcom/anthropic/velaud/chat/menu/b;

    const-string v30, "showDelete"

    const-string v31, "showDelete()V"

    move-object/from16 v28, v1

    invoke-direct/range {v26 .. v33}, Llk4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v26

    move-object/from16 v9, v28

    invoke-virtual {v5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_10
    check-cast v0, Lfz9;

    check-cast v0, La98;

    shr-int/lit8 v1, v40, 0x3

    and-int/lit16 v1, v1, 0x380

    move-object/from16 v41, v4

    move-object v4, v0

    move-object/from16 v0, v41

    move-object/from16 v41, p9

    move-object/from16 v42, v2

    move-object/from16 v43, v6

    move-object/from16 v2, v19

    move v6, v1

    move/from16 v1, v16

    invoke-static/range {v1 .. v6}, Lcom/anthropic/velaud/chat/menu/d;->c(ZLa98;La98;La98;Lzu4;I)Ljava/util/List;

    move-result-object v1

    if-eqz v15, :cond_14

    const v2, 0x61a8c120

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->q:J

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Leb8;->q(Z)V

    goto :goto_11

    :cond_14
    const/4 v4, 0x0

    const v2, 0x61a8c346

    invoke-virtual {v5, v2}, Leb8;->g0(I)V

    invoke-virtual {v5, v4}, Leb8;->q(Z)V

    sget-wide v2, Lan4;->g:J

    :goto_11
    const/16 v6, 0x180

    move-object/from16 v16, v7

    const/16 v7, 0xa

    move-object/from16 v17, v1

    move-wide v1, v2

    const/4 v3, 0x0

    move/from16 v18, v4

    const-string v4, "drawer_item_background"

    move-object/from16 p9, v8

    move-object/from16 v10, v16

    move-object/from16 v44, v17

    move/from16 v8, v18

    invoke-static/range {v1 .. v7}, Lb2h;->a(JLnv7;Ljava/lang/String;Lzu4;II)Lghh;

    move-result-object v1

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v3, v5, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v4

    move-object/from16 v6, v43

    invoke-static {v5, v6}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v7

    sget-object v16, Lru4;->e:Lqu4;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v5}, Leb8;->k0()V

    move-object/from16 v16, v1

    iget-boolean v1, v5, Leb8;->S:Z

    if-eqz v1, :cond_15

    invoke-virtual {v5, v8}, Leb8;->k(La98;)V

    goto :goto_12

    :cond_15
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_12
    sget-object v1, Lqu4;->f:Lja0;

    invoke-static {v5, v1, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v5, v2, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v5, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v5, v3}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v43, v9

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v5, v9, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget v7, Lvp4;->c:F

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v6

    invoke-static {v5, v6}, Lbo9;->i(Lzu4;Lt7c;)V

    sget-object v6, Luwa;->Q:Lpu1;

    sget-object v7, Lvp4;->a:Ld6d;

    invoke-static {v10, v7}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v7

    move-object/from16 v45, v10

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v7

    invoke-static {v5}, Lfx3;->b(Lzu4;)Lbx3;

    move-result-object v10

    iget-object v10, v10, Lbx3;->e:Lysg;

    invoke-static {v7, v10}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lan4;

    iget-wide v10, v10, Lan4;->a:J

    sget-object v12, Law5;->f:Ls09;

    invoke-static {v7, v10, v11, v12}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v16

    const v7, 0x7f1207e3

    invoke-static {v7, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v18

    const v7, 0x7f1207e4

    invoke-static {v7, v5}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v20

    new-instance v7, Ltjf;

    const/4 v10, 0x0

    invoke-direct {v7, v10}, Ltjf;-><init>(I)V

    move-object/from16 v10, v41

    invoke-virtual {v5, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v5, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    move-object/from16 v12, v42

    invoke-virtual {v5, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v11, v11, v17

    move-object/from16 v19, v7

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v11, :cond_16

    if-ne v7, v14, :cond_17

    :cond_16
    new-instance v7, Lod1;

    const/16 v11, 0x18

    invoke-direct {v7, v11, v0, v12, v10}, Lod1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v21, v7

    check-cast v21, La98;

    const/16 v23, 0xe1

    const/16 v17, 0x0

    move-object/from16 v22, p2

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/b;->e(Lt7c;ZLjava/lang/String;Ltjf;Ljava/lang/String;La98;La98;I)Lt7c;

    move-result-object v7

    and-int/lit8 v11, v40, 0x70

    const/16 v12, 0x20

    if-ne v11, v12, :cond_18

    const/4 v11, 0x1

    :goto_13
    move-object/from16 v12, v44

    goto :goto_14

    :cond_18
    const/4 v11, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual {v5, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    move-object/from16 v41, v0

    invoke-virtual {v5}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_19

    if-ne v0, v14, :cond_1a

    :cond_19
    new-instance v0, Lle1;

    const/4 v11, 0x1

    invoke-direct {v0, v15, v12, v11}, Lle1;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v5, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lc98;

    const/4 v11, 0x0

    invoke-static {v0, v7, v11}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    sget-object v7, Lvp4;->i:Ld6d;

    invoke-static {v0, v7}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    sget-object v7, Lkq0;->a:Lfq0;

    const/16 v11, 0x30

    invoke-static {v7, v6, v5, v11}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v6

    iget-wide v11, v5, Leb8;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v5}, Leb8;->l()Lnhd;

    move-result-object v11

    invoke-static {v5, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v5}, Leb8;->k0()V

    iget-boolean v12, v5, Leb8;->S:Z

    if-eqz v12, :cond_1b

    invoke-virtual {v5, v8}, Leb8;->k(La98;)V

    goto :goto_15

    :cond_1b
    invoke-virtual {v5}, Leb8;->t0()V

    :goto_15
    invoke-static {v5, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v2, v11}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v7, v5, v4, v5, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v5, v9, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1c

    move-object v8, v0

    goto :goto_16

    :cond_1c
    const/4 v8, 0x0

    :goto_16
    if-nez v8, :cond_1d

    const v0, -0x7c429664

    const v1, 0x7f1205e0

    const/4 v4, 0x0

    invoke-static {v5, v0, v1, v5, v4}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v8

    :goto_17
    move-object/from16 v16, v8

    goto :goto_18

    :cond_1d
    const/4 v4, 0x0

    const v0, -0x7c42a0ce

    invoke-virtual {v5, v0}, Leb8;->g0(I)V

    invoke-virtual {v5, v4}, Leb8;->q(Z)V

    goto :goto_17

    :goto_18
    invoke-static {v5}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v0

    iget-object v0, v0, Lkx3;->e:Lhk0;

    iget-object v0, v0, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Ljx3;

    iget-object v0, v0, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, Liai;

    invoke-static {v5}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v0

    iget-wide v0, v0, Lgw3;->M:J

    new-instance v2, Lg9a;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-direct {v2, v3, v11}, Lg9a;-><init>(FZ)V

    const/16 v38, 0x6180

    const v39, 0x1aff8

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-wide/from16 v18, v0

    move-object/from16 v17, v2

    move-object/from16 v36, v5

    invoke-static/range {v16 .. v39}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Leb8;->q(Z)V

    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x1fffc0e

    and-int v0, v40, v0

    const/16 v14, 0xd00

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v2, v11

    const/4 v11, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move v15, v2

    move-object v12, v5

    move-object v7, v13

    move-object/from16 v9, v43

    move-object/from16 v5, p5

    move-object/from16 v2, p9

    move v13, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v14}, Lcom/anthropic/velaud/chat/menu/d;->a(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLa98;La98;Lc98;La98;La98;La98;Lt7c;Lcom/anthropic/velaud/chat/menu/b;Ld73;Lx73;Lzu4;II)V

    move-object v5, v12

    invoke-virtual {v5, v15}, Leb8;->q(Z)V

    move-object/from16 v10, v41

    move-object/from16 v9, v45

    goto :goto_19

    :cond_1e
    invoke-virtual {v5}, Leb8;->Z()V

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    :goto_19
    invoke-virtual {v5}, Leb8;->u()Lque;

    move-result-object v12

    if-eqz v12, :cond_1f

    new-instance v0, Lwn6;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lwn6;-><init>(Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;ZLa98;La98;Lc98;La98;La98;La98;Lt7c;Lmw3;I)V

    iput-object v0, v12, Lque;->d:Lq98;

    :cond_1f
    return-void
.end method

.method public static final d(Lnwj;Lzu4;I)V
    .locals 7

    move-object v3, p1

    check-cast v3, Leb8;

    const p1, 0x495a3b87

    invoke-virtual {v3, p1}, Leb8;->i0(I)Leb8;

    or-int/lit8 p1, p2, 0x2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    and-int/2addr p1, v2

    invoke-virtual {v3, p1, v0}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Leb8;->b0()V

    and-int/lit8 p1, p2, 0x1

    sget-object v0, Lxu4;->a:Lmx8;

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Leb8;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Leb8;->Z()V

    goto :goto_2

    :cond_2
    :goto_1
    const p0, -0x45a63586

    const p1, -0x615d173a

    invoke-static {v3, p0, v3, p1}, Ld07;->o(Leb8;ILeb8;I)Ljyf;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, v0, :cond_4

    :cond_3
    const-class v1, Lnwj;

    sget-object v2, Loze;->a:Lpze;

    invoke-virtual {v2, v1}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v1

    invoke-virtual {p0, v1, p1, p1}, Ljyf;->a(Lky9;Luke;La98;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    move-object p0, v2

    check-cast p0, Lnwj;

    :goto_2
    invoke-virtual {v3}, Leb8;->r()V

    iget-object p1, p0, Lnwj;->b:Lgpe;

    invoke-static {p1, v3}, Lao9;->z(Lihh;Lzu4;)Laec;

    move-result-object p1

    invoke-interface {p1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x1b783737

    invoke-virtual {v3, p1}, Leb8;->g0(I)V

    sget-object p1, Lq7c;->E:Lq7c;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v1

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    new-instance p1, Luv7;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Luv7;-><init>(I)V

    invoke-virtual {v3, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v0, p1

    check-cast v0, Lc98;

    const/16 v4, 0x36

    const/4 v5, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lym5;->a(Lc98;Lt7c;Lc98;Lzu4;II)V

    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    goto :goto_3

    :cond_6
    const p1, 0x1b7a3dfb

    invoke-virtual {v3, p1}, Leb8;->g0(I)V

    invoke-virtual {v3, v6}, Leb8;->q(Z)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_3
    invoke-virtual {v3}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lu40;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p2, v1}, Lu40;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_8
    return-void
.end method

.method public static final e(ILzu4;)V
    .locals 2

    check-cast p1, Leb8;

    const v0, -0x50e25fa8

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p0, 0x1

    invoke-virtual {p1, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v0, v1, :cond_1

    new-instance v0, Ljre;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljre;-><init>(I)V

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, La98;

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lozd;->f(La98;Lzu4;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ldvd;

    invoke-direct {v0, p0}, Ldvd;-><init>(I)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final f(La98;Lzu4;I)V
    .locals 3

    check-cast p1, Leb8;

    const v0, -0x7a04927a

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lzqa;->a(Lzu4;)Lz88;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lrr4;

    iget-object v0, v0, Lrr4;->K:Lxvh;

    invoke-virtual {v0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly88;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Le95;

    const/16 v1, 0x19

    invoke-direct {v2, v0, v1, p0}, Le95;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lc98;

    invoke-static {v0, p0, v2, p1}, Letf;->e(Ljava/lang/Object;Ljava/lang/Object;Lc98;Lzu4;)V

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lze6;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1, p0}, Lze6;-><init>(IILa98;)V

    :goto_2
    iput-object v0, p1, Lque;->d:Lq98;

    return-void

    :cond_5
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_3
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lze6;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1, p0}, Lze6;-><init>(IILa98;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final g(Ljava/lang/String;Lt7c;ZLio/sentry/n1;Ljs4;Lzu4;II)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Leb8;

    const v2, 0x6d890a65

    invoke-virtual {v0, v2}, Leb8;->i0(I)Leb8;

    and-int/lit8 v2, v6, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :goto_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    and-int/lit8 v8, p7, 0x8

    if-nez v8, :cond_5

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_5
    move-object/from16 v8, p3

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_7
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v2, v9

    :cond_9
    and-int/lit16 v9, v2, 0x2493

    const/16 v10, 0x2492

    const/4 v12, 0x1

    if-eq v9, v10, :cond_a

    move v9, v12

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v9}, Leb8;->W(IZ)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v0}, Leb8;->b0()V

    and-int/lit8 v9, v6, 0x1

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Leb8;->C()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, Leb8;->Z()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_c

    and-int/lit16 v2, v2, -0x1c01

    :cond_c
    move-object v4, v7

    move v7, v2

    move/from16 v2, p2

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v4, :cond_e

    sget-object v4, Lq7c;->E:Lq7c;

    goto :goto_9

    :cond_e
    move-object v4, v7

    :goto_9
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_f

    new-instance v7, Lixe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lgd;

    const/16 v9, 0xa

    invoke-direct {v8, v9, v7}, Lgd;-><init>(ILjava/lang/Object;)V

    invoke-static {v8}, Lio/sentry/t4;->d(Lio/sentry/j4;)V

    iget-object v7, v7, Lixe;->E:Ljava/lang/Object;

    check-cast v7, Lio/sentry/n1;

    and-int/lit16 v2, v2, -0x1c01

    move-object v8, v7

    :cond_f
    move v7, v2

    move v2, v12

    :goto_a
    invoke-virtual {v0}, Leb8;->r()V

    const-string v9, "auto.ui.jetpack_compose"

    if-eqz v8, :cond_10

    new-instance v13, Lfge;

    invoke-direct {v13}, Lfge;-><init>()V

    iput-boolean v12, v13, Lfge;->a:Z

    iput-boolean v12, v13, Lfge;->b:Z

    iput-boolean v12, v13, Lfge;->c:Z

    const-string v14, "ui.compose.composition"

    const-string v15, "Jetpack Compose Initial Composition"

    invoke-interface {v8, v14, v15, v13}, Lio/sentry/n1;->v(Ljava/lang/String;Ljava/lang/String;Lfge;)Lio/sentry/n1;

    move-result-object v13

    invoke-interface {v13}, Lio/sentry/n1;->y()Lio/sentry/j7;

    move-result-object v14

    iput-object v9, v14, Lio/sentry/j7;->M:Ljava/lang/String;

    goto :goto_b

    :cond_10
    const/4 v13, 0x0

    :goto_b
    if-eqz v8, :cond_11

    new-instance v14, Lfge;

    invoke-direct {v14}, Lfge;-><init>()V

    iput-boolean v12, v14, Lfge;->a:Z

    iput-boolean v12, v14, Lfge;->b:Z

    iput-boolean v12, v14, Lfge;->c:Z

    const-string v15, "ui.compose.rendering"

    const-string v10, "Jetpack Compose Initial Render"

    invoke-interface {v8, v15, v10, v14}, Lio/sentry/n1;->v(Ljava/lang/String;Ljava/lang/String;Lfge;)Lio/sentry/n1;

    move-result-object v10

    invoke-interface {v10}, Lio/sentry/n1;->y()Lio/sentry/j7;

    move-result-object v14

    iput-object v9, v14, Lio/sentry/j7;->M:Ljava/lang/String;

    goto :goto_c

    :cond_11
    const/4 v10, 0x0

    :goto_c
    new-instance v14, Lcb9;

    invoke-direct {v14, v10}, Lcb9;-><init>(Ljava/lang/Object;)V

    if-eqz v13, :cond_12

    const-string v10, "ui.compose"

    invoke-interface {v13, v10, v1}, Lio/sentry/n1;->B(Ljava/lang/String;Ljava/lang/String;)Lio/sentry/n1;

    move-result-object v10

    invoke-interface {v10}, Lio/sentry/n1;->y()Lio/sentry/j7;

    move-result-object v13

    iput-object v9, v13, Lio/sentry/j7;->M:Ljava/lang/String;

    goto :goto_d

    :cond_12
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Lxu4;->a:Lmx8;

    if-ne v9, v13, :cond_13

    new-instance v9, Lcb9;

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v15}, Lcb9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lcb9;

    if-eqz v2, :cond_14

    invoke-static {v4, v1}, Lio/sentry/compose/d;->a(Lt7c;Ljava/lang/String;)Lt7c;

    move-result-object v15

    goto :goto_e

    :cond_14
    move-object v15, v4

    :goto_e
    invoke-virtual {v0, v14}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v11, v7, 0xe

    if-ne v11, v3, :cond_15

    move v11, v12

    goto :goto_f

    :cond_15
    const/4 v11, 0x0

    :goto_f
    or-int v3, v16, v11

    invoke-virtual {v0}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v3, :cond_16

    if-ne v11, v13, :cond_17

    :cond_16
    new-instance v11, Lxj1;

    const/16 v3, 0x1a

    invoke-direct {v11, v3, v9, v14, v1}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, Lc98;

    invoke-static {v15, v11}, Lozd;->s(Lt7c;Lc98;)Lt7c;

    move-result-object v3

    sget-object v9, Luwa;->G:Lqu1;

    invoke-static {v9, v12}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v9

    iget-wide v13, v0, Leb8;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v13

    invoke-static {v0, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v15, v0, Leb8;->S:Z

    if-eqz v15, :cond_18

    invoke-virtual {v0, v14}, Leb8;->k(La98;)V

    goto :goto_10

    :cond_18
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_10
    sget-object v14, Lqu4;->f:Lja0;

    invoke-static {v0, v14, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->e:Lja0;

    invoke-static {v0, v9, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, Lqu4;->g:Lja0;

    invoke-static {v0, v11, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v9, Lqu4;->h:Lay;

    invoke-static {v0, v9}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v9, Lqu4;->d:Lja0;

    invoke-static {v0, v9, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    shr-int/lit8 v3, v7, 0x9

    and-int/lit8 v3, v3, 0x70

    const/4 v7, 0x6

    or-int/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lg22;->a:Lg22;

    invoke-virtual {v5, v7, v0, v3}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v12}, Leb8;->q(Z)V

    if-eqz v10, :cond_19

    sget-object v3, Lio/sentry/m7;->OK:Lio/sentry/m7;

    invoke-interface {v10, v3}, Lio/sentry/n1;->m(Lio/sentry/m7;)V

    :cond_19
    move v3, v2

    move-object v2, v4

    :goto_11
    move-object v4, v8

    goto :goto_12

    :cond_1a
    invoke-virtual {v0}, Leb8;->Z()V

    move/from16 v3, p2

    move-object v2, v7

    goto :goto_11

    :goto_12
    invoke-virtual {v0}, Leb8;->u()Lque;

    move-result-object v8

    if-eqz v8, :cond_1b

    new-instance v0, Lt43;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lt43;-><init>(Ljava/lang/String;Lt7c;ZLio/sentry/n1;Ljs4;II)V

    iput-object v0, v8, Lque;->d:Lq98;

    :cond_1b
    return-void
.end method

.method public static final h(Lt7c;Lp32;)Lt7c;
    .locals 1

    new-instance v0, Ln32;

    invoke-direct {v0, p1}, Ln32;-><init>(Lp32;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs i([Lk7d;)Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1d

    aget-object v3, p0, v2

    iget-object v4, v3, Lk7d;->E:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Lk7d;->F:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v6, v3, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_1
    instance-of v6, v3, Ljava/lang/Byte;

    if-eqz v6, :cond_2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_1

    :cond_2
    instance-of v6, v3, Ljava/lang/Character;

    if-eqz v6, :cond_3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_1

    :cond_3
    instance-of v6, v3, Ljava/lang/Double;

    if-eqz v6, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_1

    :cond_4
    instance-of v6, v3, Ljava/lang/Float;

    if-eqz v6, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_1

    :cond_5
    instance-of v6, v3, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_6
    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_7

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_7
    instance-of v6, v3, Ljava/lang/Short;

    if-eqz v6, :cond_8

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_1

    :cond_8
    instance-of v6, v3, Landroid/os/Bundle;

    if-eqz v6, :cond_9

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_9
    instance-of v6, v3, Ljava/lang/CharSequence;

    if-eqz v6, :cond_a

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_a
    instance-of v6, v3, Landroid/os/Parcelable;

    if-eqz v6, :cond_b

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_b
    instance-of v6, v3, [Z

    if-eqz v6, :cond_c

    check-cast v3, [Z

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_c
    instance-of v6, v3, [B

    if-eqz v6, :cond_d

    check-cast v3, [B

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_1

    :cond_d
    instance-of v6, v3, [C

    if-eqz v6, :cond_e

    check-cast v3, [C

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_1

    :cond_e
    instance-of v6, v3, [D

    if-eqz v6, :cond_f

    check-cast v3, [D

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    instance-of v6, v3, [F

    if-eqz v6, :cond_10

    check-cast v3, [F

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_1

    :cond_10
    instance-of v6, v3, [I

    if-eqz v6, :cond_11

    check-cast v3, [I

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_1

    :cond_11
    instance-of v6, v3, [J

    if-eqz v6, :cond_12

    check-cast v3, [J

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_1

    :cond_12
    instance-of v6, v3, [S

    if-eqz v6, :cond_13

    check-cast v3, [S

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_1

    :cond_13
    instance-of v6, v3, [Ljava/lang/Object;

    const/16 v7, 0x22

    const-string v8, " for key \""

    if-eqz v6, :cond_18

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v9, Landroid/os/Parcelable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_14

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_14
    const-class v9, Ljava/lang/String;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_15

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    :cond_15
    const-class v9, Ljava/lang/CharSequence;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_16

    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_16
    const-class v9, Ljava/io/Serializable;

    invoke-virtual {v9, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_17

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_17
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value array type "

    invoke-static {v0, p0, v8, v4, v7}, Lty9;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_18
    instance-of v6, v3, Ljava/io/Serializable;

    if-eqz v6, :cond_19

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    :cond_19
    instance-of v6, v3, Landroid/os/IBinder;

    if-eqz v6, :cond_1a

    check-cast v3, Landroid/os/IBinder;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_1

    :cond_1a
    instance-of v6, v3, Landroid/util/Size;

    if-eqz v6, :cond_1b

    check-cast v3, Landroid/util/Size;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_1

    :cond_1b
    instance-of v6, v3, Landroid/util/SizeF;

    if-eqz v6, :cond_1c

    check-cast v3, Landroid/util/SizeF;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Illegal value type "

    invoke-static {v0, p0, v8, v4, v7}, Lty9;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v5

    :cond_1d
    return-object v0
.end method

.method public static final j(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static k(Z)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lty9;->y()V

    return-void
.end method

.method public static final l(Lxcg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lxcg;->F:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Lfr4;
    .locals 2

    new-instance v0, Lxb1;

    invoke-direct {v0, p0, p1}, Lxb1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Lxb1;

    invoke-static {p0}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Ler4;->e:I

    new-instance p1, Ldr4;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Ldr4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Ler4;->f:Lyr4;

    invoke-virtual {p0}, Ler4;->b()Lfr4;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/List;Lua5;La98;)Lwud;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnt7;

    sget-object v1, Lmx8;->M:Lmx8;

    new-instance v2, Lc73;

    const/16 v3, 0xb

    invoke-direct {v2, v3, p2}, Lc73;-><init>(ILa98;)V

    invoke-direct {v0, v1, v2}, Lnt7;-><init>(Lseg;La98;)V

    invoke-interface {p1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p2

    sget-object v1, Lx6l;->I:Lx6l;

    invoke-interface {p2, v1}, Lla5;->y0(Lka5;)Lja5;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p1

    invoke-static {}, La60;->f()Lis9;

    move-result-object p2

    invoke-interface {p1, p2}, Lla5;->s0(Lla5;)Lla5;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lua5;->getCoroutineContext()Lla5;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lf14;

    const/16 v1, 0x1d

    invoke-direct {p2, v1}, Lf14;-><init>(I)V

    sget-object v1, Lyv6;->E:Lyv6;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v1, Ldy;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, Ldy;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v1, Lhq5;

    invoke-direct {v1, v0, p0, p2, p1}, Lhq5;-><init>(Lnt7;Ljava/util/List;Lf14;Lla5;)V

    new-instance p0, Lwud;

    invoke-direct {p0, v1}, Lwud;-><init>(Lbp5;)V

    new-instance p1, Lwud;

    invoke-direct {p1, p0}, Lwud;-><init>(Lbp5;)V

    return-object p1
.end method

.method public static o(Landroid/content/Context;)Lw6l;
    .locals 3

    const-class v0, Lylk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lylk;->a:Lahj;

    if-nez v1, :cond_1

    new-instance v1, Ltn5;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Ltn5;->a:Landroid/content/Context;

    new-instance p0, Lahj;

    invoke-direct {p0, v1}, Lahj;-><init>(Ltn5;)V

    sput-object p0, Lylk;->a:Lahj;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lylk;->a:Lahj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object p0, p0, Lahj;->E:Ljava/lang/Object;

    check-cast p0, Lbik;

    invoke-interface {p0}, Lbik;->zza()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw6l;

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static final p(Lakf;Z[Ljava/lang/String;Lc98;)Ls18;
    .locals 8

    invoke-virtual {p0}, Lakf;->g()Lqo9;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v2, v0, Lqo9;->b:Ldvi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfpg;

    invoke-direct {v0}, Lfpg;-><init>()V

    array-length v1, p2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p2, v4

    iget-object v6, v2, Ldvi;->c:Ljava/util/LinkedHashMap;

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v0, v6}, Lfpg;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v5}, Lfpg;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lrck;->q(Lfpg;)Lfpg;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    array-length v0, p2

    new-array v1, v0, [I

    :goto_2
    if-ge v3, v0, :cond_3

    aget-object v4, p2, v3

    iget-object v5, v2, Ldvi;->f:Ljava/util/LinkedHashMap;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    const-string p2, "There is no table with name "

    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Le97;->p(Ljava/lang/String;)V

    const/4 p2, 0x0

    goto :goto_3

    :cond_3
    new-instance v0, Lk7d;

    invoke-direct {v0, p2, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p2, v0

    :goto_3
    iget-object v0, p2, Lk7d;->E:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, [Ljava/lang/String;

    iget-object p2, p2, Lk7d;->F:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, [I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lyx;

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-direct/range {v1 .. v6}, Lyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    new-instance p2, Latf;

    invoke-direct {p2, v1}, Latf;-><init>(Lq98;)V

    const/4 v0, -0x1

    sget-object v1, Lp42;->E:Lp42;

    invoke-static {p2, v0, v1}, Lbo9;->t(Lqz7;ILp42;)Lqz7;

    move-result-object p2

    new-instance v0, Ls18;

    invoke-direct {v0, p2, p0, p1, p3}, Ls18;-><init>(Lqz7;Lakf;ZLc98;)V

    return-object v0
.end method

.method public static final q(Lt7c;Lc98;)Lt7c;
    .locals 1

    new-instance v0, Ldn6;

    invoke-direct {v0, p1}, Ldn6;-><init>(Lc98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lt7c;Lc98;)Lt7c;
    .locals 1

    new-instance v0, Lmn6;

    invoke-direct {v0, p1}, Lmn6;-><init>(Lc98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lt7c;Lc98;)Lt7c;
    .locals 1

    new-instance v0, Lnn6;

    invoke-direct {v0, p1}, Lnn6;-><init>(Lc98;)V

    invoke-interface {p0, v0}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Lmf6;)Lfr4;
    .locals 3

    const-class v0, Lxb1;

    invoke-static {v0}, Lfr4;->b(Ljava/lang/Class;)Ler4;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Ler4;->e:I

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Lj76;->a(Ljava/lang/Class;)Lj76;

    move-result-object v1

    invoke-virtual {v0, v1}, Ler4;->a(Lj76;)V

    new-instance v1, Lzr4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lzr4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Ler4;->f:Lyr4;

    invoke-virtual {v0}, Ler4;->b()Lfr4;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;Lxl9;)Lonf;
    .locals 10

    const-string v1, "Unable to parse json into RUM event meta"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lin6;->F(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->g()Lmu9;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->m()Ljava/lang/String;

    move-result-object v0

    const-string v3, "view"

    invoke-static {v0, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "viewId"

    invoke-virtual {p0, p1}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p1

    invoke-virtual {p1}, Lwt9;->m()Ljava/lang/String;

    move-result-object p1

    const-string v0, "documentVersion"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    invoke-virtual {v0}, Lwt9;->i()J

    move-result-wide v3

    const-string v0, "hasAccessibility"

    invoke-virtual {p0, v0}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwt9;->a()Z

    move-result p0

    :goto_0
    new-instance v0, Lonf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0, v3, v4}, Lonf;-><init>(Ljava/lang/String;Ljava/lang/Boolean;J)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_3
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    sget-object v5, Lwl9;->E:Lwl9;

    new-instance v6, Lmnf;

    const/4 p0, 0x1

    invoke-direct {v6, v0, p0}, Lmnf;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v4, 0x5

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :goto_1
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_2
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_3
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_4
    invoke-static {v1, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static v(Lmu9;)Lwkj;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "Unable to parse json into type Dd"

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "format_version"

    invoke-virtual {v0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->i()J

    move-result-wide v3

    const-string v5, "session"

    invoke-virtual {v0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lwt9;->g()Lmu9;

    move-result-object v5

    invoke-static {v5}, Lckf;->K(Lmu9;)Lykj;

    move-result-object v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :catch_2
    move-exception v0

    goto/16 :goto_a

    :cond_0
    move-object v5, v2

    :goto_0
    const-string v6, "configuration"

    invoke-virtual {v0, v6}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lwt9;->g()Lmu9;

    move-result-object v6

    invoke-static {v6}, Lbo9;->T(Lmu9;)Lpkj;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v2

    :goto_1
    const-string v7, "browser_sdk_version"

    invoke-virtual {v0, v7}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lwt9;->m()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    move-object v7, v2

    :goto_2
    const-string v8, "sdk_name"

    invoke-virtual {v0, v8}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lwt9;->m()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    const-string v9, "document_version"

    invoke-virtual {v0, v9}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v9

    invoke-virtual {v9}, Lwt9;->i()J

    move-result-wide v9

    const-string v11, "page_states"

    invoke-virtual {v0, v11}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lwt9;->c()Let9;

    move-result-object v11

    iget-object v11, v11, Let9;->E:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwt9;

    invoke-virtual {v13}, Lwt9;->g()Lmu9;

    move-result-object v13

    invoke-static {v13}, Legl;->s(Lmu9;)Lqlj;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move-object v12, v2

    :cond_5
    const-string v11, "replay_stats"

    invoke-virtual {v0, v11}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lwt9;->g()Lmu9;

    move-result-object v11

    invoke-static {v11}, Lz6k;->q(Lmu9;)Lxlj;

    move-result-object v11

    goto :goto_5

    :cond_6
    move-object v11, v2

    :goto_5
    const-string v13, "cls"

    invoke-virtual {v0, v13}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lwt9;->g()Lmu9;

    move-result-object v13

    invoke-static {v13}, Ltdl;->f(Lmu9;)Lxkj;

    move-result-object v13

    goto :goto_6

    :cond_7
    move-object v13, v2

    :goto_6
    const-string v14, "profiling"

    invoke-virtual {v0, v14}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lwt9;->g()Lmu9;

    move-result-object v0

    invoke-static {v0}, Lrgl;->j(Lmu9;)Lwlj;

    move-result-object v0

    goto :goto_7

    :cond_8
    move-object v0, v2

    :goto_7
    const-wide/16 v14, 0x2

    cmp-long v3, v3, v14

    if-nez v3, :cond_9

    new-instance v3, Lwkj;

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-wide v8, v9

    move-object v10, v12

    move-object v12, v13

    move-object v13, v0

    invoke-direct/range {v3 .. v13}, Lwkj;-><init>(Lykj;Lpkj;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lxlj;Lxkj;Lwlj;)V

    return-object v3

    :cond_9
    const-string v0, "Check failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_9
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :goto_a
    invoke-static {v1, v0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static final w(Lrn9;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lmza;

    invoke-virtual {p0}, Lmza;->u0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p0

    invoke-static {p0}, Lozd;->D(Landroidx/compose/ui/node/LayoutNode;)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q()Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    move-object v2, p0

    check-cast v2, Liec;

    iget-object v3, v2, Liec;->E:Ljec;

    iget v3, v3, Ljec;->G:I

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    invoke-virtual {v2, v3}, Liec;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->o()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->p()Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final x(Lzu4;)J
    .locals 2

    check-cast p0, Leb8;

    iget-wide v0, p0, Leb8;->T:J

    return-wide v0
.end method

.method public static final y(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, Lq9i;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lwc9;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static final z(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, Lq9i;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lwc9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
