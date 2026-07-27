.class public final Lcp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Z

.field public final synthetic G:Lbk4;

.field public final synthetic H:Lne4;

.field public final synthetic I:Lg7;

.field public final synthetic J:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLbk4;Lne4;Lg7;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp8;->E:Ljava/util/List;

    iput-boolean p2, p0, Lcp8;->F:Z

    iput-object p3, p0, Lcp8;->G:Lbk4;

    iput-object p4, p0, Lcp8;->H:Lne4;

    iput-object p5, p0, Lcp8;->I:Lg7;

    iput-object p6, p0, Lcp8;->J:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Llaa;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lzu4;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const/16 v7, 0x30

    and-int/2addr v4, v7

    const/16 v8, 0x10

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v8

    :goto_2
    or-int/2addr v5, v4

    :cond_3
    and-int/lit16 v4, v5, 0x93

    const/16 v9, 0x92

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eq v4, v9, :cond_4

    move v4, v11

    goto :goto_3

    :cond_4
    move v4, v10

    :goto_3
    and-int/2addr v5, v11

    check-cast v3, Leb8;

    invoke-virtual {v3, v5, v4}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, v0, Lcp8;->E:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lob8;

    const v4, 0x3c50f160

    invoke-virtual {v3, v4}, Leb8;->g0(I)V

    iget-object v4, v0, Lcp8;->G:Lbk4;

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    sget-object v12, Lxu4;->a:Lmx8;

    if-nez v5, :cond_5

    if-ne v9, v12, :cond_6

    :cond_5
    new-instance v9, Lqf4;

    invoke-direct {v9, v4, v8, v11}, Lqf4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v13, v9

    check-cast v13, Lc98;

    iget-object v4, v0, Lcp8;->H:Lne4;

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7

    if-ne v8, v12, :cond_8

    :cond_7
    new-instance v8, Lp4;

    const/16 v5, 0x11

    invoke-direct {v8, v4, v5, v11}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v8

    check-cast v14, La98;

    iget-object v4, v0, Lcp8;->I:Lg7;

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v3, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_9

    if-ne v8, v12, :cond_a

    :cond_9
    new-instance v8, Lp4;

    const/16 v5, 0x12

    invoke-direct {v8, v4, v5, v11}, Lp4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    move-object v15, v8

    check-cast v15, La98;

    sget-object v4, Lq7c;->E:Lq7c;

    const/4 v5, 0x7

    const/4 v8, 0x0

    invoke-static {v1, v4, v8, v8, v5}, Llaa;->a(Llaa;Lt7c;Lnv7;Lnv7;I)Lt7c;

    move-result-object v1

    sget-object v4, Lin2;->a:Ld6d;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v6}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v16

    if-lez v2, :cond_b

    const/high16 v5, 0x40000000    # 2.0f

    :cond_b
    move/from16 v18, v5

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v1

    iget-object v4, v0, Lcp8;->J:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sget-object v5, Lln2;->E:Lrsl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lrsl;->C(II)Lln2;

    move-result-object v2

    invoke-static {v2, v3, v7}, Lin2;->c(Lln2;Lzu4;I)Lcqg;

    move-result-object v2

    invoke-static {v1, v2}, Lc9l;->w(Lt7c;Lcqg;)Lt7c;

    move-result-object v16

    const/16 v18, 0x8

    iget-boolean v12, v0, Lcp8;->F:Z

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v18}, Ldp8;->c(Lob8;ZLc98;La98;La98;Lt7c;Lzu4;I)V

    invoke-virtual {v3, v10}, Leb8;->q(Z)V

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, Leb8;->Z()V

    :goto_4
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
