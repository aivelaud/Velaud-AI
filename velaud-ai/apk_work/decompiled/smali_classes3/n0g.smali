.class public final synthetic Ln0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Ln0g;->E:I

    iput-object p3, p0, Ln0g;->F:Ljava/lang/Object;

    iput-object p4, p0, Ln0g;->G:Ljava/lang/Object;

    iput-object p5, p0, Ln0g;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Ln0g;->E:I

    iput-object p2, p0, Ln0g;->F:Ljava/lang/Object;

    iput-object p3, p0, Ln0g;->G:Ljava/lang/Object;

    iput-object p4, p0, Ln0g;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Ln0g;->E:I

    sget-object v2, Lxu4;->a:Lmx8;

    const/16 v4, 0x9

    sget-object v5, Lq7c;->E:Lq7c;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lz2j;->a:Lz2j;

    iget-object v11, v0, Ln0g;->H:Ljava/lang/Object;

    iget-object v12, v0, Ln0g;->G:Ljava/lang/Object;

    iget-object v0, v0, Ln0g;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    check-cast v12, Lt7c;

    check-cast v11, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lenl;->c(Lcom/anthropic/velaud/api/chat/MessageImageAsset;Lt7c;Ljava/lang/String;Lzu4;I)V

    return-object v10

    :pswitch_0
    check-cast v0, Let3;

    check-cast v12, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    check-cast v11, La98;

    move-object/from16 v1, p1

    check-cast v1, Levj;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Levj;->E:Ljava/lang/String;

    const/16 v3, 0x400

    invoke-static {v3, v2}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v6, v2

    :cond_0
    invoke-static {v0, v12, v8, v1, v6}, Lkkl;->g(Let3;Lcom/anthropic/velaud/bell/VoiceSessionSummary;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, La98;->a()Ljava/lang/Object;

    return-object v10

    :pswitch_1
    move-object v13, v0

    check-cast v13, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    move-object v14, v12

    check-cast v14, Ldne;

    move-object v15, v11

    check-cast v15, La98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_1

    move v8, v9

    :cond_1
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v13 .. v18}, Lwvj;->a(Lcom/anthropic/velaud/api/common/RateLimit$Limited;Ldne;La98;Let3;Lzu4;I)V

    goto :goto_0

    :cond_2
    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Leb8;->Z()V

    :goto_0
    return-object v10

    :pswitch_2
    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    check-cast v12, La98;

    check-cast v11, Laf0;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_3

    move v2, v9

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    and-int/2addr v1, v9

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v2}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Luwa;->Q:Lpu1;

    new-instance v2, Lhq0;

    new-instance v4, Le97;

    invoke-direct {v4, v7}, Le97;-><init>(I)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v2, v6, v9, v4}, Lhq0;-><init>(FZLiq0;)V

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v5, v6, v4, v6, v4}, Lik5;->N(Lt7c;FFFF)Lt7c;

    move-result-object v4

    const/16 v6, 0x36

    invoke-static {v2, v1, v0, v6}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v1

    iget-wide v6, v0, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v0, v4}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v4

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v13, v0, Leb8;->S:Z

    if-eqz v13, :cond_4

    invoke-virtual {v0, v7}, Leb8;->k(La98;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_2
    sget-object v13, Lqu4;->f:Lja0;

    invoke-static {v0, v13, v1}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v1, Lqu4;->e:Lja0;

    invoke-static {v0, v1, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v6, Lqu4;->g:Lja0;

    invoke-static {v0, v6, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v0, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v14, Lqu4;->d:Lja0;

    invoke-static {v0, v14, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Luwa;->K:Lqu1;

    const/high16 v15, 0x42000000    # 32.0f

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v15

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v3

    move-object/from16 v17, v10

    iget-wide v9, v3, Lgw3;->c:J

    const v3, 0x3e23d70a    # 0.16f

    invoke-static {v3, v9, v10}, Lan4;->b(FJ)J

    move-result-wide v9

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Lvkf;->b(F)Ltkf;

    move-result-object v3

    invoke-static {v15, v9, v10, v3}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v3

    invoke-static {v4, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v4

    iget-wide v8, v0, Leb8;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v0}, Leb8;->l()Lnhd;

    move-result-object v9

    invoke-static {v0, v3}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v3

    invoke-virtual {v0}, Leb8;->k0()V

    iget-boolean v10, v0, Leb8;->S:Z

    if-eqz v10, :cond_5

    invoke-virtual {v0, v7}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Leb8;->t0()V

    :goto_3
    invoke-static {v0, v13, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v0, v1, v9}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v8, v0, v6, v0, v2}, Lb40;->w(ILeb8;Lja0;Leb8;Lay;)V

    invoke-static {v0, v14, v3}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v11, v0}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v19

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v1

    iget-wide v1, v1, Lgw3;->c:J

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v21

    const/16 v25, 0x1b8

    const/16 v26, 0x0

    const/16 v20, 0x0

    move-object/from16 v24, v0

    move-wide/from16 v22, v1

    invoke-static/range {v19 .. v26}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    invoke-static {v0}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v2

    iget-object v2, v2, Lkx3;->e:Lhk0;

    iget-object v2, v2, Lhk0;->E:Ljava/lang/Object;

    check-cast v2, Ljx3;

    iget-object v2, v2, Ljx3;->L:Ljava/lang/Object;

    move-object/from16 v37, v2

    check-cast v37, Liai;

    invoke-static {v0}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v2

    iget-wide v2, v2, Lgw3;->N:J

    new-instance v4, Lg9a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v1}, Lg9a;-><init>(FZ)V

    const/16 v40, 0x0

    const v41, 0x1fff8

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    move-object/from16 v38, v0

    move-wide/from16 v20, v2

    move-object/from16 v19, v4

    invoke-static/range {v18 .. v41}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 v23, v0

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v25}, Lfrj;->a(La98;Lt7c;JLzu4;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leb8;->q(Z)V

    goto :goto_4

    :cond_6
    move-object/from16 v17, v10

    invoke-virtual {v0}, Leb8;->Z()V

    :goto_4
    return-object v17

    :pswitch_3
    move v1, v9

    move-object/from16 v17, v10

    check-cast v0, Lkfd;

    check-cast v12, Lc98;

    check-cast v11, Lt7c;

    move-object/from16 v2, p1

    check-cast v2, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lupl;->D(I)I

    move-result v1

    invoke-static {v0, v12, v11, v2, v1}, Lvjl;->d(Lkfd;Lc98;Lt7c;Lzu4;I)V

    return-object v17

    :pswitch_4
    move-object/from16 v17, v10

    check-cast v0, Ljava/util/List;

    check-cast v12, Ljava/util/List;

    check-cast v11, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lfda;

    move-object/from16 v2, p2

    check-cast v2, Lz5d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    move-object v5, v12

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/16 v6, 0xe

    const v7, 0x4ed38488

    sget-object v9, Lk9h;->E:Lk9h;

    if-nez v3, :cond_7

    new-instance v10, Ltjj;

    invoke-direct {v10, v8}, Ltjj;-><init>(I)V

    new-instance v8, La8f;

    invoke-direct {v8, v10, v6, v2}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v10, Ljs4;

    const/4 v13, 0x1

    invoke-direct {v10, v7, v13, v8}, Ljs4;-><init>(IZLr98;)V

    sget-object v8, Ll9h;->E:Ll9h;

    invoke-virtual {v1, v8, v9, v10}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    new-instance v8, Lsd4;

    invoke-direct {v8, v4, v11}, Lsd4;-><init>(ILq98;)V

    invoke-static {v1, v0, v2, v8}, Lxcl;->j(Lfda;Ljava/util/List;Lz5d;Lc98;)V

    goto :goto_5

    :cond_7
    const/4 v13, 0x1

    :goto_5
    if-nez v5, :cond_9

    if-nez v3, :cond_8

    new-instance v0, Ltjj;

    invoke-direct {v0, v13}, Ltjj;-><init>(I)V

    new-instance v3, La8f;

    invoke-direct {v3, v0, v6, v2}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljs4;

    invoke-direct {v0, v7, v13, v3}, Ljs4;-><init>(IZLr98;)V

    sget-object v3, Ll9h;->F:Ll9h;

    invoke-virtual {v1, v3, v9, v0}, Lfda;->d0(Ljava/lang/Object;Ljava/lang/Object;Ls98;)V

    :cond_8
    new-instance v0, Lsd4;

    const/16 v3, 0xa

    invoke-direct {v0, v3, v11}, Lsd4;-><init>(ILq98;)V

    invoke-static {v1, v12, v2, v0}, Lxcl;->j(Lfda;Ljava/util/List;Lz5d;Lc98;)V

    :cond_9
    return-object v17

    :pswitch_5
    move-object/from16 v17, v10

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    move-object v5, v12

    check-cast v5, Lbrh;

    move-object v6, v11

    check-cast v6, Lc98;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_a

    const/4 v8, 0x1

    :cond_a
    const/16 v42, 0x1

    and-int/lit8 v1, v1, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v8, v0

    invoke-static/range {v4 .. v9}, Leo7;->c(Ljava/util/List;Lbrh;Lc98;Lt7c;Lzu4;I)V

    goto :goto_6

    :cond_b
    move-object v8, v0

    invoke-virtual {v8}, Leb8;->Z()V

    :goto_6
    return-object v17

    :pswitch_6
    move-object/from16 v17, v10

    check-cast v0, Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    check-cast v12, Lc98;

    check-cast v11, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v7, :cond_c

    const/4 v4, 0x1

    :goto_7
    const/16 v42, 0x1

    goto :goto_8

    :cond_c
    move v4, v8

    goto :goto_7

    :goto_8
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_d

    if-ne v4, v2, :cond_e

    :cond_d
    new-instance v4, Lrji;

    invoke-direct {v4, v12, v0, v8}, Lrji;-><init>(Lc98;Lcom/anthropic/velaud/tool/model/KnowledgeSource;I)V

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, La98;

    invoke-virtual {v1, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_f

    if-ne v6, v2, :cond_10

    :cond_f
    new-instance v6, Lrji;

    const/4 v13, 0x1

    invoke-direct {v6, v11, v0, v13}, Lrji;-><init>(Lc98;Lcom/anthropic/velaud/tool/model/KnowledgeSource;I)V

    invoke-virtual {v1, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_10
    move-object v2, v6

    check-cast v2, La98;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b;->c(Lt7c;F)Lt7c;

    move-result-object v3

    const/16 v5, 0xc00

    move-object/from16 v43, v4

    move-object v4, v1

    move-object/from16 v1, v43

    invoke-static/range {v0 .. v5}, Lnlk;->c(Lcom/anthropic/velaud/tool/model/KnowledgeSource;La98;La98;Lt7c;Lzu4;I)V

    goto :goto_9

    :cond_11
    move-object v4, v1

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_9
    return-object v17

    :pswitch_7
    move-object/from16 v17, v10

    check-cast v0, Line;

    check-cast v11, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lqii;->a(Line;Ljava/lang/Object;Lt7c;Lzu4;I)V

    return-object v17

    :pswitch_8
    move-object/from16 v17, v10

    check-cast v0, Lhxe;

    check-cast v12, Lh8i;

    check-cast v11, Lhxe;

    move-object/from16 v1, p1

    check-cast v1, Lcrd;

    move-object/from16 v2, p2

    check-cast v2, Lstc;

    iget-wide v5, v0, Lhxe;->E:J

    iget-wide v2, v2, Lstc;->a:J

    invoke-static {v5, v6, v2, v3}, Lstc;->i(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lhxe;->E:J

    iget-wide v5, v11, Lhxe;->E:J

    invoke-static {v5, v6, v2, v3}, Lstc;->i(JJ)J

    move-result-wide v2

    sget-object v0, Lnq8;->E:Lnq8;

    invoke-virtual {v12, v0, v2, v3}, Lh8i;->H(Lnq8;J)V

    invoke-virtual {v12}, Lh8i;->s()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lh8i;->A(J)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Lcrd;->a()V

    iget-object v0, v12, Lh8i;->j:Lzq8;

    if-eqz v0, :cond_12

    invoke-interface {v0, v4}, Lzq8;->a(I)V

    :cond_12
    return-object v17

    :pswitch_9
    move-object/from16 v17, v10

    check-cast v0, Lx06;

    check-cast v12, Lc98;

    check-cast v11, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v42, 0x1

    invoke-static/range {v42 .. v42}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lxgl;->d(Lx06;Lc98;Lt7c;Lzu4;I)V

    return-object v17

    :pswitch_a
    move-object/from16 v17, v10

    move-object v4, v0

    check-cast v4, Loyg;

    move-object v5, v12

    check-cast v5, Lpk1;

    move-object v6, v11

    check-cast v6, Lua5;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_13

    const/4 v8, 0x1

    :cond_13
    const/16 v42, 0x1

    and-int/lit8 v1, v1, 0x1

    move-object v7, v0

    check-cast v7, Leb8;

    invoke-virtual {v7, v1, v8}, Leb8;->W(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v3, Ldxg;->a:Ldxg;

    const/16 v8, 0xc00

    invoke-virtual/range {v3 .. v8}, Ldxg;->a(Loyg;Lpk1;Lua5;Lzu4;I)V

    goto :goto_a

    :cond_14
    invoke-virtual {v7}, Leb8;->Z()V

    :goto_a
    return-object v17

    :pswitch_b
    move-object/from16 v17, v10

    check-cast v0, Lq98;

    check-cast v12, Ljs4;

    check-cast v11, Ltyg;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v7, :cond_15

    const/4 v4, 0x1

    :goto_b
    const/16 v42, 0x1

    goto :goto_c

    :cond_15
    move v4, v8

    goto :goto_b

    :goto_c
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v4}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-nez v0, :cond_16

    const v0, -0x136ed13f

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v12, v1, v3}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto/16 :goto_f

    :cond_16
    const v2, -0x136db032

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_19

    const/4 v13, 0x1

    if-ne v2, v13, :cond_18

    const v2, -0x1369b686

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    sget-object v2, Luwa;->G:Lqu1;

    invoke-static {v2, v8}, Lw12;->d(Lmu;Z)Lnlb;

    move-result-object v2

    iget-wide v6, v1, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v9, v1, Leb8;->S:Z

    if-eqz v9, :cond_17

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_d
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-virtual {v12, v1, v3}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_f

    :cond_18
    const v0, 0x7b3e896b

    invoke-static {v1, v0, v8}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    const v2, -0x136c4cc9

    invoke-virtual {v1, v2}, Leb8;->g0(I)V

    sget-object v2, Lkq0;->c:Leq0;

    sget-object v4, Luwa;->S:Lou1;

    invoke-static {v2, v4, v1, v8}, Llo4;->a(Ljq0;Lou1;Lzu4;I)Lmo4;

    move-result-object v2

    iget-wide v6, v1, Leb8;->T:J

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v6

    invoke-static {v1, v5}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v5

    sget-object v7, Lru4;->e:Lqu4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v9, v1, Leb8;->S:Z

    if-eqz v9, :cond_1a

    invoke-virtual {v1, v7}, Leb8;->k(La98;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_e
    sget-object v7, Lqu4;->f:Lja0;

    invoke-static {v1, v7, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->e:Lja0;

    invoke-static {v1, v2, v6}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lqu4;->g:Lja0;

    invoke-static {v1, v4, v2}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v2, Lqu4;->h:Lay;

    invoke-static {v1, v2}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v2, Lqu4;->d:Lja0;

    invoke-static {v1, v2, v5}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12, v1, v3}, Ljs4;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v13, 0x1

    invoke-virtual {v1, v13}, Leb8;->q(Z)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_f

    :cond_1b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_f
    return-object v17

    :pswitch_c
    move-object/from16 v17, v10

    check-cast v0, Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;

    check-cast v12, Lc98;

    check-cast v11, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v42, 0x1

    invoke-static/range {v42 .. v42}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Lhal;->e(Lcom/anthropic/velaud/api/share/ChatSnapshotSummaryWithChatId;Lc98;La98;Lzu4;I)V

    return-object v17

    :pswitch_d
    move-object/from16 v17, v10

    check-cast v0, Lzug;

    check-cast v12, Luug;

    check-cast v11, La98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v7, :cond_1c

    const/4 v4, 0x1

    :goto_10
    const/16 v42, 0x1

    goto :goto_11

    :cond_1c
    move v4, v8

    goto :goto_10

    :goto_11
    and-int/lit8 v3, v3, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v4}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v0, v0, Lzug;->c:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v0, ""

    :cond_1d
    invoke-virtual {v1, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1e

    if-ne v4, v2, :cond_1f

    :cond_1e
    new-instance v18, Lirb;

    const/16 v24, 0x0

    const/16 v25, 0x14

    const/16 v19, 0x0

    const-class v21, Luug;

    const-string v22, "reportSnapshot"

    const-string v23, "reportSnapshot()V"

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v25}, Lirb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v4, v18

    invoke-virtual {v1, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v4, Lfz9;

    check-cast v4, La98;

    invoke-static {v0, v4, v11, v1, v8}, Lcom/anthropic/velaud/chat/share/k;->b(Ljava/lang/String;La98;La98;Lzu4;I)V

    goto :goto_12

    :cond_20
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_12
    return-object v17

    :pswitch_e
    move-object/from16 v17, v10

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v12

    check-cast v19, Ljw3;

    move-object/from16 v20, v11

    check-cast v20, Ljs4;

    move-object/from16 v0, p1

    check-cast v0, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v7, :cond_21

    const/4 v8, 0x1

    :cond_21
    const/16 v42, 0x1

    and-int/lit8 v1, v1, 0x1

    check-cast v0, Leb8;

    invoke-virtual {v0, v1, v8}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v1, Ljw3;->f:Ljw3;

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v0

    invoke-static/range {v18 .. v23}, Lw9l;->d(Ljava/lang/String;Ljw3;Ljs4;Lt7c;Lzu4;I)V

    goto :goto_13

    :cond_22
    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Leb8;->Z()V

    :goto_13
    return-object v17

    :pswitch_f
    move-object/from16 v17, v10

    check-cast v0, Ljava/lang/String;

    move-object v1, v12

    check-cast v1, La98;

    move-object v2, v11

    check-cast v2, Ls98;

    move-object/from16 v3, p1

    check-cast v3, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v7, :cond_23

    const/4 v8, 0x1

    :cond_23
    const/16 v42, 0x1

    and-int/lit8 v4, v4, 0x1

    check-cast v3, Leb8;

    invoke-virtual {v3, v4, v8}, Leb8;->W(IZ)Z

    move-result v4

    if-eqz v4, :cond_24

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lw9l;->e(Ljava/lang/String;La98;Ls98;Lt7c;Lzu4;I)V

    goto :goto_14

    :cond_24
    move-object v4, v3

    invoke-virtual {v4}, Leb8;->Z()V

    :goto_14
    return-object v17

    :pswitch_10
    move-object/from16 v17, v10

    check-cast v0, Lcom/anthropic/velaud/models/organization/configtypes/CCRStarterTask;

    check-cast v12, La98;

    check-cast v11, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x181

    invoke-static {v2}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Liok;->b(Lcom/anthropic/velaud/models/organization/configtypes/CCRStarterTask;La98;Lt7c;Lzu4;I)V

    return-object v17

    :pswitch_11
    move-object/from16 v17, v10

    check-cast v0, Lbjg;

    check-cast v12, Lc98;

    check-cast v11, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v42, 0x1

    invoke-static/range {v42 .. v42}, Lupl;->D(I)I

    move-result v2

    invoke-static {v0, v12, v11, v1, v2}, Leok;->c(Lbjg;Lc98;Lt7c;Lzu4;I)V

    return-object v17

    :pswitch_12
    check-cast v0, Ljava/lang/Long;

    check-cast v12, Lexe;

    check-cast v11, Lexe;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lzgg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v2, Lygg;

    if-eqz v1, :cond_27

    if-eqz v0, :cond_25

    move-object v1, v2

    check-cast v1, Lygg;

    iget-object v1, v1, Lygg;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-nez v1, :cond_26

    :cond_25
    const/4 v13, 0x1

    goto :goto_15

    :cond_26
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_25

    const/4 v13, 0x1

    iput-boolean v13, v12, Lexe;->E:Z

    goto :goto_17

    :goto_15
    move-object v6, v2

    check-cast v6, Lygg;

    iget-object v0, v6, Lygg;->a:Ljava/lang/Long;

    if-nez v0, :cond_2a

    iput-boolean v13, v11, Lexe;->E:Z

    goto :goto_17

    :cond_27
    sget-object v0, Lxgg;->a:Lxgg;

    invoke-static {v2, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    if-nez v2, :cond_28

    goto :goto_16

    :cond_28
    invoke-static {}, Le97;->d()V

    goto :goto_17

    :cond_29
    :goto_16
    move-object v6, v2

    :cond_2a
    :goto_17
    return-object v6

    :pswitch_13
    move-object/from16 v17, v10

    check-cast v0, Ljmg;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Lgw3;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_2b

    const/4 v3, 0x1

    :goto_18
    const/16 v42, 0x1

    goto :goto_19

    :cond_2b
    move v3, v8

    goto :goto_18

    :goto_19
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x6

    packed-switch v0, :pswitch_data_1

    const v0, -0x15a45612

    invoke-static {v1, v0, v8}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_14
    const v0, -0x15a3d5df

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Lqtd;->G:Lqtd;

    invoke-static {v0, v12, v1, v2}, Lhgg;->a(Lqtd;Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto/16 :goto_1c

    :pswitch_15
    const v0, -0x15a3e01f

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Lqtd;->H:Lqtd;

    invoke-static {v0, v12, v1, v2}, Lhgg;->a(Lqtd;Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto/16 :goto_1c

    :pswitch_16
    const v0, -0x15a3ea21

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Lqtd;->F:Lqtd;

    invoke-static {v0, v12, v1, v2}, Lhgg;->a(Lqtd;Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_1c

    :pswitch_17
    const v0, -0x15a3f460

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Lqtd;->E:Lqtd;

    invoke-static {v0, v12, v1, v2}, Lhgg;->a(Lqtd;Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_1c

    :pswitch_18
    const v0, 0x6123c585

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v12, v1, v8}, Lhgg;->m(Ljava/lang/String;Lzu4;I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_1c

    :pswitch_19
    const v0, 0x6119f0f3

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const v0, -0x15a447c1

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    sget-object v0, Lzk4;->a:Lfih;

    invoke-virtual {v1, v0}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v13, 0x1

    if-ne v0, v13, :cond_2c

    sget-object v0, Laf0;->S:Laf0;

    :goto_1a
    move-object/from16 v18, v0

    goto :goto_1b

    :cond_2c
    invoke-static {}, Le97;->d()V

    goto :goto_1d

    :cond_2d
    sget-object v0, Laf0;->V:Laf0;

    goto :goto_1a

    :goto_1b
    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    iget-wide v2, v11, Lgw3;->e0:J

    const/16 v25, 0xc00

    const/16 v26, 0x4

    const/16 v20, 0x0

    sget-object v21, Lsm2;->G:Lsm2;

    move-object/from16 v24, v1

    move-wide/from16 v22, v2

    move-object/from16 v19, v12

    invoke-static/range {v18 .. v26}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_1c

    :cond_2e
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_1c
    move-object/from16 v6, v17

    :goto_1d
    return-object v6

    :pswitch_1a
    move-object/from16 v17, v10

    check-cast v0, Ljmg;

    check-cast v12, Ljava/lang/String;

    check-cast v11, Lq98;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v7, :cond_2f

    const/4 v3, 0x1

    :goto_1e
    const/16 v42, 0x1

    goto :goto_1f

    :cond_2f
    move v3, v8

    goto :goto_1e

    :goto_1f
    and-int/lit8 v2, v2, 0x1

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v3}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    const v0, 0x70db5ae

    invoke-static {v1, v0, v8}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1b
    const v0, 0x70dd076

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    if-nez v12, :cond_30

    const v0, 0x70dd7e5

    const v2, 0x7f1202b4

    invoke-static {v1, v0, v2, v1, v8}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_20

    :cond_30
    const v0, 0x70dd5f5

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    :goto_20
    invoke-static {v8, v7, v1, v6, v12}, Lhgg;->k(IILzu4;Lt7c;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_21

    :pswitch_1c
    const v0, 0x70dbb49

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    const v0, 0x7f1202b3

    invoke-static {v0, v1}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v1, v6, v0}, Lhgg;->k(IILzu4;Lt7c;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_21

    :pswitch_1d
    const v0, 0x70dfc1a

    invoke-virtual {v1, v0}, Leb8;->g0(I)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v1, v0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_21

    :cond_31
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_21
    return-object v17

    :pswitch_1e
    move-object/from16 v17, v10

    check-cast v0, Lfxe;

    check-cast v12, Lp1g;

    check-cast v11, Lo1g;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Lfxe;->E:F

    sub-float/2addr v1, v2

    invoke-virtual {v12, v1}, Lp1g;->d(F)F

    move-result v1

    invoke-virtual {v12, v1}, Lp1g;->h(F)J

    move-result-wide v1

    iget-object v3, v11, Lo1g;->a:Lp1g;

    iget-object v4, v3, Lp1g;->k:Ld0g;

    const/4 v13, 0x1

    invoke-virtual {v3, v4, v1, v2, v13}, Lp1g;->c(Ld0g;JI)J

    move-result-wide v1

    invoke-virtual {v12, v1, v2}, Lp1g;->g(J)F

    move-result v1

    invoke-virtual {v12, v1}, Lp1g;->d(F)F

    move-result v1

    iget v2, v0, Lfxe;->E:F

    add-float/2addr v2, v1

    iput v2, v0, Lfxe;->E:F

    return-object v17

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1a
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method
