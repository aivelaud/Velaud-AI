.class public final Ll96;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lm96;


# direct methods
.method public synthetic constructor <init>(Lm96;I)V
    .locals 0

    iput p2, p0, Ll96;->F:I

    iput-object p1, p0, Ll96;->G:Lm96;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Ll96;->F:I

    sget-object v2, Lyv6;->E:Lyv6;

    const/4 v3, 0x0

    iget-object v0, v0, Ll96;->G:Lm96;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lm96;->i:Lo96;

    iget-object v2, v2, Lo96;->b:Lzm;

    iget-object v0, v0, Lm96;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, v2, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->p:Ljm7;

    sget-object v5, Llee;->T:Lfde;

    invoke-virtual {v5, v1, v0}, Li3;->a(Ljava/io/ByteArrayInputStream;Ljm7;)Lb3;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llee;

    if-nez v11, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, v2, Lzm;->i:Ljava/lang/Object;

    check-cast v0, Luob;

    iget-object v1, v0, Luob;->a:Lzm;

    iget-object v2, v1, Lzm;->b:Ljava/lang/Object;

    check-cast v2, Lhfc;

    iget-object v3, v1, Lzm;->d:Ljava/lang/Object;

    move-object v13, v3

    check-cast v13, Lgzi;

    iget-object v3, v11, Llee;->O:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxce;

    iget-object v7, v0, Luob;->b:Laqk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v6, v2}, Laqk;->C(Lxce;Lhfc;)Lwd0;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Loo8;->E:Lhe0;

    :goto_1
    move-object v8, v0

    goto :goto_2

    :cond_3
    new-instance v0, Lje0;

    invoke-direct {v0, v5, v4}, Lje0;-><init>(Ljava/util/List;I)V

    goto :goto_1

    :goto_2
    sget-object v0, Lux7;->d:Lqx7;

    iget v3, v11, Llee;->H:I

    invoke-virtual {v0, v3}, Lqx7;->e(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxee;

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_3

    :cond_4
    sget-object v3, Lefe;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    :goto_3
    packed-switch v0, :pswitch_data_1

    sget-object v0, Ls86;->a:Lr86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    move-object v10, v0

    goto :goto_5

    :pswitch_0
    sget-object v0, Ls86;->f:Lr86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_1
    sget-object v0, Ls86;->e:Lr86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_2
    sget-object v0, Ls86;->c:Lr86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_3
    sget-object v0, Ls86;->b:Lr86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_4
    sget-object v0, Ls86;->a:Lr86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :pswitch_5
    sget-object v0, Ls86;->d:Lr86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :goto_5
    new-instance v5, Ls96;

    iget-object v0, v1, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v6, v0, Lt86;->a:Ltsa;

    iget-object v0, v1, Lzm;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lfw5;

    iget v0, v11, Llee;->I:I

    invoke-static {v2, v0}, Lupl;->u(Lhfc;I)Lgfc;

    move-result-object v9

    iget-object v0, v1, Lzm;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lhfc;

    iget-object v0, v1, Lzm;->e:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lf14;

    iget-object v0, v1, Lzm;->g:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lf96;

    invoke-direct/range {v5 .. v15}, Ls96;-><init>(Ltsa;Lfw5;Lie0;Lgfc;Lq46;Llee;Lhfc;Lgzi;Lf14;Lf96;)V

    iget-object v0, v11, Llee;->J:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5, v0}, Lzm;->b(Lzm;Liw5;Ljava/util/List;)Lzm;

    move-result-object v0

    iget-object v0, v0, Lzm;->h:Ljava/lang/Object;

    check-cast v0, Lfyi;

    invoke-virtual {v0}, Lfyi;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v11, v13}, Lrgl;->y(Llee;Lgzi;)Ljee;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Lfyi;->d(Ljee;Z)Lf1h;

    move-result-object v2

    invoke-static {v11, v13}, Lrgl;->h(Llee;Lgzi;)Ljee;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lfyi;->d(Ljee;Z)Lf1h;

    move-result-object v0

    invoke-virtual {v5, v1, v2, v0}, Ls96;->Q0(Ljava/util/List;Lf1h;Lf1h;)V

    move-object v3, v5

    :goto_6
    return-object v3

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lgfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lm96;->b:Ljava/util/LinkedHashMap;

    sget-object v5, Lyde;->Z:Lnx9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm96;->i:Lo96;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_5

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Lj96;

    invoke-direct {v3, v4, v5, v2, v0}, Lj96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lrdg;->x0(La98;)Lodg;

    move-result-object v2

    invoke-static {v2}, Lrdg;->D0(Lodg;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    :cond_5
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyde;

    iget-object v5, v0, Lo96;->b:Lzm;

    iget-object v5, v5, Lzm;->i:Ljava/lang/Object;

    check-cast v5, Luob;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v3}, Luob;->f(Lyde;)Lq96;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    invoke-virtual {v0, v1, v4}, Lo96;->k(Lgfc;Ljava/util/ArrayList;)V

    invoke-static {v4}, Ld52;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lgfc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lm96;->a:Ljava/util/LinkedHashMap;

    sget-object v6, Lqde;->Z:Lnx9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lm96;->i:Lo96;

    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_7

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v5, Lj96;

    invoke-direct {v5, v4, v6, v2, v0}, Lj96;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Lrdg;->x0(La98;)Lodg;

    move-result-object v2

    invoke-static {v2}, Lrdg;->D0(Lodg;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    :cond_7
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqde;

    iget-object v6, v0, Lo96;->b:Lzm;

    iget-object v6, v6, Lzm;->i:Ljava/lang/Object;

    check-cast v6, Luob;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v4}, Luob;->e(Lqde;)Lr96;

    move-result-object v4

    invoke-virtual {v0, v4}, Lo96;->r(Lr96;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_9

    :cond_9
    move-object v4, v3

    :goto_9
    if-eqz v4, :cond_8

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    invoke-virtual {v0, v1, v5}, Lo96;->j(Lgfc;Ljava/util/ArrayList;)V

    invoke-static {v5}, Ld52;->i(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
