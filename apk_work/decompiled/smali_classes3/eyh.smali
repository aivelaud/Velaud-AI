.class public final Leyh;
.super Lf0;
.source "SourceFile"


# instance fields
.field public final a:Ldyh;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lf9h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldyh;

    invoke-direct {v0}, Ltmc;-><init>()V

    iput-object v0, p0, Leyh;->a:Ldyh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leyh;->b:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput-boolean v1, p0, Leyh;->d:Z

    iput-object p1, p0, Leyh;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static j(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-ge v2, v5, :cond_c

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v7, 0x9

    if-eq v5, v7, :cond_b

    const/16 v7, 0x20

    if-eq v5, v7, :cond_b

    const/16 v7, 0x2d

    const/16 v8, 0x3a

    const/4 v9, 0x1

    if-eq v5, v7, :cond_2

    if-eq v5, v8, :cond_2

    const/16 v3, 0x7c

    if-eq v5, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    if-le v4, v9, :cond_1

    goto/16 :goto_5

    :cond_1
    move v3, v9

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    if-ne v5, v8, :cond_4

    add-int/lit8 v2, v2, 0x1

    move v4, v9

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    move v5, v1

    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ge v2, v10, :cond_5

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v7, :cond_5

    add-int/lit8 v2, v2, 0x1

    move v5, v9

    goto :goto_2

    :cond_5
    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v2, v5, :cond_7

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    move v9, v1

    :goto_3
    if-eqz v4, :cond_8

    if-eqz v9, :cond_8

    sget-object v6, Liyh;->F:Liyh;

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    sget-object v6, Liyh;->E:Liyh;

    goto :goto_4

    :cond_9
    if-eqz v9, :cond_a

    sget-object v6, Liyh;->G:Liyh;

    :cond_a
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    goto :goto_0

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_c
    if-nez v3, :cond_d

    :goto_5
    return-object v6

    :cond_d
    return-object v0
.end method

.method public static synthetic k(Lf9h;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Leyh;->m(Lf9h;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lf9h;)Ljava/util/ArrayList;
    .locals 11

    iget-object v0, p0, Lf9h;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lfok;->G(IILjava/lang/CharSequence;)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x7c

    if-ne v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3, v1, v0}, Lfok;->H(IILjava/lang/CharSequence;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move v7, v1

    :goto_0
    if-ge v1, v3, :cond_4

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v9, 0x5c

    if-eq v8, v9, :cond_2

    if-eq v8, v5, :cond_1

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v7, v1}, Lf9h;->c(II)Lf9h;

    move-result-object v7

    iget-object v7, v7, Lf9h;->b:Lj9h;

    new-instance v9, Lf9h;

    invoke-direct {v9, v8, v7}, Lf9h;-><init>(Ljava/lang/CharSequence;Lj9h;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v7, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v1, 0x1

    if-ge v8, v3, :cond_3

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    if-ne v10, v5, :cond_3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lf9h;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p0, v7, v1}, Lf9h;->c(II)Lf9h;

    move-result-object p0

    iget-object p0, p0, Lf9h;->b:Lj9h;

    new-instance v1, Lf9h;

    invoke-direct {v1, v0, p0}, Lf9h;-><init>(Ljava/lang/CharSequence;Lj9h;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v4
.end method


# virtual methods
.method public final a(Lf9h;)V
    .locals 0

    iget-object p0, p0, Leyh;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Leyh;->d:Z

    return p0
.end method

.method public final f()Lex1;
    .locals 0

    iget-object p0, p0, Leyh;->a:Ldyh;

    return-object p0
.end method

.method public final h(Ltf9;)V
    .locals 14

    iget-object v0, p0, Leyh;->a:Ldyh;

    invoke-virtual {v0}, Ltmc;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9h;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v5, Lmyh;

    invoke-direct {v5}, Ltmc;-><init>()V

    if-eqz v2, :cond_1

    invoke-virtual {v5, v2}, Ltmc;->b(Lj9h;)V

    :cond_1
    invoke-virtual {v0, v5}, Ltmc;->c(Ltmc;)V

    new-instance v2, Lvyh;

    invoke-direct {v2}, Ltmc;-><init>()V

    invoke-virtual {v5}, Ltmc;->d()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v2, v6}, Ltmc;->g(Ljava/util/List;)V

    invoke-virtual {v5, v2}, Ltmc;->c(Ltmc;)V

    iget-object v5, p0, Leyh;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf9h;

    invoke-static {v6}, Leyh;->m(Lf9h;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf9h;

    invoke-virtual {p0, v9, v8, p1}, Leyh;->l(Lf9h;ILtf9;)Ljyh;

    move-result-object v9

    const/4 v10, 0x1

    iput-boolean v10, v9, Ljyh;->g:Z

    invoke-virtual {v2, v9}, Ltmc;->c(Ltmc;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    move-object v6, v3

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v2, v8, :cond_8

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lf9h;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-ge v2, v9, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj9h;

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    invoke-static {v8}, Leyh;->m(Lf9h;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v10, Lvyh;

    invoke-direct {v10}, Ltmc;-><init>()V

    if-eqz v9, :cond_4

    invoke-virtual {v10, v9}, Ltmc;->b(Lj9h;)V

    :cond_4
    move v11, v4

    :goto_4
    if-ge v11, v7, :cond_6

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf9h;

    goto :goto_5

    :cond_5
    new-instance v12, Lf9h;

    const-string v13, ""

    invoke-direct {v12, v13, v3}, Lf9h;-><init>(Ljava/lang/CharSequence;Lj9h;)V

    :goto_5
    invoke-virtual {p0, v12, v11, p1}, Leyh;->l(Lf9h;ILtf9;)Ljyh;

    move-result-object v12

    invoke-virtual {v10, v12}, Ltmc;->c(Ltmc;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Lfyh;

    invoke-direct {v6}, Ltmc;-><init>()V

    invoke-virtual {v0, v6}, Ltmc;->c(Ltmc;)V

    :cond_7
    invoke-virtual {v6, v10}, Ltmc;->c(Ltmc;)V

    invoke-virtual {v6, v9}, Ltmc;->b(Lj9h;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final i(Lzi6;)Lfx1;
    .locals 4

    iget-object v0, p1, Lzi6;->a:Lf9h;

    iget-object v0, v0, Lf9h;->a:Ljava/lang/CharSequence;

    const/16 v1, 0x7c

    iget v2, p1, Lzi6;->f:I

    invoke-static {v1, v0, v2}, Lfok;->v(CLjava/lang/CharSequence;I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    iget v2, p1, Lzi6;->f:I

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2, v0}, Lfok;->G(IILjava/lang/CharSequence;)I

    move-result v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Leyh;->d:Z

    return-object v3

    :cond_0
    iget p0, p1, Lzi6;->c:I

    invoke-static {p0}, Lfx1;->a(I)Lfx1;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v3
.end method

.method public final l(Lf9h;ILtf9;)Ljyh;
    .locals 2

    new-instance v0, Ljyh;

    invoke-direct {v0}, Ltmc;-><init>()V

    iget-object v1, p1, Lf9h;->b:Lj9h;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ltmc;->b(Lj9h;)V

    :cond_0
    iget-object p0, p0, Leyh;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Liyh;

    iput-object p0, v0, Ljyh;->h:Liyh;

    :cond_1
    iget-object p0, p1, Lf9h;->a:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {p2, v1, p0}, Lfok;->G(IILjava/lang/CharSequence;)I

    move-result p2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2, p0}, Lfok;->H(IILjava/lang/CharSequence;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p2, p0}, Lf9h;->c(II)Lf9h;

    move-result-object p0

    new-instance p1, Lro0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lro0;-><init>(I)V

    iget-object p2, p1, Lro0;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3, p1, v0}, Ltf9;->e(Lro0;Ltmc;)V

    return-object v0
.end method
