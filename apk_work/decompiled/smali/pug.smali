.class public final Lpug;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lpug;->F:I

    iput-object p2, p0, Lpug;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lb8a;Lqwe;Lcvg;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lpug;->F:I

    iput-object p1, p0, Lpug;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lpug;->F:I

    const/4 v1, 0x0

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object p0, p0, Lpug;->G:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lj47;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lt39;

    iget-object v0, p0, Lt39;->e:Ljava/lang/Object;

    check-cast v0, Lmq5;

    iget-object v3, p0, Lt39;->g:Ljava/lang/Object;

    check-cast v3, Lah;

    instance-of v4, v0, Lamc;

    if-eqz v4, :cond_0

    iget-object p1, p0, Lt39;->c:Ljava/lang/Object;

    check-cast p1, Lam9;

    invoke-interface {p1}, Lam9;->t()Lxl9;

    move-result-object v4

    sget-object v7, Laxh;->a0:Laxh;

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v5, 0x3

    sget-object v6, Lwl9;->E:Lwl9;

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lnfl;->B(Lxl9;ILwl9;La98;Ljava/lang/Throwable;ZI)V

    if-eqz v3, :cond_2

    iget-object p0, p0, Lt39;->h:Ljava/lang/Object;

    check-cast p0, Lc98;

    invoke-interface {p0, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v4, p0, Lt39;->f:Ljava/lang/Object;

    check-cast v4, La98;

    invoke-interface {v4}, La98;->a()Ljava/lang/Object;

    move-result-object v4

    iget v5, p0, Lt39;->b:I

    invoke-interface {v0, p1, v4, v5}, Lmq5;->a(Lj47;Ljava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz v3, :cond_2

    iget-object p1, p0, Lt39;->i:Ljava/lang/Object;

    check-cast p1, Lc98;

    invoke-interface {p1, v3}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lt39;->e(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Lt39;->e(Ljava/lang/Exception;)V

    :cond_2
    :goto_1
    return-object v2

    :pswitch_0
    check-cast p1, Lxyi;

    check-cast p0, Lrpf;

    invoke-virtual {p1}, Lxyi;->b()Luyi;

    move-result-object v0

    invoke-virtual {p1}, Lxyi;->a()Lvr9;

    move-result-object p1

    invoke-virtual {p1}, Lvr9;->e()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Luyi;->a()Luyi;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, Lrpf;->f(Lvr9;)Lu5j;

    move-result-object v1

    goto/16 :goto_5

    :cond_3
    invoke-interface {v0}, Lls3;->W()Lf1h;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2}, Lbok;->m(Lf1h;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lr7b;->S(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_4

    move v4, v5

    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luyi;

    if-eqz v2, :cond_6

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v4, p1}, Ljzi;->l(Luyi;Lvr9;)Lyyi;

    move-result-object v6

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {p1, v0}, Lvr9;->j(Luyi;)Lvr9;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lrpf;->g(Luyi;Lvr9;)Ls4a;

    move-result-object v6

    invoke-static {v4, p1, p0, v6}, La5;->p(Luyi;Lvr9;Lrpf;Ls4a;)Lyyi;

    move-result-object v6

    :goto_4
    invoke-interface {v4}, Lls3;->p()Lzxi;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v2, Ldgh;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v5}, Ldgh;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/a;->e(Lezi;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object v2

    invoke-interface {v0}, Luyi;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v0, p1}, Lrpf;->v(Lkotlin/reflect/jvm/internal/impl/types/a;Ljava/util/List;Lvr9;)Lfpg;

    move-result-object v0

    iget-object v2, v0, Lfpg;->E:Lt3b;

    invoke-virtual {v2}, Lt3b;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object p0, v0, Lfpg;->E:Lt3b;

    iget p0, p0, Lt3b;->M:I

    if-ne p0, v3, :cond_8

    invoke-static {v0}, Lsm4;->N0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ls4a;

    goto :goto_5

    :cond_8
    const-string p0, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0, p1}, Lrpf;->f(Lvr9;)Lu5j;

    move-result-object v1

    :goto_5
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "message"

    const-string v1, "added"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lqqd;

    instance-of v0, p0, Lx96;

    const/16 v1, 0x2d

    const-string v3, "plugin"

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Lx96;

    check-cast v0, Ll6g;

    iget-object v0, v0, Ll6g;->J:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v4}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lpqd;->G:Lpqd;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lqqd;->getType()Lpqd;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    return-object v2

    :pswitch_2
    check-cast p1, Lqgf;

    check-cast p0, Lz0h;

    iget v0, p0, Lz0h;->S:F

    invoke-virtual {p1, v0}, Lqgf;->l(F)V

    iget v0, p0, Lz0h;->T:F

    invoke-virtual {p1, v0}, Lqgf;->m(F)V

    iget v0, p0, Lz0h;->U:F

    invoke-virtual {p1, v0}, Lqgf;->b(F)V

    iget v0, p0, Lz0h;->V:F

    invoke-virtual {p1, v0}, Lqgf;->v(F)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqgf;->w(F)V

    iget v3, p0, Lz0h;->W:F

    invoke-virtual {p1, v3}, Lqgf;->n(F)V

    invoke-virtual {p1, v0}, Lqgf;->h(F)V

    invoke-virtual {p1, v0}, Lqgf;->j(F)V

    iget v0, p0, Lz0h;->X:F

    invoke-virtual {p1, v0}, Lqgf;->k(F)V

    iget v0, p0, Lz0h;->Y:F

    iget v3, p1, Lqgf;->Q:F

    cmpg-float v3, v3, v0

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    iget v3, p1, Lqgf;->E:I

    or-int/lit16 v3, v3, 0x800

    iput v3, p1, Lqgf;->E:I

    iput v0, p1, Lqgf;->Q:F

    :goto_7
    iget-wide v3, p0, Lz0h;->Z:J

    invoke-virtual {p1, v3, v4}, Lqgf;->r(J)V

    iget-object v0, p0, Lz0h;->a0:Lysg;

    invoke-virtual {p1, v0}, Lqgf;->o(Lysg;)V

    iget-boolean v0, p0, Lz0h;->b0:Z

    invoke-virtual {p1, v0}, Lqgf;->d(Z)V

    invoke-virtual {p1, v1}, Lqgf;->f(Lr3f;)V

    iget-wide v0, p0, Lz0h;->c0:J

    invoke-virtual {p1, v0, v1}, Lqgf;->c(J)V

    iget-wide v0, p0, Lz0h;->d0:J

    invoke-virtual {p1, v0, v1}, Lqgf;->p(J)V

    iget v0, p0, Lz0h;->e0:I

    invoke-virtual {p1, v0}, Lqgf;->e(I)V

    iget p0, p0, Lz0h;->f0:I

    iget v0, p1, Lqgf;->Z:I

    if-ne v0, p0, :cond_c

    goto :goto_8

    :cond_c
    iget v0, p1, Lqgf;->E:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p1, Lqgf;->E:I

    iput p0, p1, Lqgf;->Z:I

    :goto_8
    return-object v2

    :pswitch_3
    check-cast p1, Ljn6;

    check-cast p0, Lb8a;

    invoke-virtual {p0}, Lb8a;->a()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
