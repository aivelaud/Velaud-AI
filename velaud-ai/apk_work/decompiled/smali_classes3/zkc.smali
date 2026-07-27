.class public final synthetic Lzkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lklc;

.field public final synthetic F:Laec;

.field public final synthetic G:Lkxg;

.field public final synthetic H:Laec;

.field public final synthetic I:Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

.field public final synthetic J:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Lc38;

.field public final synthetic M:Laec;

.field public final synthetic N:Z


# direct methods
.method public synthetic constructor <init>(Lklc;Laec;Lkxg;Laec;Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;Lcom/anthropic/velaud/code/remote/stores/SessionTarget;Lq7h;Lc38;Laec;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzkc;->E:Lklc;

    iput-object p2, p0, Lzkc;->F:Laec;

    iput-object p3, p0, Lzkc;->G:Lkxg;

    iput-object p4, p0, Lzkc;->H:Laec;

    iput-object p5, p0, Lzkc;->I:Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    iput-object p6, p0, Lzkc;->J:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    iput-object p7, p0, Lzkc;->K:Ljava/util/List;

    iput-object p8, p0, Lzkc;->L:Lc38;

    iput-object p9, p0, Lzkc;->M:Laec;

    iput-boolean p10, p0, Lzkc;->N:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    check-cast v4, Lbxg;

    move-object/from16 v1, p2

    check-cast v1, Lzu4;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Leb8;

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    if-eq v3, v7, :cond_2

    move v3, v8

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v8

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lzkc;->F:Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v12, v2, 0x1

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lxu4;->a:Lmx8;

    if-ne v2, v3, :cond_3

    sget-object v2, Lblc;->E:Lblc;

    invoke-virtual {v11, v2}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lfz9;

    move-object v13, v2

    check-cast v13, Lc98;

    iget-object v2, v0, Lzkc;->E:Lklc;

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_4

    if-ne v9, v3, :cond_5

    :cond_4
    new-instance v9, Lskc;

    invoke-direct {v9, v2, v1, v8}, Lskc;-><init>(Lklc;Laec;I)V

    invoke-virtual {v11, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v9

    check-cast v14, Lq98;

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    if-ne v8, v3, :cond_7

    :cond_6
    new-instance v8, Lnkc;

    invoke-direct {v8, v2, v6}, Lnkc;-><init>(Lklc;I)V

    invoke-virtual {v11, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    move-object v15, v8

    check-cast v15, Lc98;

    invoke-virtual {v11, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v11}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_8

    if-ne v7, v3, :cond_9

    :cond_8
    new-instance v7, Lskc;

    invoke-direct {v7, v2, v1, v5}, Lskc;-><init>(Lklc;Laec;I)V

    invoke-virtual {v11, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v16, v7

    check-cast v16, Lq98;

    new-instance v1, Lqq1;

    move-object v3, v1

    iget-object v1, v0, Lzkc;->G:Lkxg;

    move-object v5, v3

    move-object v3, v2

    iget-object v2, v0, Lzkc;->H:Laec;

    move-object v6, v5

    iget-object v5, v0, Lzkc;->I:Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;

    move-object v7, v6

    iget-object v6, v0, Lzkc;->J:Lcom/anthropic/velaud/code/remote/stores/SessionTarget;

    move-object v8, v7

    iget-object v7, v0, Lzkc;->K:Ljava/util/List;

    move-object v9, v8

    iget-object v8, v0, Lzkc;->L:Lc38;

    move-object v10, v9

    iget-object v9, v0, Lzkc;->M:Laec;

    iget-boolean v0, v0, Lzkc;->N:Z

    move-object/from16 v18, v10

    move v10, v0

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v10}, Lqq1;-><init>(Lkxg;Laec;Lklc;Lbxg;Lcom/anthropic/velaud/code/remote/stores/SessionTarget$Project;Lcom/anthropic/velaud/code/remote/stores/SessionTarget;Ljava/util/List;Lc38;Laec;Z)V

    const v1, 0x595ca604

    invoke-static {v1, v0, v11}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v0

    const v17, 0x180030

    move-object v9, v14

    const/4 v14, 0x0

    move-object v10, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v11

    move-object v11, v9

    move v9, v12

    move-object v12, v15

    move-object v15, v0

    invoke-static/range {v9 .. v17}, Lbo9;->b(ZLc98;Lq98;Lc98;Lq98;Lt7c;Ljs4;Lzu4;I)V

    goto :goto_2

    :cond_a
    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v16}, Leb8;->Z()V

    :goto_2
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
