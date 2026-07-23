.class public final Lukk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lukk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lukk;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lwnk;Ljava/util/Iterator;Lzjk;)Lzjk;
    .locals 3

    if-eqz p1, :cond_2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    invoke-interface {p0, v0}, Lwnk;->n(Lzjk;)Lc91;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Lzhk;

    invoke-virtual {v0, v1}, Lc91;->S(Lzhk;)Lzjk;

    move-result-object v0

    instance-of v1, v0, Luik;

    if-eqz v1, :cond_0

    check-cast v0, Luik;

    iget-object v1, v0, Luik;->F:Ljava/lang/String;

    const-string v2, "break"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object p0, Lzjk;->v:Lalk;

    return-object p0

    :cond_1
    const-string v2, "return"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    sget-object p0, Lzjk;->v:Lalk;

    return-object p0
.end method

.method public static b(Lc91;Ljava/util/List;)Lckk;
    .locals 5

    sget-object v0, Lyok;->c0:Lyok;

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lzm5;->y(Lyok;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzjk;

    iget-object v2, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v2, Lpce;

    invoke-virtual {v2, p0, v0}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzjk;

    iget-object v3, p0, Lc91;->G:Ljava/lang/Object;

    check-cast v3, Lpce;

    invoke-virtual {v3, p0, v2}, Lpce;->q(Lc91;Lzjk;)Lzjk;

    move-result-object v2

    instance-of v3, v2, Lzhk;

    if-eqz v3, :cond_1

    check-cast v2, Lzhk;

    invoke-virtual {v2}, Lzhk;->x()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    :cond_0
    new-instance p1, Lckk;

    invoke-interface {v0}, Lzjk;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2, v3, p0}, Lckk;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lc91;)V

    return-object p1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FN requires an ArrayValue of parameter names found "

    invoke-static {p1, p0}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lzjk;Lzjk;)Z
    .locals 5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p0, Lalk;

    if-nez v0, :cond_7

    instance-of v0, p0, Lrjk;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p0, Loik;

    if-eqz v0, :cond_3

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    :goto_1
    return v1

    :cond_3
    instance-of v0, p0, Lfkk;

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lzjk;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v0, p0, Leik;

    if-eqz v0, :cond_5

    invoke-interface {p0}, Lzjk;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lzjk;->k()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    if-ne p0, p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v2

    :cond_8
    instance-of v0, p0, Lalk;

    if-nez v0, :cond_9

    instance-of v0, p0, Lrjk;

    if-eqz v0, :cond_a

    :cond_9
    instance-of v0, p1, Lalk;

    if-nez v0, :cond_13

    instance-of v0, p1, Lrjk;

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :cond_a
    instance-of v0, p0, Loik;

    if-eqz v0, :cond_b

    instance-of v2, p1, Lfkk;

    if-eqz v2, :cond_b

    new-instance v0, Loik;

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Loik;-><init>(Ljava/lang/Double;)V

    :goto_3
    move-object p1, v0

    goto/16 :goto_0

    :cond_b
    instance-of v2, p0, Lfkk;

    if-eqz v2, :cond_c

    instance-of v3, p1, Loik;

    if-eqz v3, :cond_c

    new-instance v0, Loik;

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Loik;-><init>(Ljava/lang/Double;)V

    :goto_4
    move-object p0, v0

    goto/16 :goto_0

    :cond_c
    instance-of v3, p0, Leik;

    if-eqz v3, :cond_d

    new-instance v0, Loik;

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Loik;-><init>(Ljava/lang/Double;)V

    goto :goto_4

    :cond_d
    instance-of v3, p1, Leik;

    if-eqz v3, :cond_e

    new-instance v0, Loik;

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Loik;-><init>(Ljava/lang/Double;)V

    goto :goto_3

    :cond_e
    if-nez v2, :cond_f

    if-eqz v0, :cond_10

    :cond_f
    instance-of v0, p1, Lxik;

    if-eqz v0, :cond_10

    new-instance v0, Lfkk;

    invoke-interface {p1}, Lzjk;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfkk;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_10
    instance-of v0, p0, Lxik;

    if-eqz v0, :cond_12

    instance-of v0, p1, Lfkk;

    if-nez v0, :cond_11

    instance-of v0, p1, Loik;

    if-eqz v0, :cond_12

    :cond_11
    new-instance v0, Lfkk;

    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfkk;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_12
    return v1

    :cond_13
    :goto_5
    return v2
.end method

.method public static e(Lwnk;Lzjk;Lzjk;)Lzjk;
    .locals 1

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lukk;->a(Lwnk;Ljava/util/Iterator;Lzjk;)Lzjk;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Non-iterable type in for...of loop."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lzjk;Lzjk;)Z
    .locals 9

    instance-of v0, p0, Lxik;

    if-eqz v0, :cond_0

    new-instance v0, Lfkk;

    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfkk;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    instance-of v0, p1, Lxik;

    if-eqz v0, :cond_1

    new-instance v0, Lfkk;

    invoke-interface {p1}, Lzjk;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfkk;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    instance-of v0, p0, Lfkk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lfkk;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p0, Lfkk;

    iget-object p0, p0, Lfkk;->E:Ljava/lang/String;

    check-cast p1, Lfkk;

    iget-object p1, p1, Lfkk;->E:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_3

    return v1

    :cond_3
    return v2

    :cond_4
    :goto_0
    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    const-wide/high16 v7, -0x8000000000000000L

    if-nez v0, :cond_6

    cmpl-double v0, p0, v7

    if-eqz v0, :cond_7

    :cond_6
    cmpl-double v0, v3, v7

    if-nez v0, :cond_8

    cmpl-double v0, p0, v5

    if-nez v0, :cond_8

    :cond_7
    return v2

    :cond_8
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_9

    return v1

    :cond_9
    :goto_1
    return v2
.end method

.method public static g(Lzjk;Lzjk;)Z
    .locals 4

    instance-of v0, p0, Lxik;

    if-eqz v0, :cond_0

    new-instance v0, Lfkk;

    invoke-interface {p0}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lfkk;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_0
    instance-of v0, p1, Lxik;

    if-eqz v0, :cond_1

    new-instance v0, Lfkk;

    invoke-interface {p1}, Lzjk;->h()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfkk;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    instance-of v0, p0, Lfkk;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lfkk;

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lzjk;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1, p0}, Lukk;->f(Lzjk;Lzjk;)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lukk;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Lzm5;->r(Ljava/lang/String;)Lyok;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Command not implemented: "

    invoke-static {v0, p1}, Lb40;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Command not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
