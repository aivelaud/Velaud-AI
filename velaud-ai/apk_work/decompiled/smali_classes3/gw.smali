.class public final synthetic Lgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmw;


# direct methods
.method public synthetic constructor <init>(Lmw;I)V
    .locals 0

    iput p2, p0, Lgw;->E:I

    iput-object p1, p0, Lgw;->F:Lmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lgw;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object p0, p0, Lgw;->F:Lmw;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v5, Lhw;

    invoke-direct {v5, p0, v4, v2}, Lhw;-><init>(Lmw;La75;I)V

    invoke-static {v0, v4, v4, v5, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v2, Ljw;

    invoke-direct {v2, p0, v4}, Ljw;-><init>(Lmw;La75;)V

    invoke-static {v0, v4, v4, v2, v3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lmw;->R()Ll7e;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget v0, Lmw;->x:I

    invoke-virtual {p0}, Lmw;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Lmw;->g:Lpae;

    iget-object p0, p0, Lmw;->c:Lsbe;

    iget-object p0, p0, Lsbe;->h:Lj4e;

    sget-object v1, Lp6e;->E:Lp6e;

    invoke-interface {p0, v1}, Lj4e;->j(Lp6e;)Lq7h;

    move-result-object p0

    invoke-virtual {p0}, Lq7h;->size()I

    move-result p0

    iget-object v1, v0, Lpae;->a:Lhdj;

    invoke-virtual {v1}, Lhdj;->g()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    move v6, v5

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lpae;->a()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    if-ge p0, v0, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    xor-int/lit8 p0, v6, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, Lmw;->e:Lb3d;

    iget-object v0, v0, Lb3d;->E:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmw;->g:Lpae;

    iget-object v0, v0, Lpae;->d:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lmw;->f:Lp8e;

    iget-object p0, p0, Lp8e;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Lmw;->l:Lw7h;

    invoke-virtual {p0}, Lmw;->R()Ll7e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw7h;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lmw;->r:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lmw;->n:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lmw;->Q()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lmw;->Q()Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move v5, v6

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lmw;->Q()Z

    move-result v0

    iget-object v1, p0, Lmw;->c:Lsbe;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lmw;->R()Ll7e;

    move-result-object v0

    sget-object v2, Ll7e;->I:Ll7e;

    if-ne v0, v2, :cond_7

    move v0, v5

    goto :goto_5

    :cond_7
    move v0, v6

    :goto_5
    iget-object p0, p0, Lmw;->m:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_c

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/types/strings/ProjectId;

    invoke-virtual {v3}, Lcom/anthropic/velaud/types/strings/ProjectId;->unbox-impl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsbe;->c(Ljava/lang/String;)Lcom/anthropic/velaud/api/project/Project;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/api/project/Project;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/project/Project;->getArchived_at()Ljava/util/Date;

    move-result-object v3

    if-eqz v3, :cond_b

    move v3, v5

    goto :goto_8

    :cond_b
    move v3, v6

    :goto_8
    if-ne v3, v0, :cond_a

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    sget-object p0, Lyv6;->E:Lyv6;

    goto :goto_9

    :cond_d
    invoke-virtual {p0}, Lmw;->R()Ll7e;

    move-result-object p0

    invoke-virtual {v1, p0}, Lsbe;->s(Ll7e;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_e
    :goto_9
    return-object p0

    :pswitch_7
    sget-object v0, Lm7e;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ll7e;

    iget-object v6, p0, Lmw;->b:Lhdj;

    invoke-virtual {v6}, Lhdj;->h()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, v2, :cond_f

    if-eq v5, v3, :cond_f

    :cond_10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    return-object v1

    :pswitch_8
    invoke-virtual {p0}, Lmw;->Q()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lmw;->m:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_12

    goto :goto_b

    :cond_12
    move v5, v6

    :goto_b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lmw;->Q()Z

    move-result v0

    iget-object v1, p0, Lmw;->c:Lsbe;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lmw;->n:Ly76;

    invoke-virtual {v0}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Lmw;->R()Ll7e;

    move-result-object v0

    invoke-virtual {p0}, Lmw;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lsbe;->l(Ll7e;Ljava/lang/String;)Lqae;

    move-result-object p0

    iget-object p0, p0, Lqae;->a:Ljava/lang/Boolean;

    goto :goto_c

    :cond_14
    invoke-virtual {p0}, Lmw;->R()Ll7e;

    move-result-object p0

    invoke-virtual {v1, p0, v4}, Lsbe;->l(Ll7e;Ljava/lang/String;)Lqae;

    move-result-object p0

    iget-object p0, p0, Lqae;->a:Ljava/lang/Boolean;

    :goto_c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lmw;->Q()Z

    move-result v0

    iget-object v1, p0, Lmw;->c:Lsbe;

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lmw;->R()Ll7e;

    move-result-object v0

    invoke-virtual {p0}, Lmw;->P()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lsbe;->l(Ll7e;Ljava/lang/String;)Lqae;

    move-result-object p0

    goto :goto_d

    :cond_15
    invoke-virtual {p0}, Lmw;->R()Ll7e;

    move-result-object p0

    invoke-virtual {v1, p0, v4}, Lsbe;->l(Ll7e;Ljava/lang/String;)Lqae;

    move-result-object p0

    :goto_d
    iget-boolean p0, p0, Lqae;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
