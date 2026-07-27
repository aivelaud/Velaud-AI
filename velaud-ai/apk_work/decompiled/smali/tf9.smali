.class public final Ltf9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/util/HashMap;

.field public final c:Li47;

.field public final d:Ljava/util/HashMap;

.field public e:Lnwf;

.field public f:Z

.field public g:I

.field public h:Lz66;

.field public i:Lk22;


# direct methods
.method public constructor <init>(Li47;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li47;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lo21;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Lo21;-><init>(C)V

    new-instance v3, Lo21;

    const/16 v4, 0x5f

    invoke-direct {v3, v4}, Lo21;-><init>(C)V

    const/4 v4, 0x2

    new-array v5, v4, [La76;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Ltf9;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    invoke-static {v0, v1}, Ltf9;->b(Ljava/lang/Iterable;Ljava/util/HashMap;)V

    iput-object v1, p0, Ltf9;->b:Ljava/util/HashMap;

    iput-object p1, p0, Ltf9;->c:Li47;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltf9;->d:Ljava/util/HashMap;

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v3, Lsg1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x60

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v3, Ltg1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v3, Llz6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v3, Ltc1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ly19;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-array v4, v4, [Lof9;

    aput-object v3, v4, v6

    aput-object v5, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x5b

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0x5d

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    const/16 p1, 0xa

    invoke-virtual {v1, p1}, Ljava/util/BitSet;->set(I)V

    iput-object v1, p0, Ltf9;->a:Ljava/util/BitSet;

    return-void
.end method

.method public static a(CLa76;Ljava/util/HashMap;)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La76;

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Delimiter processor conflict with delimiter char \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static b(Ljava/lang/Iterable;Ljava/util/HashMap;)V
    .locals 5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La76;

    invoke-interface {v0}, La76;->d()C

    move-result v1

    invoke-interface {v0}, La76;->b()C

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La76;

    if-eqz v2, :cond_1

    invoke-interface {v2}, La76;->d()C

    move-result v3

    invoke-interface {v2}, La76;->b()C

    move-result v4

    if-ne v3, v4, :cond_1

    instance-of v3, v2, Lnfh;

    if-eqz v3, :cond_0

    check-cast v2, Lnfh;

    goto :goto_1

    :cond_0
    new-instance v3, Lnfh;

    invoke-direct {v3, v1}, Lnfh;-><init>(C)V

    invoke-virtual {v3, v2}, Lnfh;->e(La76;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v2, v0}, Lnfh;->e(La76;)V

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v1, v0, p1}, Ltf9;->a(CLa76;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    invoke-static {v1, v0, p1}, Ltf9;->a(CLa76;Ljava/util/HashMap;)V

    invoke-static {v2, v0, p1}, Ltf9;->a(CLa76;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static i(Lro0;)Lu2i;
    .locals 2

    new-instance v0, Lu2i;

    invoke-virtual {p0}, Lro0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lu2i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lro0;->i()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltmc;->g(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final c(Ltmc;)V
    .locals 7

    iget-object v0, p1, Ltmc;->b:Ltmc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Ltmc;->c:Ltmc;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_0
    if-eqz v0, :cond_4

    instance-of v6, v0, Lu2i;

    if-eqz v6, :cond_2

    move-object v4, v0

    check-cast v4, Lu2i;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    invoke-virtual {v4}, Lu2i;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    move v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3, v4, v5}, Ltf9;->d(Lu2i;Lu2i;I)V

    invoke-virtual {p0, v0}, Ltf9;->c(Ltmc;)V

    move-object v3, v1

    move-object v4, v3

    move v5, v2

    :goto_1
    if-ne v0, p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, v0, Ltmc;->e:Ltmc;

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v3, v4, v5}, Ltf9;->d(Lu2i;Lu2i;I)V

    return-void
.end method

.method public final d(Lu2i;Lu2i;I)V
    .locals 2

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eq p1, p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Lu2i;->j()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ltf9;->f:Z

    if-eqz p0, :cond_0

    new-instance p0, Ln90;

    const/4 p3, 0x4

    invoke-direct {p0, p3}, Ln90;-><init>(I)V

    invoke-virtual {p1}, Ltmc;->d()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p3}, Ln90;->l(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p3, p1, Ltmc;->e:Ltmc;

    iget-object p2, p2, Ltmc;->e:Ltmc;

    :goto_1
    if-eq p3, p2, :cond_2

    move-object v1, p3

    check-cast v1, Lu2i;

    invoke-virtual {v1}, Lu2i;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ltmc;->d()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln90;->l(Ljava/util/List;)V

    :cond_1
    iget-object v1, p3, Ltmc;->e:Ltmc;

    invoke-virtual {p3}, Ltmc;->i()V

    move-object p3, v1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lu2i;->k(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ln90;->r()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltmc;->g(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public final e(Lro0;Ltmc;)V
    .locals 13

    invoke-static {p1}, Lnwf;->m(Lro0;)Lnwf;

    move-result-object v0

    iput-object v0, p0, Ltf9;->e:Lnwf;

    invoke-virtual {p1}, Lro0;->i()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    iput-boolean p1, p0, Ltf9;->f:Z

    const/4 p1, 0x0

    iput p1, p0, Ltf9;->g:I

    const/4 v1, 0x0

    iput-object v1, p0, Ltf9;->h:Lz66;

    iput-object v1, p0, Ltf9;->i:Lk22;

    :cond_0
    iget-object v2, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v2}, Lnwf;->n()C

    move-result v5

    if-eqz v5, :cond_3c

    const/16 v2, 0xa

    if-eq v5, v2, :cond_3a

    const/16 v2, 0x21

    const/16 v3, 0x5b

    if-eq v5, v2, :cond_37

    if-eq v5, v3, :cond_35

    const/16 v2, 0x5d

    if-eq v5, v2, :cond_1d

    iget-object v2, p0, Ltf9;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ltf9;->f()Lu2i;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1f

    :cond_1
    iget-object v2, p0, Ltf9;->d:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v3, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v3}, Lnwf;->q()Llb2;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lof9;

    invoke-interface {v4, p0}, Lof9;->a(Ltf9;)Ldhl;

    move-result-object v4

    iget-object v6, p0, Ltf9;->e:Lnwf;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ldhl;->r()Ltmc;

    move-result-object v2

    invoke-virtual {v4}, Ldhl;->t()Llb2;

    move-result-object v4

    invoke-virtual {v6, v4}, Lnwf;->r(Llb2;)V

    iget-boolean v4, p0, Ltf9;->f:Z

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ltmc;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v4}, Lnwf;->q()Llb2;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v3

    invoke-virtual {v3}, Lro0;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltmc;->g(Ljava/util/List;)V

    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1f

    :cond_3
    invoke-virtual {v6, v3}, Lnwf;->r(Llb2;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Ltf9;->b:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La76;

    if-eqz v2, :cond_1c

    iget-object v3, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v3}, Lnwf;->p()I

    move-result v3

    iget-object v4, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v4}, Lnwf;->q()Llb2;

    move-result-object v4

    iget-object v6, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v6, v5}, Lnwf;->h(C)I

    move-result v6

    invoke-interface {v2}, La76;->c()I

    move-result v7

    if-ge v6, v7, :cond_5

    iget-object v2, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v2, v4}, Lnwf;->r(Llb2;)V

    move-object v4, v1

    goto/16 :goto_10

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v7, v4}, Lnwf;->r(Llb2;)V

    :goto_1
    iget-object v7, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v7, v5}, Lnwf;->k(C)Z

    move-result v7

    iget-object v8, p0, Ltf9;->e:Lnwf;

    if-eqz v7, :cond_6

    invoke-virtual {v8}, Lnwf;->q()Llb2;

    move-result-object v7

    invoke-virtual {v8, v4, v7}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v4

    invoke-static {v4}, Ltf9;->i(Lro0;)Lu2i;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v4}, Lnwf;->q()Llb2;

    move-result-object v4

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Lnwf;->o()I

    move-result v4

    if-eqz v3, :cond_8

    invoke-static {v3}, Lfok;->B(I)Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_2

    :cond_7
    move v7, p1

    goto :goto_3

    :cond_8
    :goto_2
    move v7, v0

    :goto_3
    if-eqz v3, :cond_a

    invoke-static {v3}, Lfok;->D(I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    move v3, p1

    goto :goto_5

    :cond_a
    :goto_4
    move v3, v0

    :goto_5
    if-eqz v4, :cond_c

    invoke-static {v4}, Lfok;->B(I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    move v8, p1

    goto :goto_7

    :cond_c
    :goto_6
    move v8, v0

    :goto_7
    if-eqz v4, :cond_e

    invoke-static {v4}, Lfok;->D(I)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    move v4, p1

    goto :goto_9

    :cond_e
    :goto_8
    move v4, v0

    :goto_9
    if-nez v4, :cond_10

    if-eqz v8, :cond_f

    if-nez v3, :cond_f

    if-eqz v7, :cond_10

    :cond_f
    move v9, v0

    goto :goto_a

    :cond_10
    move v9, p1

    :goto_a
    if-nez v3, :cond_12

    if-eqz v7, :cond_11

    if-nez v4, :cond_11

    if-eqz v8, :cond_12

    :cond_11
    move v3, v0

    goto :goto_b

    :cond_12
    move v3, p1

    :goto_b
    const/16 v4, 0x5f

    if-ne v5, v4, :cond_17

    if-eqz v9, :cond_14

    if-eqz v3, :cond_13

    if-eqz v7, :cond_14

    :cond_13
    move v2, v0

    goto :goto_c

    :cond_14
    move v2, p1

    :goto_c
    if-eqz v3, :cond_16

    if-eqz v9, :cond_15

    if-eqz v8, :cond_16

    :cond_15
    move v3, v0

    goto :goto_f

    :cond_16
    move v3, p1

    goto :goto_f

    :cond_17
    if-eqz v9, :cond_18

    invoke-interface {v2}, La76;->d()C

    move-result v4

    if-ne v5, v4, :cond_18

    move v4, v0

    goto :goto_d

    :cond_18
    move v4, p1

    :goto_d
    if-eqz v3, :cond_19

    invoke-interface {v2}, La76;->b()C

    move-result v2

    if-ne v5, v2, :cond_19

    move v3, v0

    goto :goto_e

    :cond_19
    move v3, p1

    :goto_e
    move v2, v4

    :goto_f
    new-instance v4, Lsf9;

    invoke-direct {v4, v6, v2, v3}, Lsf9;-><init>(Ljava/util/ArrayList;ZZ)V

    :goto_10
    if-nez v4, :cond_1a

    move-object v2, v1

    goto :goto_11

    :cond_1a
    iget-object v2, v4, Lsf9;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Lz66;

    iget-boolean v6, v4, Lsf9;->b:Z

    iget-boolean v7, v4, Lsf9;->a:Z

    iget-object v8, p0, Ltf9;->h:Lz66;

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lz66;-><init>(Ljava/util/ArrayList;CZZLz66;)V

    iput-object v3, p0, Ltf9;->h:Lz66;

    iget-object v2, v3, Lz66;->f:Lz66;

    if-eqz v2, :cond_1b

    iput-object v3, v2, Lz66;->g:Lz66;

    :cond_1b
    move-object v2, v4

    :goto_11
    if-eqz v2, :cond_1c

    goto/16 :goto_1f

    :cond_1c
    invoke-virtual {p0}, Ltf9;->f()Lu2i;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1f

    :cond_1d
    iget-object v4, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v4}, Lnwf;->q()Llb2;

    move-result-object v4

    iget-object v5, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v5}, Lnwf;->j()V

    iget-object v5, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v5}, Lnwf;->q()Llb2;

    move-result-object v5

    iget-object v6, p0, Ltf9;->i:Lk22;

    if-nez v6, :cond_1e

    iget-object v2, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v2, v4, v5}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v2

    invoke-static {v2}, Ltf9;->i(Lro0;)Lu2i;

    move-result-object v2

    goto/16 :goto_1c

    :cond_1e
    iget-object v7, v6, Lk22;->d:Ljava/lang/Object;

    check-cast v7, Lu2i;

    iget-boolean v8, v6, Lk22;->a:Z

    iget-boolean v9, v6, Lk22;->b:Z

    if-nez v9, :cond_1f

    iget-object v2, v6, Lk22;->g:Ljava/lang/Object;

    check-cast v2, Lk22;

    iput-object v2, p0, Ltf9;->i:Lk22;

    iget-object v2, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v2, v4, v5}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v2

    invoke-static {v2}, Ltf9;->i(Lro0;)Lu2i;

    move-result-object v2

    goto/16 :goto_1c

    :cond_1f
    iget-object v9, p0, Ltf9;->e:Lnwf;

    const/16 v10, 0x28

    invoke-virtual {v9, v10}, Lnwf;->k(C)Z

    move-result v9

    if-eqz v9, :cond_25

    iget-object v9, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v9}, Lnwf;->s()I

    iget-object v9, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v9}, Lnwf;->n()C

    move-result v10

    invoke-virtual {v9}, Lnwf;->q()Llb2;

    move-result-object v11

    invoke-static {v9}, Llal;->k(Lnwf;)Z

    move-result v12

    if-nez v12, :cond_20

    move-object v9, v1

    goto :goto_13

    :cond_20
    const/16 v12, 0x3c

    if-ne v10, v12, :cond_21

    invoke-virtual {v9}, Lnwf;->q()Llb2;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v9

    invoke-virtual {v9}, Lro0;->f()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v0, v9}, Lti6;->k(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :cond_21
    invoke-virtual {v9}, Lnwf;->q()Llb2;

    move-result-object v10

    invoke-virtual {v9, v11, v10}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v9

    invoke-virtual {v9}, Lro0;->f()Ljava/lang/String;

    move-result-object v9

    :goto_12
    invoke-static {v9}, Lh47;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_13
    iget-object v10, p0, Ltf9;->e:Lnwf;

    if-nez v9, :cond_22

    invoke-virtual {v10, v5}, Lnwf;->r(Llb2;)V

    move-object v10, v1

    goto :goto_16

    :cond_22
    invoke-virtual {v10}, Lnwf;->s()I

    move-result v10

    if-lt v10, v0, :cond_24

    iget-object v10, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v10}, Lnwf;->q()Llb2;

    move-result-object v11

    invoke-static {v10}, Llal;->m(Lnwf;)Z

    move-result v12

    if-nez v12, :cond_23

    move-object v10, v1

    goto :goto_14

    :cond_23
    invoke-virtual {v10}, Lnwf;->q()Llb2;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v10

    invoke-virtual {v10}, Lro0;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v0

    invoke-virtual {v10, v0, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lh47;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_14
    iget-object v11, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v11}, Lnwf;->s()I

    goto :goto_15

    :cond_24
    move-object v10, v1

    :goto_15
    iget-object v11, p0, Ltf9;->e:Lnwf;

    const/16 v12, 0x29

    invoke-virtual {v11, v12}, Lnwf;->k(C)Z

    move-result v11

    if-nez v11, :cond_26

    iget-object v9, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v9, v5}, Lnwf;->r(Llb2;)V

    :cond_25
    move-object v9, v1

    move-object v10, v9

    :cond_26
    :goto_16
    if-nez v9, :cond_2e

    iget-object v11, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v11, v3}, Lnwf;->k(C)Z

    move-result v3

    if-nez v3, :cond_27

    :goto_17
    move-object v2, v1

    goto :goto_18

    :cond_27
    invoke-virtual {v11}, Lnwf;->q()Llb2;

    move-result-object v3

    invoke-static {v11}, Llal;->l(Lnwf;)Z

    move-result v12

    if-nez v12, :cond_28

    goto :goto_17

    :cond_28
    invoke-virtual {v11}, Lnwf;->q()Llb2;

    move-result-object v12

    invoke-virtual {v11, v2}, Lnwf;->k(C)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_17

    :cond_29
    invoke-virtual {v11, v3, v12}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v2

    invoke-virtual {v2}, Lro0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v11, 0x3e7

    if-le v3, v11, :cond_2a

    goto :goto_17

    :cond_2a
    :goto_18
    if-nez v2, :cond_2b

    iget-object v3, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v3, v5}, Lnwf;->r(Llb2;)V

    :cond_2b
    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d

    :cond_2c
    iget-boolean v3, v6, Lk22;->c:Z

    if-nez v3, :cond_2d

    iget-object v2, p0, Ltf9;->e:Lnwf;

    iget-object v3, v6, Lk22;->f:Ljava/lang/Object;

    check-cast v3, Llb2;

    invoke-virtual {v2, v3, v4}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v2

    invoke-virtual {v2}, Lro0;->f()Ljava/lang/String;

    move-result-object v2

    :cond_2d
    if-eqz v2, :cond_2e

    iget-object v3, p0, Ltf9;->c:Li47;

    iget-object v3, v3, Li47;->G:Ljava/lang/Object;

    check-cast v3, Lk62;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lh47;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lk62;->E:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwja;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lwja;->j()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lwja;->l()Ljava/lang/String;

    move-result-object v10

    :cond_2e
    if-eqz v9, :cond_33

    if-eqz v8, :cond_2f

    new-instance v2, Lg79;

    invoke-direct {v2, v9, v10}, Lg79;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    new-instance v2, Llja;

    invoke-direct {v2, v9, v10}, Llja;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    iget-object v3, v7, Ltmc;->e:Ltmc;

    :goto_1a
    if-eqz v3, :cond_30

    iget-object v4, v3, Ltmc;->e:Ltmc;

    invoke-virtual {v2, v3}, Ltmc;->c(Ltmc;)V

    move-object v3, v4

    goto :goto_1a

    :cond_30
    iget-boolean v3, p0, Ltf9;->f:Z

    if-eqz v3, :cond_31

    iget-object v3, p0, Ltf9;->e:Lnwf;

    iget-object v4, v6, Lk22;->e:Ljava/lang/Object;

    check-cast v4, Llb2;

    invoke-virtual {v3}, Lnwf;->q()Llb2;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v3

    invoke-virtual {v3}, Lro0;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ltmc;->g(Ljava/util/List;)V

    :cond_31
    iget-object v3, v6, Lk22;->h:Ljava/lang/Object;

    check-cast v3, Lz66;

    invoke-virtual {p0, v3}, Ltf9;->g(Lz66;)V

    invoke-virtual {p0, v2}, Ltf9;->c(Ltmc;)V

    invoke-virtual {v7}, Ltmc;->i()V

    iget-object v3, p0, Ltf9;->i:Lk22;

    iget-object v3, v3, Lk22;->g:Ljava/lang/Object;

    check-cast v3, Lk22;

    iput-object v3, p0, Ltf9;->i:Lk22;

    if-nez v8, :cond_34

    :goto_1b
    if-eqz v3, :cond_34

    iget-boolean v4, v3, Lk22;->a:Z

    if-nez v4, :cond_32

    iput-boolean p1, v3, Lk22;->b:Z

    :cond_32
    iget-object v3, v3, Lk22;->g:Ljava/lang/Object;

    check-cast v3, Lk22;

    goto :goto_1b

    :cond_33
    iget-object v2, p0, Ltf9;->i:Lk22;

    iget-object v2, v2, Lk22;->g:Ljava/lang/Object;

    check-cast v2, Lk22;

    iput-object v2, p0, Ltf9;->i:Lk22;

    iget-object v2, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v2, v5}, Lnwf;->r(Llb2;)V

    iget-object v2, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v2, v4, v5}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v2

    invoke-static {v2}, Ltf9;->i(Lro0;)Lu2i;

    move-result-object v2

    :cond_34
    :goto_1c
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_1f

    :cond_35
    iget-object v2, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v2}, Lnwf;->q()Llb2;

    move-result-object v2

    iget-object v3, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v3}, Lnwf;->j()V

    iget-object v3, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v3}, Lnwf;->q()Llb2;

    move-result-object v3

    iget-object v4, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v4, v2, v3}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v4

    invoke-static {v4}, Ltf9;->i(Lro0;)Lu2i;

    move-result-object v4

    iget-object v5, p0, Ltf9;->i:Lk22;

    iget-object v6, p0, Ltf9;->h:Lz66;

    invoke-static {v4, v2, v3, v5, v6}, Lk22;->c(Lu2i;Llb2;Llb2;Lk22;Lz66;)Lk22;

    move-result-object v2

    iget-object v3, p0, Ltf9;->i:Lk22;

    if-eqz v3, :cond_36

    iput-boolean v0, v3, Lk22;->c:Z

    :cond_36
    iput-object v2, p0, Ltf9;->i:Lk22;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1f

    :cond_37
    iget-object v2, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v2}, Lnwf;->q()Llb2;

    move-result-object v2

    iget-object v4, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v4}, Lnwf;->j()V

    iget-object v4, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v4, v3}, Lnwf;->k(C)Z

    move-result v3

    iget-object v4, p0, Ltf9;->e:Lnwf;

    if-eqz v3, :cond_39

    invoke-virtual {v4}, Lnwf;->q()Llb2;

    move-result-object v3

    iget-object v4, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v4, v2, v3}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v4

    invoke-static {v4}, Ltf9;->i(Lro0;)Lu2i;

    move-result-object v4

    iget-object v5, p0, Ltf9;->i:Lk22;

    iget-object v6, p0, Ltf9;->h:Lz66;

    invoke-static {v4, v2, v3, v5, v6}, Lk22;->b(Lu2i;Llb2;Llb2;Lk22;Lz66;)Lk22;

    move-result-object v2

    iget-object v3, p0, Ltf9;->i:Lk22;

    if-eqz v3, :cond_38

    iput-boolean v0, v3, Lk22;->c:Z

    :cond_38
    iput-object v2, p0, Ltf9;->i:Lk22;

    goto :goto_1d

    :cond_39
    invoke-virtual {v4}, Lnwf;->q()Llb2;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v2

    invoke-static {v2}, Ltf9;->i(Lro0;)Lu2i;

    move-result-object v4

    :goto_1d
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1f

    :cond_3a
    iget-object v2, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v2}, Lnwf;->j()V

    iget v2, p0, Ltf9;->g:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3b

    new-instance v2, Ler8;

    invoke-direct {v2}, Ler8;-><init>()V

    goto :goto_1e

    :cond_3b
    new-instance v2, Lh8h;

    invoke-direct {v2}, Lh8h;-><init>()V

    :goto_1e
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1f

    :cond_3c
    move-object v2, v1

    :goto_1f
    if-eqz v2, :cond_3d

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltmc;

    invoke-virtual {p2, v3}, Ltmc;->c(Ltmc;)V

    goto :goto_20

    :cond_3d
    invoke-virtual {p0, v1}, Ltf9;->g(Lz66;)V

    invoke-virtual {p0, p2}, Ltf9;->c(Ltmc;)V

    return-void
