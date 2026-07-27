.class public final synthetic Lc7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lb7e;

.field public final synthetic H:Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;

.field public final synthetic I:Lmyg;

.field public final synthetic J:La98;

.field public final synthetic K:Ld6h;

.field public final synthetic L:Lnie;


# direct methods
.method public synthetic constructor <init>(Lb7e;Lt7c;Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;Lmyg;La98;Ld6h;Lnie;)V
    .locals 1

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lc7e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7e;->G:Lb7e;

    iput-object p2, p0, Lc7e;->F:Lt7c;

    iput-object p3, p0, Lc7e;->H:Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;

    iput-object p4, p0, Lc7e;->I:Lmyg;

    iput-object p5, p0, Lc7e;->J:La98;

    iput-object p6, p0, Lc7e;->K:Ld6h;

    iput-object p7, p0, Lc7e;->L:Lnie;

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;Lb7e;Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;Lmyg;La98;Ld6h;Lnie;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc7e;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7e;->F:Lt7c;

    iput-object p2, p0, Lc7e;->G:Lb7e;

    iput-object p3, p0, Lc7e;->H:Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;

    iput-object p4, p0, Lc7e;->I:Lmyg;

    iput-object p5, p0, Lc7e;->J:La98;

    iput-object p6, p0, Lc7e;->K:Ld6h;

    iput-object p7, p0, Lc7e;->L:Lnie;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lc7e;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v9, v0, Lc7e;->G:Lb7e;

    iget-object v1, v9, Lb7e;->f:Ly76;

    move-object/from16 v7, p1

    check-cast v7, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v10, v8, 0x3

    if-eq v10, v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    and-int/2addr v8, v4

    check-cast v7, Leb8;

    invoke-virtual {v7, v8, v5}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljw8;

    iget-object v8, v0, Lc7e;->J:La98;

    const/16 v10, 0x18

    invoke-direct {v5, v8, v10, v6}, Ljw8;-><init>(La98;IB)V

    const v8, 0x5230389

    invoke-static {v8, v5, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v12

    new-instance v5, Ljeb;

    const/16 v8, 0x13

    iget-object v11, v0, Lc7e;->I:Lmyg;

    invoke-direct {v5, v11, v8, v9}, Ljeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v8, 0xb3eb04a

    invoke-static {v8, v5, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    new-instance v5, Ldp;

    const/16 v8, 0x1b

    iget-object v14, v0, Lc7e;->K:Ld6h;

    invoke-direct {v5, v14, v8, v6}, Ldp;-><init>(Ld6h;IC)V

    const v8, 0x115a5d0b

    invoke-static {v8, v5, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v14

    new-instance v5, Lx79;

    const/16 v8, 0x1a

    iget-object v15, v0, Lc7e;->L:Lnie;

    invoke-direct {v5, v9, v8, v15}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v15, 0x79fc51bc

    invoke-static {v15, v5, v7}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v23

    const/16 v25, 0x6d80

    const/16 v26, 0x7e2

    move v5, v10

    iget-object v10, v0, Lc7e;->F:Lt7c;

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const-wide/16 v19, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v27, v24

    move-object/from16 v24, v7

    move-object/from16 v7, v27

    invoke-static/range {v10 .. v26}, Lnfl;->a(Lt7c;Ljava/lang/String;Lq98;Lq98;Lq98;Lq98;IJJLc3k;FLjs4;Lzu4;II)V

    move-object/from16 v15, v24

    invoke-virtual {v15, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1

    if-ne v11, v3, :cond_2

    :cond_1
    move-object/from16 v16, v7

    goto :goto_1

    :cond_2
    move/from16 v16, v4

    move-object v4, v7

    move v6, v8

    goto :goto_2

    :goto_1
    new-instance v7, Lnp;

    const/4 v13, 0x0

    const/16 v14, 0x15

    move v10, v8

    const/4 v8, 0x2

    move v11, v10

    const-class v10, Lb7e;

    move v12, v11

    const-string v11, "uploadProjectKnowledge"

    move/from16 v17, v12

    const-string v12, "uploadProjectKnowledge(Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectFileSource;)V"

    move-object/from16 v6, v16

    move/from16 v16, v4

    move-object v4, v6

    move/from16 v6, v17

    invoke-direct/range {v7 .. v14}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v15, v7}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v11, v7

    :goto_2
    check-cast v11, Lfz9;

    check-cast v11, Lq98;

    iget-object v7, v9, Lb7e;->j:Le6e;

    iget-object v7, v7, Le6e;->l:Ldla;

    invoke-static {v11, v7, v15}, Lsnk;->h(Lq98;Ldla;Lzu4;)Luvi;

    move-result-object v7

    iget-object v8, v7, Luvi;->E:Ljava/lang/Object;

    check-cast v8, Lws7;

    iget-object v9, v7, Luvi;->F:Ljava/lang/Object;

    check-cast v9, Ljzh;

    iget-object v7, v7, Luvi;->G:Ljava/lang/Object;

    check-cast v7, Lpld;

    iget-object v0, v0, Lc7e;->H:Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;

    invoke-virtual {v0}, Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;->getProjectId-5pmjb-U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Llw4;->l:Lfih;

    invoke-virtual {v15, v10}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lzq8;

    sget-object v11, Lc4a;->b:Lnw4;

    invoke-virtual {v15, v11}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljyf;

    invoke-virtual {v15, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v15, v10}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v15, v11}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3

    if-ne v13, v3, :cond_4

    :cond_3
    new-instance v13, Leld;

    const/4 v12, 0x4

    invoke-direct {v13, v12, v0, v10, v11}, Leld;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v13}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_4
    check-cast v13, Lc98;

    sget-object v0, Loze;->a:Lpze;

    const-class v10, Lt6e;

    invoke-virtual {v0, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v11

    invoke-static {v11}, Lckf;->N(Lky9;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v10}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-static {v0, v11, v13, v15}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lt6e;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v9, :cond_5

    move/from16 v13, v16

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-virtual {v15, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v3, :cond_7

    :cond_6
    new-instance v1, Lbrb;

    invoke-direct {v1, v8, v5, v4}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v1

    check-cast v14, La98;

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    const/16 v5, 0x19

    if-nez v0, :cond_8

    if-ne v1, v3, :cond_9

    :cond_8
    new-instance v1, Lng;

    invoke-direct {v1, v4, v5}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v15, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, La98;

    invoke-virtual {v15, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_a

    if-ne v8, v3, :cond_b

    :cond_a
    new-instance v8, Lbrb;

    invoke-direct {v8, v9, v5, v4}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v8

    check-cast v16, La98;

    invoke-virtual {v15, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v15, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-virtual {v15}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_c

    if-ne v5, v3, :cond_d

    :cond_c
    new-instance v5, Lbrb;

    invoke-direct {v5, v7, v6, v4}, Lbrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v5

    check-cast v17, La98;

    const/16 v19, 0x0

    move-object v11, v4

    move-object/from16 v18, v15

    move-object v15, v1

    invoke-static/range {v10 .. v19}, Lwdl;->a(Lt6e;Lmyg;ZZLa98;La98;La98;La98;Lzu4;I)V

    goto :goto_4

    :cond_e
    move-object v15, v7

    invoke-virtual {v15}, Leb8;->Z()V

    :goto_4
    return-object v2

    :pswitch_0
    move/from16 v16, v4

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x3

    if-eq v6, v5, :cond_f

    move/from16 v6, v16

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    and-int/lit8 v4, v4, 0x1

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v4, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v8, v0, Lc7e;->G:Lb7e;

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_10

    if-ne v4, v3, :cond_11

    :cond_10
    new-instance v4, Lz6e;

    invoke-direct {v4, v8, v5}, Lz6e;-><init>(Lb7e;I)V

    invoke-virtual {v14, v4}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lc98;

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_12

    if-ne v6, v3, :cond_13

    :cond_12
    new-instance v6, Ld7e;

    move/from16 v1, v16

    invoke-direct {v6, v8, v1}, Ld7e;-><init>(Lb7e;I)V

    invoke-virtual {v14, v6}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_13
    move-object v1, v6

    check-cast v1, Lq98;

    invoke-virtual {v14, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    if-ne v7, v3, :cond_15

    :cond_14
    new-instance v7, Ld7e;

    invoke-direct {v7, v8, v5}, Ld7e;-><init>(Lb7e;I)V

    invoke-virtual {v14, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_15
    move-object v3, v7

    check-cast v3, Lq98;

    new-instance v6, Lc7e;

    iget-object v7, v0, Lc7e;->F:Lt7c;

    iget-object v9, v0, Lc7e;->H:Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;

    iget-object v10, v0, Lc7e;->I:Lmyg;

    iget-object v11, v0, Lc7e;->J:La98;

    iget-object v12, v0, Lc7e;->K:Ld6h;

    iget-object v13, v0, Lc7e;->L:Lnie;

    invoke-direct/range {v6 .. v13}, Lc7e;-><init>(Lt7c;Lb7e;Lcom/anthropic/velaud/project/knowledge/ProjectKnowledgeScreenParams;Lmyg;La98;Ld6h;Lnie;)V

    const v0, -0x5eba557a

    invoke-static {v0, v6, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v13

    const v15, 0x180c06

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v9, v1

    move-object v11, v3

    move-object v8, v4

    invoke-static/range {v7 .. v15}, Lbo9;->b(ZLc98;Lq98;Lc98;Lq98;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_6

    :cond_16
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
