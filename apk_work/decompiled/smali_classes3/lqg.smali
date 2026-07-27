.class public final Llqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Ls98;

.field public final synthetic G:I

.field public final synthetic H:Ls98;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lc98;

.field public final synthetic K:La98;

.field public final synthetic L:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ls98;ILs98;Ljava/lang/Object;Lc98;La98;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqg;->E:Ljava/util/List;

    iput-object p2, p0, Llqg;->F:Ls98;

    iput p3, p0, Llqg;->G:I

    iput-object p4, p0, Llqg;->H:Ls98;

    iput-object p5, p0, Llqg;->I:Ljava/lang/Object;

    iput-object p6, p0, Llqg;->J:Lc98;

    iput-object p7, p0, Llqg;->K:La98;

    iput-object p8, p0, Llqg;->L:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Leb8;

    invoke-virtual {v5, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Leb8;

    invoke-virtual {v4, v2}, Leb8;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    and-int/2addr v1, v6

    check-cast v3, Leb8;

    invoke-virtual {v3, v1, v4}, Leb8;->W(IZ)Z

    move-result v1

    sget-object v4, Lz2j;->a:Lz2j;

    if-eqz v1, :cond_c

    iget-object v1, v0, Llqg;->E:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const v5, 0xbcc49b9

    invoke-virtual {v3, v5}, Leb8;->g0(I)V

    iget v5, v0, Llqg;->G:I

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v0, Llqg;->F:Ls98;

    invoke-interface {v9, v1, v3, v8}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lj7d;

    sget-object v9, Lxu4;->a:Lmx8;

    iget-object v10, v0, Llqg;->I:Ljava/lang/Object;

    iget-object v11, v0, Llqg;->H:Ls98;

    iget-object v12, v0, Llqg;->K:La98;

    iget-object v13, v0, Llqg;->J:Lc98;

    if-nez v8, :cond_5

    const v8, 0xbcc470d

    invoke-virtual {v3, v8}, Leb8;->g0(I)V

    invoke-virtual {v3, v7}, Leb8;->q(Z)V

    const/4 v8, 0x0

    move-object/from16 p2, v8

    move-object v8, v3

    move-object v3, v9

    move-object/from16 v9, p2

    move/from16 v23, v2

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object v6, v10

    move-object v4, v11

    move-object v5, v12

    move-object v2, v13

    goto/16 :goto_4

    :cond_5
    const v14, 0xbcc470e

    invoke-virtual {v3, v14}, Leb8;->g0(I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v1, v3, v14}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v15, v10

    invoke-static {v1, v15}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v3, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v3, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_6

    if-ne v6, v9, :cond_7

    :cond_6
    new-instance v6, Lkqg;

    invoke-direct {v6, v13, v1, v12, v7}, Lkqg;-><init>(Lc98;Ljava/lang/Object;La98;I)V

    invoke-virtual {v3, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v17, v6

    check-cast v17, La98;

    const/16 v19, 0x8

    move-object v6, v11

    const/4 v11, 0x0

    move-object/from16 v16, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v20, v9

    move-object v9, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    move-object/from16 v22, v16

    const-wide/16 v15, 0x0

    move/from16 v23, v2

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object v4, v6

    move-object/from16 v2, v18

    move-object/from16 v6, v21

    move-object/from16 v5, v22

    move-object/from16 v18, v3

    move-object/from16 v3, v20

    invoke-static/range {v8 .. v19}, Louk;->e(Lj7d;Ljava/lang/String;ZLt7c;Liai;Liai;FJLa98;Lzu4;I)V

    move-object/from16 v8, v18

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    move-object/from16 v9, p2

    :goto_4
    if-nez v9, :cond_a

    const v9, -0x62b7191e

    invoke-virtual {v8, v9}, Leb8;->g0(I)V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v1, v8, v9}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-static {v1, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v8, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v8, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v8}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_8

    if-ne v6, v3, :cond_9

    :cond_8
    new-instance v6, Lkqg;

    const/4 v3, 0x1

    invoke-direct {v6, v2, v1, v5, v3}, Lkqg;-><init>(Lc98;Ljava/lang/Object;La98;I)V

    invoke-virtual {v8, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v6

    check-cast v18, La98;

    const/16 v21, 0x0

    const/16 v22, 0x3f8

    move-object/from16 v19, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x6

    invoke-static/range {v8 .. v22}, Louk;->f(Lq98;Ljava/lang/String;ZLt7c;Ljava/lang/String;Liai;Liai;Lz5d;FLcqg;La98;Lzu4;III)V

    move-object/from16 v8, v19

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    goto :goto_5

    :cond_a
    const v1, -0x62b7590e

    invoke-virtual {v8, v1}, Leb8;->g0(I)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    :goto_5
    iget-object v0, v0, Llqg;->L:Ljava/util/List;

    invoke-static {v0}, Loz4;->D(Ljava/util/List;)I

    move-result v0

    move/from16 v1, v23

    if-ne v1, v0, :cond_b

    const v0, 0xbdab790

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1, v8, v7}, Lwsg;->z(Lq7c;FLeb8;Z)V

    goto :goto_6

    :cond_b
    const v0, 0xbdc1ff0

    invoke-virtual {v8, v0}, Leb8;->g0(I)V

    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    :goto_6
    invoke-virtual {v8, v7}, Leb8;->q(Z)V

    return-object p2

    :cond_c
    move-object v8, v3

    move-object/from16 p2, v4

    invoke-virtual {v8}, Leb8;->Z()V

    return-object p2
.end method
