.class public final Lfyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzm;

.field public final b:Lfyi;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lrsa;

.field public final f:Lrsa;

.field public final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lzm;Lfyi;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyi;->a:Lzm;

    iput-object p2, p0, Lfyi;->b:Lfyi;

    iput-object p4, p0, Lfyi;->c:Ljava/lang/String;

    iput-object p5, p0, Lfyi;->d:Ljava/lang/String;

    iget-object p1, p1, Lzm;->a:Ljava/lang/Object;

    check-cast p1, Lt86;

    iget-object p1, p1, Lt86;->a:Ltsa;

    new-instance p2, Lcyi;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lcyi;-><init>(Lfyi;I)V

    invoke-virtual {p1, p2}, Ltsa;->c(Lc98;)Lrsa;

    move-result-object p2

    iput-object p2, p0, Lfyi;->e:Lrsa;

    new-instance p2, Lcyi;

    const/4 p5, 0x1

    invoke-direct {p2, p0, p5}, Lcyi;-><init>(Lfyi;I)V

    invoke-virtual {p1, p2}, Ltsa;->c(Lc98;)Lrsa;

    move-result-object p1

    iput-object p1, p0, Lfyi;->f:Lrsa;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Law6;->E:Law6;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    add-int/lit8 p3, p4, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Loee;

    iget v0, p5, Loee;->H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lt96;

    iget-object v2, p0, Lfyi;->a:Lzm;

    invoke-direct {v1, v2, p5, p4}, Lt96;-><init>(Lzm;Loee;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p4, p3

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p1, p0, Lfyi;->g:Ljava/util/Map;

    return-void
.end method

.method public static a(Lf1h;Ls4a;)Lf1h;
    .locals 7

    invoke-static {p0}, Lbok;->o(Ls4a;)Li4a;

    move-result-object v0

    invoke-virtual {p0}, Ls4a;->getAnnotations()Lie0;

    move-result-object v1

    invoke-static {p0}, Liil;->j(Ls4a;)Ls4a;

    move-result-object v2

    invoke-static {p0}, Liil;->h(Ls4a;)Ljava/util/List;

    move-result-object v3

    invoke-static {p0}, Liil;->l(Ls4a;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v4}, Lsm4;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    move-object v5, v4

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyyi;

    invoke-virtual {v6}, Lyyi;->b()Ls4a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Liil;->c(Li4a;Lie0;Ls4a;Ljava/util/List;Ljava/util/ArrayList;Ls4a;Z)Lf1h;

    move-result-object p1

    invoke-virtual {p0}, Ls4a;->b0()Z

    move-result p0

    invoke-virtual {p1, p0}, Lf1h;->o0(Z)Lf1h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljee;Lfyi;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Ljee;->H:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, Lfyi;->a:Lzm;

    iget-object v1, v1, Lzm;->d:Ljava/lang/Object;

    check-cast v1, Lgzi;

    invoke-static {p0, v1}, Lrgl;->o(Ljee;Lgzi;)Ljee;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lfyi;->e(Ljee;Lfyi;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lyv6;->E:Lyv6;

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v0, p0}, Lsm4;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Lie0;)Lwxi;
    .locals 3

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo36;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lie0;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lwxi;->F:Lrpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwxi;->G:Lwxi;

    goto :goto_1

    :cond_0
    sget-object v1, Lwxi;->F:Lrpf;

    new-instance v2, Lke0;

    invoke-direct {v2, p1}, Lke0;-><init>(Lie0;)V

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lrpf;->c(Ljava/util/List;)Lwxi;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ltm4;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    sget-object p1, Lwxi;->F:Lrpf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrpf;->c(Ljava/util/List;)Lwxi;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lfyi;Ljee;I)Lb8c;
    .locals 4

    iget-object v0, p0, Lfyi;->a:Lzm;

    iget-object v1, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v1, Lhfc;

    invoke-static {v1, p2}, Lupl;->t(Lhfc;I)Ltr3;

    move-result-object p2

    new-instance v1, Leyi;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Leyi;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, p1}, Lrdg;->y0(Lc98;Ljava/lang/Object;)Lodg;

    move-result-object p0

    sget-object p1, Lwah;->K:Lwah;

    invoke-static {p0, p1}, Lrdg;->A0(Lodg;Lc98;)Ldti;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ldti;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Lcti;

    invoke-virtual {v1}, Lcti;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcti;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Ldyi;->E:Ldyi;

    invoke-static {p0, p2}, Lrdg;->y0(Lc98;Ljava/lang/Object;)Lodg;

    move-result-object p0

    invoke-static {p0}, Lrdg;->s0(Lodg;)I

    move-result p0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, p0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast p0, Lt86;

    iget-object p0, p0, Lt86;->l:Ltfg;

    invoke-virtual {p0, p2, p1}, Ltfg;->H(Ltr3;Ljava/util/List;)Lb8c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lfyi;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Luyi;
    .locals 2

    iget-object v0, p0, Lfyi;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyi;

    if-nez v0, :cond_1

    iget-object p0, p0, Lfyi;->b:Lfyi;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lfyi;->c(I)Luyi;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final d(Ljee;Z)Lf1h;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lfyi;->a:Lzm;

    iget-object v3, v2, Lzm;->d:Ljava/lang/Object;

    check-cast v3, Lgzi;

    iget-object v4, v2, Lzm;->c:Ljava/lang/Object;

    check-cast v4, Lfw5;

    iget-object v5, v2, Lzm;->b:Ljava/lang/Object;

    check-cast v5, Lhfc;

    iget-object v6, v2, Lzm;->a:Ljava/lang/Object;

    check-cast v6, Lt86;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljee;->p()Z

    move-result v7

    const/16 v8, 0x80

    if-eqz v7, :cond_0

    iget v7, v1, Ljee;->M:I

    iget-object v9, v2, Lzm;->b:Ljava/lang/Object;

    check-cast v9, Lhfc;

    invoke-static {v9, v7}, Lupl;->t(Lhfc;I)Ltr3;

    move-result-object v7

    iget-boolean v7, v7, Ltr3;->c:Z

    if-eqz v7, :cond_1

    iget-object v2, v2, Lzm;->a:Ljava/lang/Object;

    check-cast v2, Lt86;

    iget-object v2, v2, Lt86;->g:Loo8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget v7, v1, Ljee;->G:I

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_1

    iget v7, v1, Ljee;->P:I

    iget-object v9, v2, Lzm;->b:Ljava/lang/Object;

    check-cast v9, Lhfc;

    invoke-static {v9, v7}, Lupl;->t(Lhfc;I)Ltr3;

    move-result-object v7

    iget-boolean v7, v7, Ltr3;->c:Z

    if-eqz v7, :cond_1

    iget-object v2, v2, Lzm;->a:Ljava/lang/Object;

    check-cast v2, Lt86;

    iget-object v2, v2, Lt86;->g:Loo8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljee;->p()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    iget v2, v1, Ljee;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v8, v0, Lfyi;->e:Lrsa;

    invoke-virtual {v8, v2}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lls3;

    if-nez v2, :cond_8

    iget v2, v1, Ljee;->M:I

    invoke-static {v0, v1, v2}, Lfyi;->h(Lfyi;Ljee;I)Lb8c;

    move-result-object v2

    goto/16 :goto_2

    :cond_2
    iget v2, v1, Ljee;->G:I

    and-int/lit8 v10, v2, 0x20

    const/16 v11, 0x20

    if-ne v10, v11, :cond_3

    iget v2, v1, Ljee;->N:I

    invoke-virtual {v0, v2}, Lfyi;->c(I)Luyi;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lf47;->a:Lf47;

    iget v2, v1, Ljee;->N:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v8, v0, Lfyi;->d:Ljava/lang/String;

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    sget-object v8, Le47;->S:Le47;

    invoke-static {v8, v2}, Lf47;->d(Le47;[Ljava/lang/String;)Ld47;

    move-result-object v2

    goto/16 :goto_3

    :cond_3
    and-int/lit8 v10, v2, 0x40

    const/16 v11, 0x40

    if-ne v10, v11, :cond_7

    iget v2, v1, Ljee;->O:I

    invoke-interface {v5, v2}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lfyi;->b()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Luyi;

    invoke-interface {v11}, Lfw5;->getName()Lgfc;

    move-result-object v11

    invoke-virtual {v11}, Lgfc;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    :goto_1
    move-object v8, v10

    check-cast v8, Luyi;

    if-nez v8, :cond_6

    sget-object v8, Lf47;->a:Lf47;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v2, v8}, [Ljava/lang/String;

    move-result-object v2

    sget-object v8, Le47;->T:Le47;

    invoke-static {v8, v2}, Lf47;->d(Le47;[Ljava/lang/String;)Ld47;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v8

    goto :goto_2

    :cond_7
    and-int/2addr v2, v8

    if-ne v2, v8, :cond_9

    iget v2, v1, Ljee;->P:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v8, v0, Lfyi;->f:Lrsa;

    invoke-virtual {v8, v2}, Lrsa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lls3;

    if-nez v2, :cond_8

    iget v2, v1, Ljee;->P:I

    invoke-static {v0, v1, v2}, Lfyi;->h(Lfyi;Ljee;I)Lb8c;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Lls3;->p()Lzxi;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_9
    sget-object v2, Lf47;->a:Lf47;

    sget-object v2, Le47;->V:Le47;

    new-array v8, v9, [Ljava/lang/String;

    invoke-static {v2, v8}, Lf47;->d(Le47;[Ljava/lang/String;)Ld47;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Lzxi;->a()Lls3;

    move-result-object v8

    invoke-static {v8}, Lf47;->f(Lfw5;)Z

    move-result v8

    const/4 v10, 0x1

    if-eqz v8, :cond_a

    sget-object v0, Lf47;->a:Lf47;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sget-object v1, Le47;->a0:Le47;

    sget-object v3, Lyv6;->E:Lyv6;

    invoke-static {v1, v3, v2, v0}, Lf47;->e(Le47;Ljava/util/List;Lzxi;[Ljava/lang/String;)Lc47;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v8, Lv86;

    iget-object v11, v6, Lt86;->a:Ltsa;

    new-instance v12, Lz00;

    const/16 v13, 0x14

    invoke-direct {v12, v0, v13, v1}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v8, v11, v12}, Lv86;-><init>(Ltsa;La98;)V

    iget-object v11, v6, Lt86;->s:Ljava/util/List;

    invoke-static {v11, v8}, Lfyi;->f(Ljava/util/List;Lie0;)Lwxi;

    move-result-object v11

    invoke-static {v1, v0}, Lfyi;->e(Ljee;Lfyi;)Ljava/util/ArrayList;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v12, v14}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v14, v9

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    if-ltz v14, :cond_12

    check-cast v15, Lhee;

    const/16 v17, 0x0

    invoke-interface {v2}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v7}, Lsm4;->w0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Luyi;

    iget-object v14, v15, Lhee;->G:Lgee;

    sget-object v9, Lgee;->I:Lgee;

    if-ne v14, v9, :cond_c

    if-nez v7, :cond_b

    new-instance v7, Lbgh;

    iget-object v9, v6, Lt86;->b:Le8c;

    invoke-interface {v9}, Le8c;->f()Li4a;

    move-result-object v9

    invoke-direct {v7, v9}, Lbgh;-><init>(Li4a;)V

    :goto_5
    move-object/from16 v18, v12

    goto :goto_7

    :cond_b
    new-instance v9, Lcgh;

    invoke-direct {v9, v7}, Lcgh;-><init>(Luyi;)V

    move-object v7, v9

    goto :goto_5

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x2

    if-eqz v7, :cond_10

    move-object/from16 v18, v12

    const/4 v12, 0x3

    if-eq v7, v10, :cond_f

    if-eq v7, v9, :cond_e

    if-eq v7, v12, :cond_d

    invoke-static {}, Le97;->d()V

    return-object v17

    :cond_d
    const-string v0, "Only IN, OUT and INV are supported. Actual argument: "

    invoke-static {v0, v14}, Lmf6;->l(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17

    :cond_e
    move v9, v10

    goto :goto_6

    :cond_f
    move v9, v12

    goto :goto_6

    :cond_10
    move-object/from16 v18, v12

    :goto_6
    invoke-static {v15, v3}, Lrgl;->w(Lhee;Lgzi;)Ljee;

    move-result-object v7

    if-nez v7, :cond_11

    new-instance v7, Lzyi;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    sget-object v12, Le47;->f0:Le47;

    invoke-static {v12, v9}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object v9

    invoke-direct {v7, v9}, Lzyi;-><init>(Ls4a;)V

    goto :goto_7

    :cond_11
    new-instance v12, Lzyi;

    invoke-virtual {v0, v7}, Lfyi;->g(Ljee;)Ls4a;

    move-result-object v7

    invoke-direct {v12, v9, v7}, Lzyi;-><init>(ILs4a;)V

    move-object v7, v12

    :goto_7
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v16

    move-object/from16 v12, v18

    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_12
    const/16 v17, 0x0

    invoke-static {}, Loz4;->U()V

    throw v17

    :cond_13
    const/16 v17, 0x0

    invoke-static {v13}, Lsm4;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v2}, Lzxi;->a()Lls3;

    move-result-object v9

    if-eqz p2, :cond_17

    instance-of v12, v9, Ls96;

    if-eqz v12, :cond_17

    check-cast v9, Ls96;

    new-instance v2, Li14;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Li14;-><init>(I)V

    invoke-static {v9, v7}, Lmnk;->d(Ls96;Ljava/util/List;)Lc91;

    move-result-object v4

    sget-object v7, Lwxi;->F:Lrpf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwxi;->G:Lwxi;

    invoke-virtual {v2, v4, v7}, Li14;->r(Lc91;Lwxi;)Lf1h;

    move-result-object v2

    iget-object v4, v6, Lt86;->s:Ljava/util/List;

    invoke-virtual {v2}, Ls4a;->getAnnotations()Lie0;

    move-result-object v7

    invoke-static {v8, v7}, Lsm4;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    sget-object v7, Loo8;->E:Lhe0;

    goto :goto_8

    :cond_14
    new-instance v8, Lje0;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lje0;-><init>(Ljava/util/List;I)V

    move-object v7, v8

    :goto_8
    invoke-static {v4, v7}, Lfyi;->f(Ljava/util/List;Lie0;)Lwxi;

    move-result-object v4

    invoke-static {v2}, Lynk;->g(Lf1h;)Z

    move-result v7

    if-nez v7, :cond_16

    iget-boolean v7, v1, Ljee;->I:Z

    if-eqz v7, :cond_15

    goto :goto_9

    :cond_15
    const/4 v10, 0x0

    :cond_16
    :goto_9
    invoke-virtual {v2, v10}, Lf1h;->o0(Z)Lf1h;

    move-result-object v2

    invoke-virtual {v2, v4}, Lf1h;->p0(Lwxi;)Lf1h;

    move-result-object v2

    goto/16 :goto_10

    :cond_17
    sget-object v8, Lux7;->a:Lox7;

    iget v9, v1, Ljee;->U:I

    invoke-virtual {v8, v9}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-boolean v9, v1, Ljee;->I:Z

    if-eqz v8, :cond_24

    invoke-interface {v2}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v8, v12

    if-eqz v8, :cond_19

    if-eq v8, v10, :cond_18

    goto/16 :goto_f

    :cond_18
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v10

    if-ltz v4, :cond_22

    invoke-interface {v2}, Lzxi;->f()Li4a;

    move-result-object v8

    invoke-virtual {v8, v4}, Li4a;->u(I)Lb8c;

    move-result-object v4

    invoke-interface {v4}, Lls3;->p()Lzxi;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v4, v7, v9}, Lzcj;->F(Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;

    move-result-object v4

    :goto_a
    move-object/from16 v17, v4

    goto/16 :goto_f

    :cond_19
    invoke-static {v11, v2, v7, v9}, Lzcj;->F(Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;

    move-result-object v8

    invoke-static {v8}, Liil;->o(Lf1h;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto/16 :goto_f

    :cond_1a
    invoke-static {v8}, Liil;->l(Ls4a;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lsm4;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyyi;

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lyyi;->b()Ls4a;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_f

    :cond_1b
    invoke-virtual {v9}, Ls4a;->O()Lzxi;

    move-result-object v11

    invoke-interface {v11}, Lzxi;->a()Lls3;

    move-result-object v11

    if-eqz v11, :cond_1c

    invoke-static {v11}, Lq86;->g(Lfw5;)Lu68;

    move-result-object v11

    goto :goto_b

    :cond_1c
    move-object/from16 v11, v17

    :goto_b
    invoke-virtual {v9}, Ls4a;->H()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ne v12, v10, :cond_21

    sget-object v10, Lzfh;->f:Lu68;

    invoke-static {v11, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-static {}, Lgyi;->a()Lu68;

    move-result-object v10

    invoke-static {v11, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1d

    goto :goto_e

    :cond_1d
    invoke-virtual {v9}, Ls4a;->H()Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyyi;

    invoke-virtual {v9}, Lyyi;->b()Ls4a;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v10, v4, Lhg2;

    if-eqz v10, :cond_1e

    check-cast v4, Lhg2;

    goto :goto_c

    :cond_1e
    move-object/from16 v4, v17

    :goto_c
    if-eqz v4, :cond_1f

    invoke-static {v4}, Lq86;->c(Lhw5;)Lu68;

    move-result-object v4

    goto :goto_d

    :cond_1f
    move-object/from16 v4, v17

    :goto_d
    sget-object v10, Lyuh;->a:Lu68;

    invoke-static {v4, v10}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v8, v9}, Lfyi;->a(Lf1h;Ls4a;)Lf1h;

    move-result-object v4

    goto/16 :goto_a

    :cond_20
    invoke-static {v8, v9}, Lfyi;->a(Lf1h;Ls4a;)Lf1h;

    move-result-object v4

    goto/16 :goto_a

    :cond_21
    :goto_e
    move-object/from16 v17, v8

    :cond_22
    :goto_f
    if-nez v17, :cond_23

    sget-object v4, Lf47;->a:Lf47;

    sget-object v4, Le47;->U:Le47;

    const/4 v9, 0x0

    new-array v8, v9, [Ljava/lang/String;

    invoke-static {v4, v7, v2, v8}, Lf47;->e(Le47;Ljava/util/List;Lzxi;[Ljava/lang/String;)Lc47;

    move-result-object v2

    goto :goto_10

    :cond_23
    move-object/from16 v2, v17

    goto :goto_10

    :cond_24
    invoke-static {v11, v2, v7, v9}, Lzcj;->F(Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;

    move-result-object v2

    sget-object v4, Lux7;->b:Lox7;

    iget v7, v1, Ljee;->U:I

    invoke-virtual {v4, v7}, Lox7;->e(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v2, v10}, Li14;->y(Lu5j;Z)Lh46;

    move-result-object v4

    if-eqz v4, :cond_25

    move-object v2, v4

    goto :goto_10

    :cond_25
    const-string v0, "null DefinitelyNotNullType for \'"

    invoke-static {v0, v2}, Lty9;->x(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v17

    :cond_26
    :goto_10
    invoke-static {v1, v3}, Lrgl;->d(Ljee;Lgzi;)Ljee;

    move-result-object v3

    if-eqz v3, :cond_27

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Lfyi;->d(Ljee;Z)Lf1h;

    move-result-object v0

    invoke-static {v2, v0}, Lozd;->O(Lf1h;Lf1h;)Lf1h;

    move-result-object v2

    :cond_27
    invoke-virtual {v1}, Ljee;->p()Z

    move-result v0

    if-eqz v0, :cond_28

    iget v0, v1, Ljee;->M:I

    invoke-static {v5, v0}, Lupl;->t(Lhfc;I)Ltr3;

    iget-object v0, v6, Lt86;->r:Lf14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_28
    return-object v2
.end method

.method public final g(Ljee;)Ls4a;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Ljee;->G:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfyi;->a:Lzm;

    iget-object v1, v0, Lzm;->b:Ljava/lang/Object;

    check-cast v1, Lhfc;

    iget v3, p1, Ljee;->J:I

    invoke-interface {v1, v3}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, Lfyi;->d(Ljee;Z)Lf1h;

    move-result-object v3

    iget-object v4, v0, Lzm;->d:Ljava/lang/Object;

    check-cast v4, Lgzi;

    invoke-static {p1, v4}, Lrgl;->i(Ljee;Lgzi;)Ljee;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, v2}, Lfyi;->d(Ljee;Z)Lf1h;

    move-result-object p0

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->j:Lf14;

    iget v0, v0, Lf14;->E:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const-string v0, "kotlin.jvm.PlatformType"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lf1h;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lf1h;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v1, p1, p0}, [Ljava/lang/String;

    move-result-object p0

    sget-object p1, Le47;->Q:Le47;

    invoke-static {p1, p0}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lzx9;->g:Lxc8;

    invoke-virtual {p1, v0}, Lvc8;->l(Lxc8;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lsne;

    invoke-direct {p1, v3, p0}, Lsne;-><init>(Lf1h;Lf1h;)V

    move-object p0, p1

    goto :goto_0

    :cond_1
    invoke-static {v3, p0}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This method should not be used."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0, p1, v2}, Lfyi;->d(Ljee;Z)Lf1h;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfyi;->b:Lfyi;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lfyi;->c:Ljava/lang/String;

    const-string v1, ". Child of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lfyi;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
