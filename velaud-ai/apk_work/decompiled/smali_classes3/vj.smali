.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lvj;->E:I

    iput-object p1, p0, Lvj;->F:Ljava/lang/Object;

    iput-object p3, p0, Lvj;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lvj;->F:Ljava/lang/Object;

    check-cast v0, Lby3;

    iget-object p0, p0, Lvj;->G:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lumf;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x11

    const/16 p3, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, p3, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    and-int/2addr p0, v2

    move-object v5, p2

    check-cast v5, Leb8;

    invoke-virtual {v5, p0, p1}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v4, Ln60;

    const p0, 0x7f0801b8

    invoke-direct {v4, p0}, Ln60;-><init>(I)V

    iget p0, v0, Lby3;->e:F

    new-instance p1, Lp1k;

    new-instance p2, Lmd6;

    invoke-direct {p2, p0}, Lmd6;-><init>(F)V

    invoke-direct {p1, p2}, Lp1k;-><init>(Lvd6;)V

    new-instance p2, Ley8;

    new-instance p3, Lmd6;

    invoke-direct {p3, p0}, Lmd6;-><init>(F)V

    invoke-direct {p2, p3}, Ley8;-><init>(Lvd6;)V

    invoke-interface {p1, p2}, Lhh8;->d(Lhh8;)Lhh8;

    move-result-object v6

    const/16 v10, 0x30

    const/16 v11, 0x18

    move-object v9, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v11}, Lvnl;->b(Ln60;Ljava/lang/String;Lhh8;ILbn4;Lzu4;II)V

    iget p0, v0, Lby3;->d:F

    new-instance p1, Lp1k;

    new-instance p2, Lmd6;

    invoke-direct {p2, p0}, Lmd6;-><init>(F)V

    invoke-direct {p1, p2}, Lp1k;-><init>(Lvd6;)V

    invoke-static {p1, v9, v3}, Lscl;->f(Lhh8;Lzu4;I)V

    sget-object p0, Ljw4;->e:Lfih;

    invoke-virtual {v9, p0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyr6;

    iget-object p0, p0, Lyr6;->t:Ljn4;

    iget-wide p1, v0, Lby3;->g:J

    new-instance v3, Lhai;

    new-instance p3, Lrai;

    invoke-direct {p3, p1, p2}, Lrai;-><init>(J)V

    new-instance p1, Le58;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x78

    invoke-direct {v3, p0, p3, p1, p2}, Lhai;-><init>(Ljn4;Lrai;Le58;I)V

    const/4 v4, 0x1

    const/16 v6, 0xc00

    const/4 v2, 0x0

    move-object v5, v9

    invoke-static/range {v1 .. v6}, Lenl;->b(Ljava/lang/String;Lhh8;Lhai;ILzu4;I)V

    goto :goto_1

    :cond_1
    move-object v9, v5

    invoke-virtual {v9}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvj;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lvj;->G:Ljava/lang/Object;

    check-cast p0, Lmd4;

    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v3

    move-object v8, p2

    check-cast v8, Leb8;

    invoke-virtual {v8, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v8, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_1

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne p3, p2, :cond_2

    :cond_1
    new-instance p3, Lkf4;

    const/4 p2, 0x0

    invoke-direct {p3, p0, p2, v2}, Lkf4;-><init>(Lmd4;La75;I)V

    invoke-virtual {v8, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast p3, Lq98;

    invoke-static {v8, p3, p1}, Letf;->h(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p0, Luwa;->K:Lqu1;

    sget-object p1, Lq7c;->E:Lq7c;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object p1

    const/high16 p2, 0x41000000    # 8.0f

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, v3}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object p1

    invoke-static {p0, v2}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object p0

    iget-wide p2, v8, Leb8;->T:J

    invoke-static {p2, p3}, Ljava/lang/Long;->hashCode(J)I

    move-result p2

    invoke-virtual {v8}, Leb8;->l()Lnhd;

    move-result-object p3

    invoke-static {v8, p1}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object p1

    sget-object v0, Lru4;->e:Lqu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqu4;->b:Lhw4;

    invoke-virtual {v8}, Leb8;->k0()V

    iget-boolean v1, v8, Leb8;->S:Z

    if-eqz v1, :cond_3

    invoke-virtual {v8, v0}, Leb8;->k(La98;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v8}, Leb8;->t0()V

    :goto_1
    sget-object v0, Lqu4;->f:Lja0;

    invoke-static {v8, v0, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p0, Lqu4;->e:Lja0;

    invoke-static {v8, p0, p3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p2, Lqu4;->g:Lja0;

    invoke-static {v8, p2, p0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object p0, Lqu4;->h:Lay;

    invoke-static {v8, p0}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object p0, Lqu4;->d:Lja0;

    invoke-static {v8, p0, p1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/16 v9, 0x30

    const/4 v10, 0x5

    const/4 v4, 0x0

    sget-object v5, Lnn2;->H:Lnn2;

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v10}, Lw10;->c(Lt7c;Lnn2;JLzu4;II)V

    invoke-virtual {v8, v3}, Leb8;->q(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lvj;->F:Ljava/lang/Object;

    check-cast v1, Lwl4;

    iget-object v0, v0, Lvj;->G:Ljava/lang/Object;

    check-cast v0, Lmyg;

    move-object/from16 v2, p1

    check-cast v2, Lbxg;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    and-int/2addr v4, v7

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v5}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v1, Lwl4;->c:Lgp2;

    const/16 v5, 0x30

    invoke-static {v4, v7, v3, v5}, Lsk4;->k(Lgp2;ILeb8;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lbxg;->d()Ld6d;

    move-result-object v10

    sget-object v2, Lq7c;->E:Lq7c;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v8

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    sget-object v2, Lxu4;->a:Lmx8;

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Lk6;

    const/16 v2, 0x15

    invoke-direct {v5, v2, v1, v0, v4}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v17, v5

    check-cast v17, Lc98;

    const/16 v19, 0x6

    const/16 v20, 0x1fa

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v20}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvj;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    iget-object p0, p0, Lvj;->G:Ljava/lang/Object;

    check-cast p0, Lc98;

    move-object v3, p1

    check-cast v3, Lbxg;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p3, p1, 0x6

    if-nez p3, :cond_1

    move-object p3, p2

    check-cast p3, Leb8;

    invoke-virtual {p3, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p3, p1, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq p3, v1, :cond_2

    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    move p3, v2

    :goto_1
    and-int/lit8 v1, p1, 0x1

    move-object v7, p2

    check-cast v7, Leb8;

    invoke-virtual {v7, v1, p3}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p2, v0

    check-cast p2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentText;

    iget-object v1, p2, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentText;->a:Lvl;

    invoke-virtual {v7, p0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v7, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_3

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne p3, p2, :cond_4

    :cond_3
    new-instance p3, Lte4;

    invoke-direct {p3, p0, v0, v2}, Lte4;-><init>(Lc98;Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;I)V

    invoke-virtual {v7, p3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p3

    check-cast v2, La98;

    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    shl-int/lit8 p0, p1, 0x6

    and-int/lit16 p0, p0, 0x380

    or-int/lit16 v8, p0, 0xc00

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lc9l;->d(Lvl;La98;Lbxg;Lt7c;Lzl2;Lhh6;Lzu4;I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvj;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination;

    iget-object p0, p0, Lvj;->G:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    check-cast p1, Lbxg;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Leb8;

    invoke-virtual {v1, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/2addr p3, v4

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v1}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_4

    check-cast v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentVideo;

    iget-object p3, v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$AttachmentVideo;->a:Lvl;

    iget-object p3, p3, Lvl;->e:Ljava/lang/String;

    if-eqz p3, :cond_3

    invoke-virtual {p0, p3}, Lcom/anthropic/velaud/code/remote/h;->Y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    sget-object v4, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    iget v8, p1, Lbxg;->b:F

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object p1

    invoke-static {p0, p1, p2, v3}, Lq9l;->a(Ljava/lang/String;Lt7c;Lzu4;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lvj;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqkg;

    iget-object p0, p0, Lvj;->G:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lvf4;

    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p0, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p0, v0

    move-object v6, p2

    check-cast v6, Leb8;

    invoke-virtual {v6, p0, p1}, Leb8;->W(IZ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    const/16 p1, 0x8

    const/high16 p2, 0x41800000    # 16.0f

    invoke-static {p2, p2, p2, p0, p1}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v5

    const/16 v7, 0x180

    const/16 v8, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v8}, Lcom/anthropic/velaud/code/remote/c;->f(Lqkg;Lvf4;ZLt7c;Lz5d;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvj;->F:Ljava/lang/Object;

    check-cast v0, Lbjg;

    iget-object p0, p0, Lvj;->G:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    and-int/2addr p3, v3

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1, p2, v2}, Lcom/anthropic/velaud/code/remote/c;->n(Lbjg;ILt7c;Lzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lvj;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lvj;->G:Ljava/lang/Object;

    check-cast p0, Lt7c;

    check-cast p1, Llaa;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Leb8;

    invoke-virtual {v1, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/2addr p3, v4

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v1}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x7

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v1, p3}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object p0

    invoke-static {v0, p0, v1, p2, v3}, Lpnd;->a(Ljava/lang/String;Lt7c;Lqp4;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvj;->F:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lvj;->G:Ljava/lang/Object;

    check-cast p0, Lcp2;

    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 p1, p3, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eq p1, v1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p3, v2

    move-object v8, p2

    check-cast v8, Leb8;

    invoke-virtual {v8, p3, p1}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Lxu4;->a:Lmx8;

    if-nez p1, :cond_1

    if-ne p2, p3, :cond_2

    :cond_1
    new-instance p2, Lee4;

    const/16 p1, 0x8

    invoke-direct {p2, v0, p1}, Lee4;-><init>(Lcom/anthropic/velaud/code/remote/h;I)V

    invoke-virtual {v8, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object v4, p2

    check-cast v4, Lc98;

    invoke-virtual {v8, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    if-ne p2, p3, :cond_4

    :cond_3
    new-instance p2, Lmp;

    const/4 p1, 0x0

    invoke-direct {p2, p0, p1, v2}, Lmp;-><init>(Lcp2;La75;I)V

    invoke-virtual {v8, p2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object v5, p2

    check-cast v5, Lq98;

    const/4 p0, 0x0

    const/4 p1, 0x2

    sget-object p2, Lq7c;->E:Lq7c;

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p2, p3, p0, p1}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v9, 0xc00

    invoke-static/range {v3 .. v9}, Lh3d;->a(Ljava/lang/String;Lc98;Lq98;Lt7c;Lpnh;Lzu4;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvj;->F:Ljava/lang/Object;

    check-cast v0, Lpbd;

    iget-object p0, p0, Lvj;->G:Ljava/lang/Object;

    check-cast p0, Lsja;

    check-cast p1, Lbxg;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object v1, p2

    check-cast v1, Leb8;

    invoke-virtual {v1, p1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr p3, v1

    :cond_1
    and-int/lit8 v1, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    move v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    and-int/2addr p3, v4

    check-cast p2, Leb8;

    invoke-virtual {p2, p3, v1}, Leb8;->W(IZ)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p3, Lq7c;->E:Lq7c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object p3

    invoke-static {p3, p1}, Lral;->l(Lt7c;Lbxg;)Lt7c;

    move-result-object v4

    const/high16 v8, 0x41800000    # 16.0f

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object p1

    invoke-static {v0, p1, p0, p2, v3}, Lmsl;->b(Lpbd;Lt7c;Lsja;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lvj;->F:Ljava/lang/Object;

    check-cast v0, Lc98;

    iget-object p0, p0, Lvj;->G:Ljava/lang/Object;

    check-cast p0, Lf65;

    check-cast p1, Loo4;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p3, v1, :cond_0

    move p3, v3

    goto :goto_0

    :cond_0
    move p3, v2

    :goto_0
    and-int/2addr p1, v3

    check-cast p2, Leb8;

    invoke-virtual {p2, p1, p3}, Leb8;->W(IZ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Leb8;->R()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Lxu4;->a:Lmx8;

    if-ne p1, p3, :cond_1

    new-instance p1, Lj65;

    invoke-direct {p1}, Lj65;-><init>()V

    invoke-virtual {p2, p1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lj65;

    iget-object p3, p1, Lj65;->a:Lq7h;

    invoke-virtual {p3}, Lq7h;->clear()V

    invoke-interface {v0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v2}, Lj65;->a(Lf65;Lzu4;I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Leb8;->Z()V

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvj;->F:Ljava/lang/Object;

    check-cast v0, Ljt5;

    iget-object p0, p0, Lvj;->G:Ljava/lang/Object;

    check-cast p0, Leei;

    check-cast p1, Ltb0;

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast p3, Leei;

    iget-object p3, p3, Leei;->E:Lgei;

    invoke-interface {p3}, Lt8d;->c()Lwuf;

    move-result-object p3

    iget-object p0, p0, Leei;->F:Lfei;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ldm4;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, p1}, Ldm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const p1, 0x3983b41f

    invoke-static {p1, v1, p2}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object p1

    const/16 v0, 0x30

    invoke-interface {p3, p0, p1, p2, v0}, Lwuf;->a(Ljava/lang/Object;Ljs4;Lzu4;I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lvj;->F:Ljava/lang/Object;

    check-cast v1, Lxia;

    iget-object v0, v0, Lvj;->G:Ljava/lang/Object;

    check-cast v0, Lgw3;

    move-object/from16 v2, p1

    check-cast v2, Lq98;

    move-object/from16 v3, p2

    check-cast v3, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v4, v5

    :cond_1
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v5, v6, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    move v5, v8

    :goto_1
    and-int/lit8 v6, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v6, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Luwa;->G:Lqu1;

    invoke-static {v5, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v5

    iget-wide v9, v3, Leb8;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v3}, Leb8;->l()Lnhd;

    move-result-object v9

    sget-object v10, Lq7c;->E:Lq7c;

    invoke-static {v3, v10}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v10

    sget-object v11, Lru4;->e:Lqu4;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lqu4;->b:Lhw4;

    invoke-virtual {v3}, Leb8;->k0()V

    iget-boolean v12, v3, Leb8;->S:Z

    if-eqz v12, :cond_3

    invoke-virtual {v3, v11}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Leb8;->t0()V

    :goto_2
    sget-object v11, Lqu4;->f:Lja0;

    invoke-static {v3, v11, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->e:Lja0;

    invoke-static {v3, v5, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v3, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v3, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v5, Lqu4;->d:Lja0;

    invoke-static {v3, v5, v10}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lxia;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    const v1, -0x3c824d27

    invoke-virtual {v3, v1}, Leb8;->g0(I)V

    const v1, 0x7f120518

    invoke-static {v1, v3}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v1

    iget-object v1, v1, Lkx3;->e:Lhk0;

    iget-object v1, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v1, Ljx3;

    iget-object v1, v1, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v28, v1

    check-cast v28, Liai;

    iget-wide v11, v0, Lgw3;->O:J

    const/16 v31, 0x0

    const v32, 0x1fffa

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v3

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    goto :goto_3

    :cond_4
    const v0, -0x3c7e1fe5

    invoke-virtual {v3, v0}, Leb8;->g0(I)V

    invoke-virtual {v3, v8}, Leb8;->q(Z)V

    :goto_3
    and-int/lit8 v0, v4, 0xe

    invoke-static {v0, v2, v3, v7}, Ld07;->B(ILq98;Leb8;Z)V

    goto :goto_4

    :cond_5
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method

.method private final w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvj;->F:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laif;

    iget-object p0, p0, Lvj;->G:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lzu4;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Leb8;

    invoke-virtual {v0, p1}, Leb8;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    move v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/2addr p3, v3

    move-object v8, p2

    check-cast v8, Leb8;

    invoke-virtual {v8, p3, v0}, Leb8;->W(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    array-length p2, p0

    rem-int/2addr p1, p2

    aget-object v2, p0, p1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lzhf;->c(Laif;Ljava/lang/String;Lt7c;Lc98;IZILzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, Leb8;->Z()V

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    move-object/from16 v0, p0

    iget v1, v0, Lvj;->E:I

    const/4 v5, 0x3

    sget-object v6, Lkq0;->c:Leq0;

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v10, Lxu4;->a:Lmx8;

    sget-object v11, Lq7c;->E:Lq7c;

    const/16 v12, 0x12

    const/4 v14, 0x0

    sget-object v16, Lz2j;->a:Lz2j;

    iget-object v13, v0, Lvj;->G:Ljava/lang/Object;

    const/high16 v18, 0x41400000    # 12.0f

    iget-object v4, v0, Lvj;->F:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v4, Luo8;

    check-cast v13, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_1

    move-object v9, v1

    check-cast v9, Leb8;

    invoke-virtual {v9, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v17, 0x4

    goto :goto_0

    :cond_0
    move/from16 v17, v2

    :goto_0
    or-int v6, v6, v17

    :cond_1
    and-int/lit8 v9, v6, 0x13

    if-eq v9, v12, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v3

    :goto_1
    and-int/2addr v6, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v6, v9}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_3

    new-instance v6, Lo8i;

    invoke-direct {v6, v14, v5}, Lo8i;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lo8i;

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_4

    new-instance v5, Lap8;

    invoke-direct {v5, v6, v3, v4}, Lap8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, Lao9;->D(La98;)Ly76;

    move-result-object v5

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v25, v5

    check-cast v25, Lghh;

    sget-object v3, Llw4;->n:Lfih;

    invoke-virtual {v1, v3}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf7a;

    invoke-static {v0, v3}, Lik5;->n(Lz5d;Lf7a;)F

    move-result v5

    invoke-static {v0, v3}, Lik5;->m(Lz5d;Lf7a;)F

    move-result v3

    invoke-interface {v0}, Lz5d;->a()F

    move-result v8

    sget-object v9, Lin2;->a:Ld6d;

    add-float v8, v8, v18

    invoke-static {v5, v7, v3, v8, v2}, Lik5;->j(FFFFI)Ld6d;

    move-result-object v21

    sget-object v26, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0}, Lz5d;->d()F

    move-result v28

    const/16 v30, 0x0

    const/16 v31, 0xd

    const/16 v27, 0x0

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    invoke-static {v2, v0}, Law5;->A(Lt7c;Lz5d;)Lt7c;

    move-result-object v19

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    if-ne v2, v10, :cond_6

    :cond_5
    new-instance v22, Lag;

    const/16 v27, 0x12

    move-object/from16 v24, v4

    move-object/from16 v23, v6

    move-object/from16 v26, v13

    invoke-direct/range {v22 .. v27}, Lag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v28, v2

    check-cast v28, Lc98;

    const/16 v30, 0x0

    const/16 v31, 0x1fa

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v29, v1

    invoke-static/range {v19 .. v31}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_2

    :cond_7
    move-object/from16 v29, v1

    invoke-virtual/range {v29 .. v29}, Leb8;->Z()V

    :goto_2
    return-object v16

    :pswitch_0
    invoke-direct/range {p0 .. p3}, Lvj;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p3}, Lvj;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p3}, Lvj;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p3}, Lvj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p3}, Lvj;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p3}, Lvj;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p3}, Lvj;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p3}, Lvj;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p3}, Lvj;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p3}, Lvj;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p3}, Lvj;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p3}, Lvj;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p3}, Lvj;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p3}, Lvj;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v4, Lc98;

    check-cast v13, Lq7h;

    move-object/from16 v0, p1

    check-cast v0, Lz5d;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_9

    move-object v7, v1

    check-cast v7, Leb8;

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v17, 0x4

    goto :goto_3

    :cond_8
    move/from16 v17, v2

    :goto_3
    or-int v5, v5, v17

    :cond_9
    and-int/lit8 v7, v5, 0x13

    if-eq v7, v12, :cond_a

    move v7, v8

    goto :goto_4

    :cond_a
    move v7, v3

    :goto_4
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {v11, v0}, Lik5;->J(Lt7c;Lz5d;)Lt7c;

    move-result-object v0

    sget-object v5, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v0, v5}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v0

    sget-object v5, Luwa;->S:Lou1;

    invoke-static {v6, v5, v1, v3}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    move-object/from16 p0, v4

    iget-wide v3, v1, Leb8;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v4

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v12, v1, Leb8;->S:Z

    if-eqz v12, :cond_b

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_5
    sget-object v12, Lqu4;->f:Lja0;

    invoke-static {v1, v12, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v1, v6, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v3, Lqu4;->h:Lay;

    invoke-static {v1, v3}, Lr1i;->u(Lzu4;Lc98;)V

    move-object/from16 v23, v14

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v1, v0, v14, v9, v8}, Lwsg;->n(Leb8;Lt7c;Lja0;FZ)Lg9a;

    move-result-object v0

    invoke-static {v1}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v9

    invoke-static {v0, v9, v8}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v0

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v0, v9}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    new-instance v15, Lhq0;

    move-object/from16 v26, v11

    new-instance v11, Le97;

    invoke-direct {v11, v2}, Le97;-><init>(I)V

    invoke-direct {v15, v9, v8, v11}, Lhq0;-><init>(FZLiq0;)V

    const/4 v2, 0x6

    invoke-static {v15, v5, v1, v2}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v8, v1, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v9, v1, Leb8;->S:Z

    if-eqz v9, :cond_c

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_6
    invoke-static {v1, v12, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5, v1, v4, v1, v3}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v14, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, -0x4ce9330a

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v13}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_7
    move-object v3, v0

    check-cast v3, Lcla;

    invoke-virtual {v3}, Lcla;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v3}, Lcla;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_f

    check-cast v3, Lx0k;

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v2}, Leb8;->d(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v10, :cond_d

    goto :goto_8

    :cond_d
    const/4 v11, 0x1

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v6, Lpy0;

    const/4 v11, 0x1

    invoke-direct {v6, v13, v2, v11}, Lpy0;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_9
    check-cast v6, Lc98;

    const/4 v2, 0x0

    invoke-static {v4, v3, v6, v1, v2}, Lay3;->a(ILx0k;Lc98;Lzu4;I)V

    move v2, v4

    goto :goto_7

    :cond_f
    invoke-static {}, Loz4;->U()V

    throw v23

    :cond_10
    const/4 v2, 0x0

    const/4 v11, 0x1

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    const v0, 0x7f1205ba

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v3, v26

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v18

    move-object/from16 v4, p0

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    if-ne v2, v10, :cond_12

    :cond_11
    new-instance v2, Lqx3;

    const/4 v11, 0x1

    invoke-direct {v2, v4, v11, v13}, Lqx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v25, v2

    check-cast v25, La98;

    const/16 v27, 0x30

    const/16 v28, 0x7c

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v26, v1

    invoke-static/range {v17 .. v28}, Lskk;->a(Ljava/lang/String;Lt7c;ZLq98;Lk72;Lc72;JLa98;Lzu4;II)V

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_a

    :cond_13
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_a
    return-object v16

    :pswitch_f
    move-object v3, v11

    check-cast v4, Ljava/util/List;

    move-object/from16 v27, v13

    check-cast v27, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    const/16 v8, 0x10

    if-eq v0, v8, :cond_14

    const/4 v0, 0x1

    :goto_b
    const/4 v11, 0x1

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    :goto_c
    and-int/2addr v5, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Luwa;->T:Lou1;

    const/16 v5, 0x30

    invoke-static {v6, v0, v1, v5}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v0

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v8

    sget-object v9, Lru4;->e:Lqu4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v10, v1, Leb8;->S:Z

    if-eqz v10, :cond_15

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_d
    sget-object v10, Lqu4;->f:Lja0;

    invoke-static {v1, v10, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lqu4;->e:Lja0;

    invoke-static {v1, v0, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v1, v6, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v5, Lqu4;->h:Lay;

    invoke-static {v1, v5}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v12, Lqu4;->d:Lja0;

    invoke-static {v1, v12, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    new-instance v8, Lhq0;

    new-instance v13, Le97;

    invoke-direct {v13, v2}, Le97;-><init>(I)V

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v14, 0x1

    invoke-direct {v8, v11, v14, v13}, Lhq0;-><init>(FZLiq0;)V

    invoke-static {v1}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v3, v13, v14}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v13

    move/from16 v14, v18

    invoke-static {v13, v14, v7, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v13

    sget-object v14, Luwa;->P:Lpu1;

    const/4 v15, 0x6

    invoke-static {v8, v14, v1, v15}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v8

    iget-wide v14, v1, Leb8;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v15

    invoke-static {v1, v13}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v13

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v11, v1, Leb8;->S:Z

    if-eqz v11, :cond_16

    invoke-virtual {v1, v9}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_16
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_e
    invoke-static {v1, v10, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v0, v15}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v14, v1, v6, v1, v5}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v12, v13}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const v0, -0x4084d233

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lxm3;

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4, v7, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v31, 0x180

    move-object/from16 v30, v1

    invoke-static/range {v26 .. v31}, Lxcl;->a(Lxm3;Lc98;Lt7c;Lzm3;Lzu4;I)V

    goto :goto_f

    :cond_17
    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-static {v1, v14, v11, v11}, Ljg2;->p(Leb8;ZZZ)V

    goto :goto_10

    :cond_18
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_10
    return-object v16

    :pswitch_10
    move-object/from16 v23, v14

    check-cast v4, Lkj3;

    check-cast v13, Lwm3;

    move-object/from16 v0, p1

    check-cast v0, Llaa;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    const/16 v8, 0x10

    if-eq v0, v8, :cond_19

    const/4 v11, 0x1

    :goto_11
    const/4 v14, 0x1

    goto :goto_12

    :cond_19
    const/4 v11, 0x0

    goto :goto_11

    :goto_12
    and-int/lit8 v0, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v0, v11}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-boolean v0, v4, Lkj3;->i:Z

    if-eqz v0, :cond_1b

    const v0, 0x5caeba24

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    iget-object v0, v4, Lkj3;->d:Lw9f;

    invoke-virtual {v0}, Lw9f;->a()Z

    move-result v0

    new-instance v2, Lue6;

    new-instance v3, Lkd0;

    const v6, 0x7f120964

    invoke-static {v6, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lkd0;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1a

    const v0, 0x35a27dea

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    new-instance v0, Lkd0;

    const v6, 0x7f120965

    invoke-static {v6, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Lkd0;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    move-object/from16 v6, v23

    goto :goto_13

    :cond_1a
    const/4 v14, 0x0

    const v0, 0x35a43c06

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    move-object/from16 v0, v23

    move-object v6, v0

    :goto_13
    invoke-direct {v2, v3, v0, v6}, Lue6;-><init>(Lkd0;Lkd0;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    goto/16 :goto_19

    :cond_1b
    iget-boolean v0, v4, Lkj3;->t:Z

    if-eqz v0, :cond_21

    const v0, 0x5caec9dc

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    iget-boolean v0, v4, Lkj3;->u:Z

    iget-boolean v2, v4, Lkj3;->y:Z

    new-instance v3, Lue6;

    if-nez v2, :cond_1c

    const v6, 0x402d5dc1

    const v7, 0x7f1205e6

    const/4 v14, 0x0

    :goto_14
    invoke-static {v1, v6, v7, v1, v14}, Ljg2;->g(Leb8;IILeb8;Z)Lkd0;

    move-result-object v6

    goto :goto_15

    :cond_1c
    const/4 v14, 0x0

    if-eqz v0, :cond_1d

    const v6, 0x402d69b8

    const v7, 0x7f1205e4

    goto :goto_14

    :cond_1d
    const v6, 0x402d743b

    const v7, 0x7f1205e2

    goto :goto_14

    :goto_15
    if-nez v2, :cond_1e

    const v0, -0x3a7ce1f8

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    const/4 v0, 0x0

    goto :goto_17

    :cond_1e
    if-eqz v0, :cond_1f

    const v0, 0x402d8858

    const v7, 0x7f1205e5

    :goto_16
    invoke-static {v1, v0, v7, v1, v14}, Ljg2;->g(Leb8;IILeb8;Z)Lkd0;

    move-result-object v0

    goto :goto_17

    :cond_1f
    const v0, 0x402d92db

    const v7, 0x7f1205e3

    goto :goto_16

    :goto_17
    if-nez v2, :cond_20

    const-string v2, "https://privacy.velaud.com/articles/10023580"

    goto :goto_18

    :cond_20
    sget-object v2, Ltth;->K:Ltth;

    invoke-virtual {v2}, Ltth;->a()Ljava/lang/String;

    move-result-object v2

    :goto_18
    invoke-direct {v3, v6, v0, v2}, Lue6;-><init>(Lkd0;Lkd0;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    move-object v2, v3

    goto :goto_19

    :cond_21
    const v0, 0x5caed5ef

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    new-instance v2, Lue6;

    new-instance v0, Lkd0;

    const v3, 0x7f120399

    invoke-static {v3, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lkd0;-><init>(Ljava/lang/String;)V

    new-instance v3, Lkd0;

    const v6, 0x7f12039a

    invoke-static {v6, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Lkd0;-><init>(Ljava/lang/String;)V

    sget-object v6, Ltth;->I:Ltth;

    invoke-virtual {v6}, Ltth;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v0, v3, v6}, Lue6;-><init>(Lkd0;Lkd0;Ljava/lang/String;)V

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    :goto_19
    iget-boolean v0, v4, Lkj3;->J:Z

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lty6;->e(Lnv7;I)Ljz6;

    move-result-object v26

    invoke-static {v6, v5}, Lty6;->f(Lnv7;I)Lbh7;

    move-result-object v27

    new-instance v3, Lrg;

    const/16 v5, 0x13

    invoke-direct {v3, v5, v13, v2, v4}, Lrg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x2a78853e

    invoke-static {v2, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v29

    const v31, 0x30d80

    const/16 v32, 0x12

    const/16 v25, 0x0

    const/16 v28, 0x0

    move/from16 v24, v0

    move-object/from16 v30, v1

    invoke-static/range {v24 .. v32}, Law5;->i(ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ls98;Lzu4;II)V

    goto :goto_1a

    :cond_22
    move-object/from16 v30, v1

    invoke-virtual/range {v30 .. v30}, Leb8;->Z()V

    :goto_1a
    return-object v16

    :pswitch_11
    move-object v3, v11

    move-object v0, v4

    check-cast v0, Lu58;

    check-cast v13, Laec;

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_24

    move-object v6, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_23

    const/16 v17, 0x4

    goto :goto_1b

    :cond_23
    move/from16 v17, v2

    :goto_1b
    or-int v5, v5, v17

    :cond_24
    and-int/lit8 v2, v5, 0x13

    if-eq v2, v12, :cond_25

    const/4 v11, 0x1

    :goto_1c
    const/4 v14, 0x1

    goto :goto_1d

    :cond_25
    const/4 v11, 0x0

    goto :goto_1c

    :goto_1d
    and-int/lit8 v2, v5, 0x1

    move-object v7, v4

    check-cast v7, Leb8;

    invoke-virtual {v7, v2, v11}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_27

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v2, v14}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v1

    invoke-virtual {v7}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_26

    new-instance v2, Lse2;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lse2;-><init>(I)V

    invoke-virtual {v7, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, Lc98;

    new-instance v3, Lp13;

    const/4 v14, 0x0

    invoke-direct {v3, v14, v13}, Lp13;-><init>(ILaec;)V

    const v4, 0x4201e081

    invoke-static {v4, v3, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v6

    const v8, 0x186180

    const/16 v9, 0x28

    const/4 v3, 0x0

    const-string v4, "Footer content"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v9}, Lor5;->b(Ljava/lang/Object;Lt7c;Lc98;Lmu;Ljava/lang/String;Lc98;Ljs4;Lzu4;II)V

    goto :goto_1e

    :cond_27
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_1e
    return-object v16

    :pswitch_12
    move-object v3, v11

    move-object/from16 v23, v4

    check-cast v23, Lkd0;

    check-cast v13, Ls98;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_29

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    const/16 v17, 0x4

    goto :goto_1f

    :cond_28
    move/from16 v17, v2

    :goto_1f
    or-int v4, v4, v17

    :cond_29
    and-int/lit8 v2, v4, 0x13

    if-eq v2, v12, :cond_2a

    const/4 v8, 0x1

    goto :goto_20

    :cond_2a
    const/4 v8, 0x0

    :goto_20
    and-int/lit8 v2, v4, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v8}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v6, v2, Lgw3;->N:J

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v40, v2

    check-cast v40, Liai;

    sget-object v2, Luwa;->T:Lou1;

    invoke-virtual {v0, v3, v2}, Loo4;->a(Lt7c;Lou1;)Lt7c;

    move-result-object v24

    new-instance v2, Lv2i;

    invoke-direct {v2, v5}, Lv2i;-><init>(I)V

    const/16 v43, 0x0

    const v44, 0x3fbf8

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    move-object/from16 v41, v1

    move-object/from16 v31, v2

    move-wide/from16 v25, v6

    invoke-static/range {v23 .. v44}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    const/high16 v11, 0x41000000    # 8.0f

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/b;->e(Lt7c;F)Lt7c;

    move-result-object v2

    invoke-static {v1, v2}, Lbo9;->i(Lzu4;Lt7c;)V

    if-eqz v13, :cond_2b

    const v2, 0x6df44495

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    and-int/lit8 v2, v4, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v0, v1, v2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v3, v11, v1, v14}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_21

    :cond_2b
    const/4 v14, 0x0

    const v0, 0x6df5bfba

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    goto :goto_21

    :cond_2c
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_21
    return-object v16

    :pswitch_13
    check-cast v4, Lno1;

    check-cast v13, La98;

    move-object/from16 v0, p1

    check-cast v0, Lbxg;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_2e

    move-object v5, v1

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/16 v17, 0x4

    goto :goto_22

    :cond_2d
    move/from16 v17, v2

    :goto_22
    or-int v3, v3, v17

    :cond_2e
    and-int/lit8 v2, v3, 0x13

    if-eq v2, v12, :cond_2f

    const/4 v2, 0x1

    goto :goto_23

    :cond_2f
    const/4 v2, 0x0

    :goto_23
    and-int/lit8 v5, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v2}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v4, Lno1;->x:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Ljava/util/List;

    invoke-virtual {v4}, Lno1;->S()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_30

    if-ne v5, v10, :cond_31

    :cond_30
    new-instance v5, Lsr1;

    const/4 v11, 0x1

    invoke-direct {v5, v4, v13, v11}, Lsr1;-><init>(Lno1;La98;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v25, v5

    check-cast v25, Lc98;

    shl-int/lit8 v2, v3, 0x9

    and-int/lit16 v2, v2, 0x1c00

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move/from16 v28, v2

    invoke-static/range {v23 .. v28}, Leol;->a(Ljava/util/List;Ljava/lang/String;Lc98;Lbxg;Lzu4;I)V

    goto :goto_24

    :cond_32
    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, Leb8;->Z()V

    :goto_24
    return-object v16

    :pswitch_14
    move-object v3, v11

    check-cast v4, Lkxg;

    check-cast v13, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Lbxg;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_34

    move-object v7, v1

    check-cast v7, Leb8;

    invoke-virtual {v7, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    const/16 v17, 0x4

    goto :goto_25

    :cond_33
    move/from16 v17, v2

    :goto_25
    or-int v5, v5, v17

    :cond_34
    and-int/lit8 v2, v5, 0x13

    if-eq v2, v12, :cond_35

    const/4 v11, 0x1

    :goto_26
    const/4 v14, 0x1

    goto :goto_27

    :cond_35
    const/4 v11, 0x0

    goto :goto_26

    :goto_27
    and-int/lit8 v2, v5, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v11}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v2, v4, Lkxg;->b:Lnyg;

    sget-object v4, Lnyg;->H:Lnyg;

    if-ne v2, v4, :cond_36

    const v2, 0x70d1671

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-static {v1}, Lao9;->Q(Lzu4;)Z

    move-result v2

    xor-int/2addr v2, v14

    const/4 v14, 0x0

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    move/from16 v22, v2

    goto :goto_28

    :cond_36
    const/4 v14, 0x0

    const v2, -0x256a437c

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v14}, Leb8;->q(Z)V

    move/from16 v22, v14

    :goto_28
    if-eqz v22, :cond_37

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v2

    goto :goto_29

    :cond_37
    sget-object v2, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    :goto_29
    invoke-static {v1}, Llab;->A(Lzu4;)Lf0g;

    move-result-object v4

    const/4 v11, 0x1

    invoke-static {v2, v4, v11}, Llab;->F(Lt7c;Lf0g;Z)Lt7c;

    move-result-object v2

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v6, v4, v1, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v4

    iget-wide v5, v1, Leb8;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v2}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v2

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v8, v1, Leb8;->S:Z

    if-eqz v8, :cond_38

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_2a

    :cond_38
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_2a
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v1, v4, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v1, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v1, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v2, v0, Lbxg;->a:Lz5d;

    const/16 v25, 0x6

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Loo4;->a:Loo4;

    invoke-virtual {v13, v5, v2, v1, v4}, Ljs4;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lbxg;->b:F

    const/4 v11, 0x1

    invoke-static {v3, v0, v1, v11}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_2b

    :cond_39
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2b
    return-object v16

    :pswitch_15
    check-cast v4, Lt7c;

    check-cast v13, Ls98;

    move-object/from16 v0, p1

    check-cast v0, Laif;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_3b

    move-object v5, v1

    check-cast v5, Leb8;

    invoke-virtual {v5, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3a

    const/16 v17, 0x4

    goto :goto_2c

    :cond_3a
    move/from16 v17, v2

    :goto_2c
    or-int v3, v3, v17

    :cond_3b
    and-int/lit8 v2, v3, 0x13

    if-eq v2, v12, :cond_3c

    const/4 v11, 0x1

    :goto_2d
    const/4 v14, 0x1

    goto :goto_2e

    :cond_3c
    const/4 v11, 0x0

    goto :goto_2d

    :goto_2e
    and-int/lit8 v2, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v11}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_3d

    sget-object v2, Lpja;->a:Lnw4;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lnw4;->a(Ljava/lang/Object;)Lfge;

    move-result-object v2

    new-instance v3, Ll6;

    const/16 v5, 0xf

    invoke-direct {v3, v5, v0, v4, v13}, Ll6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xdc3a2f6

    invoke-static {v0, v3, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v2, v0, v1, v5}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_2f

    :cond_3d
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_2f
    return-object v16

    :pswitch_16
    move-object v3, v11

    check-cast v4, Ljava/util/List;

    check-cast v13, Lqad;

    move-object/from16 v0, p1

    check-cast v0, Ltmf;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_3f

    move-object v6, v1

    check-cast v6, Leb8;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const/16 v17, 0x4

    goto :goto_30

    :cond_3e
    move/from16 v17, v2

    :goto_30
    or-int v5, v5, v17

    :cond_3f
    and-int/lit8 v2, v5, 0x13

    if-eq v2, v12, :cond_40

    const/4 v11, 0x1

    :goto_31
    const/4 v14, 0x1

    goto :goto_32

    :cond_40
    const/4 v11, 0x0

    goto :goto_31

    :goto_32
    and-int/lit8 v2, v5, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v11}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-virtual {v13}, Lqad;->h()I

    move-result v2

    add-int/2addr v2, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x7f1200b4

    invoke-static {v4, v2, v1}, Lmhl;->a0(I[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object v25

    invoke-static {v1}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->N:Ljava/lang/Object;

    move-object/from16 v44, v2

    check-cast v44, Liai;

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v4, v2, Lgw3;->O:J

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    invoke-interface {v0, v3, v2, v11}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v0

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v0, v7, v2, v11}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v26

    const/16 v47, 0x0

    const v48, 0x1fff8

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v46, 0x0

    move-object/from16 v45, v1

    move-wide/from16 v27, v4

    invoke-static/range {v25 .. v48}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_33

    :cond_41
    move-object/from16 v45, v1

    invoke-virtual/range {v45 .. v45}, Leb8;->Z()V

    :goto_33
    return-object v16

    :pswitch_17
    move-object v6, v4

    check-cast v6, La98;

    check-cast v13, Ljw3;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_43

    move-object v4, v1

    check-cast v4, Leb8;

    invoke-virtual {v4, v0}, Leb8;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_42

    const/16 v17, 0x4

    goto :goto_34

    :cond_42
    move/from16 v17, v2

    :goto_34
    or-int v3, v3, v17

    :cond_43
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v12, :cond_44

    const/4 v11, 0x1

    :goto_35
    const/4 v14, 0x1

    goto :goto_36

    :cond_44
    const/4 v11, 0x0

    goto :goto_35

    :goto_36
    and-int/2addr v3, v14

    move-object v7, v1

    check-cast v7, Leb8;

    invoke-virtual {v7, v3, v11}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_46

    if-eqz v0, :cond_45

    const v0, -0x30fd5a88

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->n:Laf0;

    const v1, 0x7f1205b5

    invoke-static {v1, v7}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Le72;

    invoke-static {v7}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    iget-wide v3, v3, Lgw3;->M:J

    new-instance v8, Lan4;

    invoke-direct {v8, v3, v4}, Lan4;-><init>(J)V

    invoke-direct {v5, v8, v2}, Le72;-><init>(Lan4;I)V

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v9}, Lcal;->a(Laf0;Ljava/lang/String;Lt7c;ZLc72;Lk72;La98;Lzu4;II)V

    const/4 v14, 0x0

    invoke-virtual {v7, v14}, Leb8;->q(Z)V

    goto :goto_37

    :cond_45
    const/4 v14, 0x0

    const v0, -0x30f74506

    invoke-virtual {v7, v0}, Leb8;->g0(I)V

    sget-object v0, Ljw3;->f:Ljw3;

    const/4 v6, 0x0

    invoke-static {v13, v6, v6, v7, v14}, Lp8;->b(Ljw3;Lt7c;Lua5;Lzu4;I)V

    invoke-virtual {v7, v14}, Leb8;->q(Z)V

    goto :goto_37

    :cond_46
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_37
    return-object v16

    :pswitch_18
    check-cast v4, Lf7a;

    check-cast v13, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Lp18;

    move-object/from16 v0, p2

    check-cast v0, Lzu4;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x11

    const/16 v8, 0x10

    if-eq v2, v8, :cond_47

    const/4 v3, 0x1

    :goto_38
    const/4 v11, 0x1

    goto :goto_39

    :cond_47
    const/4 v3, 0x0

    goto :goto_38

    :goto_39
    and-int/2addr v1, v11

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_48

    sget-object v1, Llw4;->n:Lfih;

    invoke-virtual {v1, v4}, Lfih;->a(Ljava/lang/Object;)Lfge;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, v13, v0, v2}, Lr1i;->a(Lfge;Lq98;Lzu4;I)V

    goto :goto_3a

    :cond_48
    invoke-virtual {v0}, Leb8;->Z()V

    :goto_3a
    return-object v16

    :pswitch_19
    check-cast v4, Ljava/util/Set;

    check-cast v13, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    const/16 v8, 0x10

    if-eq v0, v8, :cond_49

    const/4 v0, 0x1

    :goto_3b
    const/4 v11, 0x1

    goto :goto_3c

    :cond_49
    const/4 v0, 0x0

    goto :goto_3b

    :goto_3c
    and-int/2addr v3, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object v0, Lxg6;->I:Lrz6;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxg6;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4c

    const/4 v11, 0x1

    if-eq v6, v11, :cond_4b

    if-ne v6, v2, :cond_4a

    sget-object v6, Ljmh;->e0:Lxvh;

    invoke-virtual {v6}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltmh;

    goto :goto_3f

    :cond_4a
    invoke-static {}, Le97;->d()V

    :goto_3e
    const/4 v14, 0x0

    goto/16 :goto_42

    :cond_4b
    sget-object v6, Ljmh;->f0:Lxvh;

    invoke-virtual {v6}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltmh;

    goto :goto_3f

    :cond_4c
    sget-object v6, Ljmh;->g0:Lxvh;

    invoke-virtual {v6}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltmh;

    :goto_3f
    invoke-static {v6, v1}, Lhgl;->i(Ltmh;Lzu4;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_4f

    const/4 v11, 0x1

    if-eq v6, v11, :cond_4e

    if-ne v6, v2, :cond_4d

    sget-object v6, Laf0;->V:Laf0;

    goto :goto_40

    :cond_4d
    invoke-static {}, Le97;->d()V

    goto :goto_3e

    :cond_4e
    sget-object v6, Laf0;->J1:Laf0;

    goto :goto_40

    :cond_4f
    sget-object v6, Laf0;->e0:Laf0;

    :goto_40
    invoke-static {v6, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v28

    sget-object v6, Laf0;->P:Laf0;

    invoke-static {v6, v1}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v6

    if-eqz v5, :cond_50

    move-object/from16 v25, v6

    goto :goto_41

    :cond_50
    const/16 v25, 0x0

    :goto_41
    invoke-virtual {v1, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-virtual {v1, v7}, Leb8;->d(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_51

    if-ne v7, v10, :cond_52

    :cond_51
    new-instance v7, Ln6;

    const/4 v6, 0x7

    invoke-direct {v7, v13, v6, v3}, Ln6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_52
    move-object/from16 v26, v7

    check-cast v26, La98;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/16 v39, 0x0

    const/16 v40, 0x3fa8

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v38, 0x8040

    move-object/from16 v37, v1

    invoke-static/range {v24 .. v40}, Lonk;->b(Ljava/lang/String;Lj7d;La98;Lt7c;Lj7d;ZLjava/lang/Boolean;Lsub;Lysg;Lz5d;IIZLzu4;III)V

    goto/16 :goto_3d

    :cond_53
    move-object/from16 v37, v1

    invoke-virtual/range {v37 .. v37}, Leb8;->Z()V

    :cond_54
    move-object/from16 v14, v16

    :goto_42
    return-object v14

    :pswitch_1a
    move-object v3, v11

    move-object v0, v4

    check-cast v0, Lbfd;

    check-cast v13, Lno;

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v4, p2

    check-cast v4, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_56

    move-object v6, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_55

    const/16 v17, 0x4

    goto :goto_43

    :cond_55
    move/from16 v17, v2

    :goto_43
    or-int v5, v5, v17

    :cond_56
    and-int/lit8 v6, v5, 0x13

    if-eq v6, v12, :cond_57

    const/4 v6, 0x1

    :goto_44
    const/4 v11, 0x1

    goto :goto_45

    :cond_57
    const/4 v6, 0x0

    goto :goto_44

    :goto_45
    and-int/2addr v5, v11

    check-cast v4, Leb8;

    invoke-virtual {v4, v5, v6}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-virtual {v4, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_58

    if-ne v6, v10, :cond_59

    :cond_58
    new-instance v6, Lap;

    const/4 v14, 0x0

    invoke-direct {v6, v13, v0, v14}, Lap;-><init>(Lno;Lbfd;I)V

    invoke-virtual {v4, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_59
    check-cast v6, La98;

    iget-boolean v5, v0, Lbfd;->h:Z

    if-eqz v5, :cond_5c

    const v5, -0x21965680

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    invoke-virtual {v4, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_5a

    if-ne v7, v10, :cond_5b

    :cond_5a
    new-instance v7, Lap;

    const/4 v11, 0x1

    invoke-direct {v7, v13, v0, v11}, Lap;-><init>(Lno;Lbfd;I)V

    invoke-virtual {v4, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5b
    move-object v5, v7

    check-cast v5, La98;

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, Leb8;->q(Z)V

    goto :goto_46

    :cond_5c
    const/4 v14, 0x0

    const v5, -0x2194a598

    invoke-virtual {v4, v5}, Leb8;->g0(I)V

    invoke-virtual {v4, v14}, Leb8;->q(Z)V

    const/4 v5, 0x0

    :goto_46
    invoke-virtual {v4, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v4, v0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v4}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5d

    if-ne v8, v10, :cond_5e

    :cond_5d
    new-instance v8, Lap;

    invoke-direct {v8, v13, v0, v2}, Lap;-><init>(Lno;Lbfd;I)V

    invoke-virtual {v4, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5e
    check-cast v8, La98;

    const/4 v2, 0x7

    const/4 v7, 0x0

    invoke-static {v1, v3, v7, v7, v2}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object v9

    sget v11, Lgr;->c:F

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    const/16 v11, 0x6008

    const/16 v12, 0x3c0

    move-object v10, v4

    const/4 v4, 0x0

    move-object v2, v5

    move-object v5, v1

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v12}, Lqii;->b(Lbfd;La98;La98;La98;Ls98;Lt7c;La98;La98;IZLzu4;II)V

    goto :goto_47

    :cond_5f
    move-object v10, v4

    invoke-virtual {v10}, Leb8;->Z()V

    :goto_47
    return-object v16

    :pswitch_1b
    move-object v3, v11

    check-cast v4, Lno;

    check-cast v13, Lcp2;

    move-object/from16 v0, p1

    check-cast v0, Ltb0;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x11

    const/16 v8, 0x10

    if-eq v0, v8, :cond_60

    const/4 v0, 0x1

    :goto_48
    const/4 v11, 0x1

    goto :goto_49

    :cond_60
    const/4 v0, 0x0

    goto :goto_48

    :goto_49
    and-int/2addr v5, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_68

    iget-object v0, v4, Lno;->b:Ljn;

    check-cast v0, Lio;

    invoke-virtual {v0}, Lio;->d()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object v0

    goto :goto_4a

    :cond_61
    const/4 v0, 0x0

    :goto_4a
    const-string v5, "dispatch"

    const/4 v15, 0x6

    invoke-static {v5, v0, v1, v15}, Lb12;->H(Ljava/lang/String;Ljava/lang/String;Lzu4;I)Lqng;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v1, v14}, Lfch;->a(Lpnh;Lzu4;I)Ldch;

    move-result-object v5

    sget-object v8, Luwa;->T:Lou1;

    const/16 v9, 0x30

    invoke-static {v6, v8, v1, v9}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v6

    iget-wide v8, v1, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v1, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v12

    sget-object v14, Lru4;->e:Lqu4;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v15, v1, Leb8;->S:Z

    if-eqz v15, :cond_62

    invoke-virtual {v1, v14}, Leb8;->k(La98;)V

    goto :goto_4b

    :cond_62
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_4b
    sget-object v15, Lqu4;->f:Lja0;

    invoke-static {v1, v15, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v6, Lqu4;->e:Lja0;

    invoke-static {v1, v6, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Lqu4;->g:Lja0;

    invoke-static {v1, v9, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v8, Lqu4;->h:Lay;

    invoke-static {v1, v8}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v11, Lqu4;->d:Lja0;

    invoke-static {v1, v11, v12}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    iget-object v12, v5, Ldch;->k:Lghh;

    move-object/from16 p1, v0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v3, v0, v7, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v25

    const/16 v29, 0x0

    const/16 v30, 0xd

    const/16 v26, 0x0

    const/high16 v32, 0x41000000    # 8.0f

    const/16 v28, 0x0

    move/from16 v27, v32

    invoke-static/range {v25 .. v30}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v2

    move/from16 v7, v27

    const/16 v31, 0x30

    const/16 v32, 0xc

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v1

    move-object/from16 v27, v2

    move-object/from16 v26, v12

    invoke-static/range {v26 .. v32}, Lckf;->v(Lghh;Lt7c;IZLzu4;II)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v3, v2, v7}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v12

    invoke-static {v0}, Lvkf;->b(F)Ltkf;

    move-result-object v2

    move-object/from16 p2, v8

    sget-wide v7, Lan4;->b:J

    move/from16 p3, v0

    const v0, 0x3da3d70a    # 0.08f

    invoke-static {v0, v7, v8}, Lan4;->b(FJ)J

    move-result-wide v33

    new-instance v31, Lmsg;

    const-wide/16 v36, 0x0

    const/16 v38, 0x38

    const/16 v35, 0x0

    const/high16 v32, 0x41000000    # 8.0f

    invoke-direct/range {v31 .. v38}, Lmsg;-><init>(FJFJI)V

    move-object/from16 v0, v31

    invoke-static {v12, v2, v0}, Lylk;->D(Lt7c;Lysg;Lmsg;)Lt7c;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Lvkf;->b(F)Ltkf;

    move-result-object v2

    invoke-static {v0, v2}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v0

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v7, v2, Lgw3;->v:J

    invoke-static/range {p3 .. p3}, Lvkf;->b(F)Ltkf;

    move-result-object v2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v0, v12, v7, v8, v2}, Loz4;->p(Lt7c;FJLysg;)Lt7c;

    move-result-object v0

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v7, v2, Lgw3;->o:J

    invoke-static/range {p3 .. p3}, Lvkf;->b(F)Ltkf;

    move-result-object v2

    invoke-static {v0, v7, v8, v2}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v0, v2, v2}, Lik5;->L(Lt7c;FF)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->G:Lqu1;

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v8

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v12, v1, Leb8;->S:Z

    if-eqz v12, :cond_63

    invoke-virtual {v1, v14}, Leb8;->k(La98;)V

    goto :goto_4c

    :cond_63
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_4c
    invoke-static {v1, v15, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v1, v6, v8}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    move-object/from16 v2, p2

    invoke-static {v7, v1, v9, v1, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v1, v11, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v29

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_64

    if-ne v2, v10, :cond_65

    :cond_64
    new-instance v2, Lso;

    const/4 v11, 0x1

    invoke-direct {v2, v4, v11}, Lso;-><init>(Lno;I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_65
    move-object/from16 v26, v2

    check-cast v26, Lc98;

    invoke-virtual {v1, v13}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_66

    if-ne v2, v10, :cond_67

    :cond_66
    new-instance v2, Lmp;

    const/4 v6, 0x0

    const/4 v14, 0x0

    invoke-direct {v2, v13, v6, v14}, Lmp;-><init>(Lcp2;La75;I)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_67
    move-object/from16 v28, v2

    check-cast v28, Lq98;

    const v34, 0x40c00

    const/16 v35, 0x50

    const/16 v30, 0x0

    const/16 v32, 0x0

    move-object/from16 v27, p1

    move-object/from16 v33, v1

    move-object/from16 v31, v5

    invoke-static/range {v26 .. v35}, Lcdl;->h(Lc98;Lpnh;Lq98;Lt7c;Lmz8;Ldch;Lmw3;Lzu4;II)V

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_4d

    :cond_68
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_4d
    return-object v16

    :pswitch_1c
    move-object v3, v11

    check-cast v4, Lzxc;

    check-cast v13, Laec;

    move-object/from16 v0, p1

    check-cast v0, Loo4;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x11

    const/16 v9, 0x10

    if-eq v0, v9, :cond_69

    const/4 v0, 0x1

    :goto_4e
    const/4 v11, 0x1

    goto :goto_4f

    :cond_69
    const/4 v0, 0x0

    goto :goto_4e

    :goto_4f
    and-int/2addr v8, v11

    check-cast v1, Leb8;

    invoke-virtual {v1, v8, v0}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_6d

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v0

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-static {v0, v8, v7, v2}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v0

    sget-object v2, Luwa;->S:Lou1;

    const/4 v14, 0x0

    invoke-static {v6, v2, v1, v14}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v6, v1, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v9, v1, Leb8;->S:Z

    if-eqz v9, :cond_6a

    invoke-virtual {v1, v8}, Leb8;->k(La98;)V

    goto :goto_50

    :cond_6a
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_50
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v1, v8, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v1, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v13}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Luj;

    invoke-virtual {v1, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6b

    if-ne v2, v10, :cond_6c

    :cond_6b
    new-instance v2, Ll0;

    invoke-direct {v2, v4, v5, v13}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6c
    move-object/from16 v26, v2

    check-cast v26, Lc98;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v27

    const/16 v29, 0x180

    const/16 v30, 0x8

    move-object/from16 v28, v1

    invoke-static/range {v25 .. v30}, Lscl;->a(Luj;Lc98;Lt7c;Lzu4;II)V

    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Leb8;->q(Z)V

    goto :goto_51

    :cond_6d
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_51
    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