.end method

.method public final f()Lu2i;
    .locals 5

    iget-object v0, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v0}, Lnwf;->q()Llb2;

    move-result-object v0

    iget-object v1, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v1}, Lnwf;->j()V

    :goto_0
    iget-object v1, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v1}, Lnwf;->n()C

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Ltf9;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v1}, Lnwf;->j()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Ltf9;->e:Lnwf;

    invoke-virtual {v2}, Lnwf;->q()Llb2;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lnwf;->e(Llb2;Llb2;)Lro0;

    move-result-object v0

    invoke-virtual {v0}, Lro0;->f()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v2}, Lfok;->F(ILjava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, p0, Ltf9;->g:I

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-static {p0, v4, v2}, Lfok;->H(IILjava/lang/CharSequence;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v2, v4, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_2
    new-instance p0, Lu2i;

    invoke-direct {p0, v2}, Lu2i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lro0;->i()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltmc;->g(Ljava/util/List;)V

    return-object p0
.end method

.method public final g(Lz66;)V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ltf9;->h:Lz66;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, v1, Lz66;->f:Lz66;

    if-eq v2, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    :goto_1
    if-eqz v1, :cond_c

    iget-char v2, v1, Lz66;->b:C

    iget-object v3, p0, Ltf9;->b:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La76;

    invoke-virtual {v1}, Lz66;->a()Z

    move-result v4

    if-eqz v4, :cond_b

    if-nez v3, :cond_1

    goto/16 :goto_7

    :cond_1
    invoke-interface {v3}, La76;->d()C

    move-result v4

    iget-object v5, v1, Lz66;->f:Lz66;

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v5, :cond_4

    if-eq v5, p1, :cond_4

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eq v5, v10, :cond_4

    invoke-virtual {v5}, Lz66;->b()Z

    move-result v10

    if-eqz v10, :cond_3

    iget-char v10, v5, Lz66;->b:C

    if-ne v10, v4, :cond_3

    invoke-interface {v3, v5, v1}, La76;->a(Lz66;Lz66;)I

    move-result v7

    if-lez v7, :cond_2

    move v3, v9

    move v8, v3

    goto :goto_3

    :cond_2
    move v8, v9

    :cond_3
    iget-object v5, v5, Lz66;->f:Lz66;

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_3
    if-nez v3, :cond_6

    if-nez v8, :cond_5

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    iget-object v3, v1, Lz66;->f:Lz66;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lz66;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1}, Ltf9;->h(Lz66;)V

    :cond_5
    iget-object v1, v1, Lz66;->g:Lz66;

    goto :goto_1

    :cond_6
    move v2, v6

    :goto_4
    if-ge v2, v7, :cond_7

    iget-object v3, v5, Lz66;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2i;

    invoke-virtual {v3}, Ltmc;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v2, v6

    :goto_5
    if-ge v2, v7, :cond_8

    iget-object v3, v1, Lz66;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu2i;

    invoke-virtual {v3}, Ltmc;->i()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    iget-object v2, v1, Lz66;->f:Lz66;

    :goto_6
    if-eqz v2, :cond_9

    if-eq v2, v5, :cond_9

    iget-object v3, v2, Lz66;->f:Lz66;

    invoke-virtual {p0, v2}, Ltf9;->h(Lz66;)V

    move-object v2, v3

    goto :goto_6

    :cond_9
    invoke-virtual {v5}, Lz66;->g()I

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {p0, v5}, Ltf9;->h(Lz66;)V

    :cond_a
    invoke-virtual {v1}, Lz66;->g()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lz66;->g:Lz66;

    invoke-virtual {p0, v1}, Ltf9;->h(Lz66;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_b
    :goto_7
    iget-object v1, v1, Lz66;->g:Lz66;

    goto/16 :goto_1

    :cond_c
    :goto_8
    iget-object v0, p0, Ltf9;->h:Lz66;

    if-eqz v0, :cond_d

    if-eq v0, p1, :cond_d

    invoke-virtual {p0, v0}, Ltf9;->h(Lz66;)V

    goto :goto_8

    :cond_d
    return-void
.end method

.method public final h(Lz66;)V
    .locals 2

    iget-object v0, p1, Lz66;->f:Lz66;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lz66;->g:Lz66;

    iput-object v1, v0, Lz66;->g:Lz66;

    :cond_0
    iget-object p1, p1, Lz66;->g:Lz66;

    if-nez p1, :cond_1

    iput-object v0, p0, Ltf9;->h:Lz66;

    return-void

    :cond_1
    iput-object v0, p1, Lz66;->f:Lz66;

    return-void
.end method
