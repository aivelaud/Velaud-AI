.class public final Lb96;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Le96;


# direct methods
.method public synthetic constructor <init>(Le96;I)V
    .locals 0

    iput p2, p0, Lb96;->F:I

    iput-object p1, p0, Lb96;->G:Le96;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb96;->F:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lb96;->G:Le96;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le96;->P:Lzm;

    invoke-virtual {p0}, Le96;->isInline()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {p0}, Le96;->s0()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Le96;->I:Lade;

    iget-object v5, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v5, Lhfc;

    iget-object v6, v0, Lzm;->d:Ljava/lang/Object;

    check-cast v6, Lgzi;

    new-instance v7, Ld96;

    iget-object v0, v0, Lzm;->h:Ljava/lang/Object;

    check-cast v0, Lfyi;

    invoke-direct {v7, v1, v0}, Ld96;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ld96;

    invoke-direct {v0, v2, p0}, Ld96;-><init>(ILjava/lang/Object;)V

    invoke-static {v4, v5, v6, v7, v0}, Ldcl;->g(Lade;Lhfc;Lgzi;Ld96;Ld96;)Lnfj;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Le96;->J:Lpv1;

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v1, v2}, Lpv1;->a(III)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Le96;->n0()Lgr3;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lka8;->I()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfj;

    invoke-virtual {v0}, Lgw5;->getName()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Le96;->w0(Lgfc;)Lf1h;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v3, Lhf9;

    invoke-direct {v3, v0, v1}, Lhf9;-><init>(Lgfc;Lh1h;)V

    goto :goto_0

    :cond_2
    const-string v0, "Value class has no underlying property: "

    invoke-static {v0, p0}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "Inline class has no primary constructor: "

    invoke-static {v0, p0}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-object v3

    :pswitch_0
    iget v0, p0, Le96;->M:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    sget-object p0, Lyv6;->E:Lyv6;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Le96;->I:Lade;

    iget-object v0, v0, Lade;->Y:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, p0, Le96;->P:Lzm;

    iget-object v5, v4, Lzm;->a:Ljava/lang/Object;

    check-cast v5, Lt86;

    iget-object v4, v4, Lzm;->b:Ljava/lang/Object;

    check-cast v4, Lhfc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Lupl;->t(Lhfc;I)Ltr3;

    move-result-object v2

    iget-object v4, v5, Lt86;->t:Lor3;

    sget-object v5, Lor3;->c:Ljava/util/Set;

    invoke-virtual {v4, v2, v3}, Lor3;->a(Ltr3;Lhr3;)Lb8c;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    move-object p0, v1

    goto :goto_2

    :cond_8
    invoke-static {p0}, Lqgl;->c(Lb8c;)Ljava/util/Collection;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_1
    iget v0, p0, Le96;->O:I

    invoke-static {v0}, Ljg2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Ldbd;->q(Lb8c;)Lz76;

    move-result-object v3

    invoke-virtual {p0}, Li0;->W()Lf1h;

    move-result-object p0

    iput-object p0, v3, Lka8;->K:Ls4a;

    goto :goto_4

    :cond_9
    iget-object v0, p0, Le96;->I:Lade;

    iget-object v0, v0, Lade;->T:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcde;

    sget-object v5, Lux7;->m:Lox7;

    iget v4, v4, Lcde;->H:I

    invoke-virtual {v5, v4}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_b
    move-object v1, v3

    :goto_3
    check-cast v1, Lcde;

    if-eqz v1, :cond_c

    iget-object p0, p0, Le96;->P:Lzm;

    iget-object p0, p0, Lzm;->i:Ljava/lang/Object;

    check-cast p0, Luob;

    invoke-virtual {p0, v1, v2}, Luob;->d(Lcde;Z)Lx86;

    move-result-object v3

    :cond_c
    :goto_4
    return-object v3

    :pswitch_2
    iget-object v0, p0, Le96;->P:Lzm;

    iget-object v2, p0, Le96;->I:Lade;

    iget-object v2, v2, Lade;->T:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcde;

    sget-object v6, Lux7;->m:Lox7;

    iget v5, v5, Lcde;->H:I

    invoke-virtual {v6, v5}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcde;

    iget-object v5, v0, Lzm;->i:Ljava/lang/Object;

    check-cast v5, Luob;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v1}, Luob;->d(Lcde;Z)Lx86;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Le96;->n0()Lgr3;

    move-result-object v1

    invoke-static {v1}, Loz4;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->n:Lug;

    invoke-interface {v0, p0}, Lug;->c(Lb8c;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Le96;->I:Lade;

    iget v1, v0, Lade;->G:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_10

    iget-object v1, p0, Le96;->P:Lzm;

    iget-object v1, v1, Lzm;->b:Ljava/lang/Object;

    check-cast v1, Lhfc;

    iget v0, v0, Lade;->J:I

    invoke-static {v1, v0}, Lupl;->u(Lhfc;I)Lgfc;

    move-result-object v0

    invoke-virtual {p0}, Le96;->v0()La96;

    move-result-object p0

    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, La96;->e(Lgfc;I)Lls3;

    move-result-object p0

    instance-of v0, p0, Lb8c;

    if-eqz v0, :cond_10

    move-object v3, p0

    check-cast v3, Lb8c;

    :cond_10
    return-object v3

    :pswitch_4
    iget-object v0, p0, Le96;->P:Lzm;

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->e:Lpd0;

    iget-object p0, p0, Le96;->Z:Lyee;

    invoke-interface {v0, p0}, Lyd0;->u(Lyee;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Ltlc;->r(Lms3;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
