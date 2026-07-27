.class public Lzfj;
.super Legj;
.source "SourceFile"

# interfaces
.implements Ls9d;


# instance fields
.field public final J:I

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Ls4a;

.field public final O:Lzfj;


# direct methods
.method public constructor <init>(Lhg2;Lzfj;ILie0;Lgfc;Ls4a;ZZZLs4a;Lv8h;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Legj;-><init>(Lfw5;Lie0;Lgfc;Ls4a;Lv8h;)V

    iput p3, p0, Lzfj;->J:I

    iput-boolean p7, p0, Lzfj;->K:Z

    iput-boolean p8, p0, Lzfj;->L:Z

    iput-boolean p9, p0, Lzfj;->M:Z

    move-object/from16 p1, p10

    iput-object p1, p0, Lzfj;->N:Ls4a;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iput-object p2, p0, Lzfj;->O:Lzfj;

    return-void
.end method

.method public static final O0(Lhg2;Lzfj;ILie0;Lgfc;Ls4a;ZZZLs4a;Lv8h;Lo4;)Lzfj;
    .locals 14

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p11, :cond_0

    new-instance v0, Lzfj;

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lzfj;-><init>(Lhg2;Lzfj;ILie0;Lgfc;Ls4a;ZZZLs4a;Lv8h;)V

    return-object v0

    :cond_0
    new-instance v1, Lyfj;

    move-object v2, p0

    move-object v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    invoke-direct/range {v1 .. v13}, Lyfj;-><init>(Lhg2;Lzfj;ILie0;Lgfc;Ls4a;ZZZLs4a;Lv8h;La98;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic D()La35;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final E(Ljw5;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, Ljw5;->d(Lzfj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic M0()Lhw5;
    .locals 0

    invoke-virtual {p0}, Lzfj;->R0()Lzfj;

    move-result-object p0

    return-object p0
.end method

.method public N0(Lla8;Lgfc;I)Lzfj;
    .locals 12

    new-instance v0, Lzfj;

    invoke-virtual {p0}, Lcil;->getAnnotations()Lie0;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Legj;->getType()Ls4a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lzfj;->P0()Z

    move-result v7

    iget-object v10, p0, Lzfj;->N:Ls4a;

    sget-object v11, Lv8h;->n:Lpnf;

    const/4 v2, 0x0

    iget-boolean v8, p0, Lzfj;->L:Z

    iget-boolean v9, p0, Lzfj;->M:Z

    move-object v1, p1

    move-object v5, p2

    move v3, p3

    invoke-direct/range {v0 .. v11}, Lzfj;-><init>(Lhg2;Lzfj;ILie0;Lgfc;Ls4a;ZZZLs4a;Lv8h;)V

    return-object v0
.end method

.method public final P0()Z
    .locals 1

    iget-boolean v0, p0, Lzfj;->K:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzfj;->Q0()Lhg2;

    move-result-object p0

    check-cast p0, Lkg2;

    invoke-interface {p0}, Lkg2;->getKind()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q0()Lhg2;
    .locals 0

    invoke-super {p0}, Liw5;->h()Lfw5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lhg2;

    return-object p0
.end method

.method public final R()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R0()Lzfj;
    .locals 1

    iget-object v0, p0, Lzfj;->O:Lzfj;

    if-ne v0, p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lzfj;->R0()Lzfj;

    move-result-object p0

    return-object p0
.end method

.method public final S0()Ls4a;
    .locals 0

    iget-object p0, p0, Lzfj;->N:Ls4a;

    return-object p0
.end method

.method public final T0()Z
    .locals 0

    iget-boolean p0, p0, Lzfj;->L:Z

    return p0
.end method

.method public final U0()Z
    .locals 0

    iget-boolean p0, p0, Lzfj;->M:Z

    return p0
.end method

.method public final bridge synthetic a()Lfw5;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lzfj;->R0()Lzfj;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lhg2;
    .locals 0

    invoke-virtual {p0}, Lzfj;->R0()Lzfj;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkotlin/reflect/jvm/internal/impl/types/a;)Lhw5;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/a;->a:Lezi;

    invoke-virtual {p1}, Lezi;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Lty9;->u()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, Lzfj;->J:I

    return p0
.end method

.method public final getVisibility()Lq46;
    .locals 0

    sget-object p0, Ls86;->f:Lr86;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final bridge synthetic h()Lfw5;
    .locals 0

    invoke-virtual {p0}, Lzfj;->Q0()Lhg2;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Collection;
    .locals 4

    invoke-virtual {p0}, Lzfj;->Q0()Lhg2;

    move-result-object v0

    invoke-interface {v0}, Lhg2;->i()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg2;

    invoke-interface {v2}, Lhg2;->I()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lzfj;->J:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfj;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
