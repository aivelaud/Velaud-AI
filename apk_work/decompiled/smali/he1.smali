.class public final Lhe1;
.super Ldvc;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 28
    iput p1, p0, Lhe1;->d:I

    iput-object p2, p0, Lhe1;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldvc;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lby5;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lhe1;->d:I

    invoke-virtual {p1}, Lby5;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Ldvc;-><init>(Z)V

    iput-object p1, p0, Lhe1;->e:Ljava/lang/Object;

    new-instance v0, Lpca;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lpca;-><init>(ILjava/lang/Object;)V

    iget-object p0, p1, Lby5;->c:Ljava/util/Set;

    invoke-static {p0, v0}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p0

    iput-object p0, p1, Lby5;->c:Ljava/util/Set;

    return-void
.end method

.method public static g(Lee1;)Lde1;
    .locals 4

    new-instance v0, Lde1;

    invoke-virtual {p0}, Lee1;->a()F

    move-result v1

    invoke-virtual {p0}, Lee1;->b()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    sget-object v2, Lce1;->E:Lce1;

    goto :goto_0

    :cond_0
    sget-object v2, Lce1;->G:Lce1;

    goto :goto_0

    :cond_1
    sget-object v2, Lce1;->F:Lce1;

    :goto_0
    invoke-virtual {p0}, Lee1;->c()F

    move-result v3

    invoke-virtual {p0}, Lee1;->d()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lde1;-><init>(FLce1;FF)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Lhe1;->d:I

    const/4 v1, 0x0

    iget-object p0, p0, Lhe1;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lby5;

    iget-object v0, p0, Lby5;->b:Lug9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lug9;->s()Lae1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lae1;->b()V

    :cond_0
    iput-object v1, p0, Lby5;->b:Lug9;

    return-void

    :pswitch_0
    check-cast p0, Lp78;

    const/4 v0, 0x3

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-static {v0}, Lp78;->J(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lp78;->h:Lxe1;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lp78;->h:Lxe1;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iput-boolean v2, v0, Lxe1;->r:Z

    invoke-virtual {v0}, Lxe1;->d()V

    iget-object v0, p0, Lp78;->h:Lxe1;

    new-instance v3, Lic;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p0}, Lic;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Lxe1;->p:Ljava/util/ArrayList;

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lxe1;->p:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v0, Lxe1;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lp78;->h:Lxe1;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lxe1;->e(ZZ)I

    iput-boolean v3, p0, Lp78;->i:Z

    invoke-virtual {p0, v3}, Lp78;->A(Z)Z

    invoke-virtual {p0}, Lp78;->e()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly16;

    invoke-virtual {v3}, Ly16;->f()V

    goto :goto_0

    :cond_4
    iput-boolean v2, p0, Lp78;->i:Z

    iput-object v1, p0, Lp78;->h:Lxe1;

    :cond_5
    return-void

    :pswitch_1
    check-cast p0, Lie1;

    invoke-virtual {p0}, Lie1;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 9

    iget v0, p0, Lhe1;->d:I

    iget-object p0, p0, Lhe1;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lby5;

    invoke-virtual {p0}, Lby5;->d()V

    return-void

    :pswitch_0
    check-cast p0, Lp78;

    const/4 v0, 0x3

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lp78;->j:Lhe1;

    iget-object v2, p0, Lp78;->n:Ljava/util/ArrayList;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lp78;->i:Z

    invoke-virtual {p0, v3}, Lp78;->A(Z)Z

    const/4 v4, 0x0

    iput-boolean v4, p0, Lp78;->i:Z

    iget-object v5, p0, Lp78;->h:Lxe1;

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/LinkedHashSet;

    iget-object v7, p0, Lp78;->h:Lxe1;

    invoke-static {v7}, Lp78;->E(Lxe1;)Ljava/util/HashSet;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lb40;->x(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La78;

    throw v6

    :cond_2
    iget-object v2, p0, Lp78;->h:Lxe1;

    iget-object v2, v2, Lxe1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx78;

    iget-object v5, v5, Lx78;->b:La78;

    if-eqz v5, :cond_3

    iput-boolean v4, v5, La78;->Q:Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Lp78;->h:Lxe1;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v2, v4, v3}, Lp78;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly16;

    invoke-virtual {v3}, Ly16;->c()V

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lp78;->h:Lxe1;

    iget-object v2, v2, Lxe1;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx78;

    iget-object v3, v3, Lx78;->b:La78;

    if-eqz v3, :cond_6

    iget-object v4, v3, La78;->j0:Landroid/view/ViewGroup;

    if-nez v4, :cond_6

    invoke-virtual {p0, v3}, Lp78;->g(La78;)Lu78;

    move-result-object v3

    invoke-virtual {v3}, Lu78;->k()V

    goto :goto_3

    :cond_7
    iput-object v6, p0, Lp78;->h:Lxe1;

    invoke-virtual {p0}, Lp78;->g0()V

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Ldvc;->b:Z

    invoke-virtual {p0}, Lp78;->toString()Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-boolean v1, v1, Ldvc;->b:Z

    if-eqz v1, :cond_9

    invoke-static {v0}, Lp78;->J(I)Z

    invoke-virtual {p0}, Lp78;->R()Z

    goto :goto_4

    :cond_9
    invoke-static {v0}, Lp78;->J(I)Z

    iget-object p0, p0, Lp78;->g:Livc;

    invoke-virtual {p0}, Livc;->b()Lgvc;

    move-result-object p0

    invoke-virtual {p0}, Lugc;->a()V

    :cond_a
    :goto_4
    return-void

    :pswitch_1
    check-cast p0, Lie1;

    invoke-virtual {p0}, Lie1;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lee1;)V
    .locals 3

    iget v0, p0, Lhe1;->d:I

    iget-object p0, p0, Lhe1;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lby5;

    invoke-static {p1}, Lhe1;->g(Lee1;)Lde1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lby5;->g(Lde1;)V

    return-void

    :pswitch_0
    check-cast p0, Lp78;

    const/4 v0, 0x2

    invoke-static {v0}, Lp78;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lp78;->h:Lxe1;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lp78;->h:Lxe1;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lp78;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly16;

    invoke-virtual {v1, p1}, Ly16;->k(Lee1;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lp78;->n:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb40;->x(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Lie1;

    invoke-virtual {p0, p1}, Lie1;->e(Lee1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lee1;)V
    .locals 2

    iget v0, p0, Lhe1;->d:I

    iget-object p0, p0, Lhe1;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lby5;

    invoke-static {p1}, Lhe1;->g(Lee1;)Lde1;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lby5;->a:Ljava/util/Set;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lwbl;->i(Ljava/lang/Iterable;)Lae1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lug9;

    invoke-direct {v1, p1, v0}, Lug9;-><init>(Lde1;Lae1;)V

    iput-object v1, p0, Lby5;->b:Lug9;

    invoke-virtual {v0, p1}, Lae1;->d(Lde1;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lp78;

    const/4 p1, 0x3

    invoke-static {p1}, Lp78;->J(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, Lp78;->x()V

    new-instance p1, Lo78;

    invoke-direct {p1, p0}, Lo78;-><init>(Lp78;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lp78;->y(Lm78;Z)V

    return-void

    :pswitch_1
    check-cast p0, Lie1;

    invoke-virtual {p0}, Lie1;->f()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
