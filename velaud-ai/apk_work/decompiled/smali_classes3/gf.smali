.class public final synthetic Lgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lzjb;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lqad;

.field public final synthetic H:Lsti;

.field public final synthetic I:Lc98;

.field public final synthetic J:La98;

.field public final synthetic K:Laec;

.field public final synthetic L:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

.field public final synthetic M:Lwz4;

.field public final synthetic N:Landroid/content/Context;

.field public final synthetic O:Z

.field public final synthetic P:Laec;

.field public final synthetic Q:Laec;

.field public final synthetic R:Laec;

.field public final synthetic S:Laec;

.field public final synthetic T:Z


# direct methods
.method public synthetic constructor <init>(Lzjb;Ljava/lang/String;Lqad;Lsti;Lc98;La98;Laec;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Lwz4;Landroid/content/Context;ZLaec;Laec;Laec;Laec;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgf;->E:Lzjb;

    iput-object p2, p0, Lgf;->F:Ljava/lang/String;

    iput-object p3, p0, Lgf;->G:Lqad;

    iput-object p4, p0, Lgf;->H:Lsti;

    iput-object p5, p0, Lgf;->I:Lc98;

    iput-object p6, p0, Lgf;->J:La98;

    iput-object p7, p0, Lgf;->K:Laec;

    iput-object p8, p0, Lgf;->L:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    iput-object p9, p0, Lgf;->M:Lwz4;

    iput-object p10, p0, Lgf;->N:Landroid/content/Context;

    iput-boolean p11, p0, Lgf;->O:Z

    iput-object p12, p0, Lgf;->P:Laec;

    iput-object p13, p0, Lgf;->Q:Laec;

    iput-object p14, p0, Lgf;->R:Laec;

    iput-object p15, p0, Lgf;->S:Laec;

    move/from16 p1, p16

    iput-boolean p1, p0, Lgf;->T:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    move-object v12, v1

    check-cast v12, Leb8;

    invoke-virtual {v12, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v14, v0, Lgf;->E:Lzjb;

    invoke-virtual {v12, v14}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v15, v0, Lgf;->F:Ljava/lang/String;

    invoke-virtual {v12, v15}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v6, v0, Lgf;->G:Lqad;

    invoke-virtual {v12, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lgf;->H:Lsti;

    invoke-virtual {v12, v2}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, Lgf;->I:Lc98;

    invoke-virtual {v12, v3}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    iget-object v4, v0, Lgf;->J:La98;

    invoke-virtual {v12, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    iget-object v5, v0, Lgf;->K:Laec;

    invoke-virtual {v12, v5}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    iget-object v7, v0, Lgf;->L:Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;

    invoke-virtual {v12, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    iget-object v8, v0, Lgf;->M:Lwz4;

    invoke-virtual {v12, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    iget-object v9, v0, Lgf;->N:Landroid/content/Context;

    invoke-virtual {v12, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v1, v10

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Lgf;->P:Laec;

    iget-object v13, v0, Lgf;->R:Laec;

    if-nez v1, :cond_1

    sget-object v1, Lxu4;->a:Lmx8;

    if-ne v10, v1, :cond_2

    :cond_1
    move-object/from16 v25, v13

    goto :goto_1

    :cond_2
    move-object/from16 v22, v6

    move-object v5, v11

    move-object/from16 v25, v13

    goto :goto_2

    :goto_1
    new-instance v13, Lze;

    iget-object v1, v0, Lgf;->Q:Laec;

    iget-object v10, v0, Lgf;->S:Laec;

    move-object/from16 v24, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v27, v5

    move-object/from16 v22, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v26, v10

    move-object/from16 v23, v11

    invoke-direct/range {v13 .. v27}, Lze;-><init>(Lzjb;Ljava/lang/String;Lsti;Lc98;La98;Lcom/anthropic/velaud/connector/AddCustomConnectorPrefill;Lwz4;Landroid/content/Context;Lqad;Laec;Laec;Laec;Laec;Laec;)V

    move-object/from16 v5, v23

    invoke-virtual {v12, v13}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v10, v13

    :goto_2
    check-cast v10, La98;

    new-instance v2, Laf;

    const/4 v7, 0x0

    iget-boolean v3, v0, Lgf;->T:Z

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    invoke-direct/range {v2 .. v7}, Laf;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x1f7cbbd6

    invoke-static {v1, v2, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fa

    const/4 v5, 0x0

    iget-boolean v6, v0, Lgf;->O:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Lckf;->x(La98;Lt7c;ZLysg;Ln62;Lj02;Lz5d;Ls98;Lzu4;II)V

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_3
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
