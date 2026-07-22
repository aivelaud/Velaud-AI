.class public final synthetic Llt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:La98;

.field public final synthetic G:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

.field public final synthetic H:Ljava/lang/Boolean;

.field public final synthetic I:Ljava/lang/Boolean;

.field public final synthetic J:Ljava/lang/Boolean;

.field public final synthetic K:Lct0;

.field public final synthetic L:Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;

.field public final synthetic M:Lua5;

.field public final synthetic N:Lquf;

.field public final synthetic O:Let3;

.field public final synthetic P:Z

.field public final synthetic Q:Lghh;

.field public final synthetic R:Laec;


# direct methods
.method public synthetic constructor <init>(Lt7c;La98;Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lct0;Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;Lua5;Lquf;Let3;ZLghh;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt0;->E:Lt7c;

    iput-object p2, p0, Llt0;->F:La98;

    iput-object p3, p0, Llt0;->G:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    iput-object p4, p0, Llt0;->H:Ljava/lang/Boolean;

    iput-object p5, p0, Llt0;->I:Ljava/lang/Boolean;

    iput-object p6, p0, Llt0;->J:Ljava/lang/Boolean;

    iput-object p7, p0, Llt0;->K:Lct0;

    iput-object p8, p0, Llt0;->L:Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;

    iput-object p9, p0, Llt0;->M:Lua5;

    iput-object p10, p0, Llt0;->N:Lquf;

    iput-object p11, p0, Llt0;->O:Let3;

    iput-boolean p12, p0, Llt0;->P:Z

    iput-object p13, p0, Llt0;->Q:Lghh;

    iput-object p14, p0, Llt0;->R:Laec;

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

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v4

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v2, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x0

    iget-object v3, v0, Llt0;->E:Lt7c;

    invoke-static {v3, v1, v2, v5}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v6

    sget-object v7, Lnmk;->a:Ljs4;

    new-instance v1, Loj;

    const/4 v2, 0x7

    iget-object v3, v0, Llt0;->F:La98;

    invoke-direct {v1, v2, v3}, Loj;-><init>(ILa98;)V

    const v2, 0x4f340bfd

    invoke-static {v2, v1, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v8

    new-instance v15, Lht0;

    iget-object v1, v0, Llt0;->G:Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;

    iget-object v2, v0, Llt0;->H:Ljava/lang/Boolean;

    iget-object v3, v0, Llt0;->I:Ljava/lang/Boolean;

    iget-object v4, v0, Llt0;->J:Ljava/lang/Boolean;

    iget-object v5, v0, Llt0;->K:Lct0;

    iget-object v9, v0, Llt0;->L:Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;

    iget-object v10, v0, Llt0;->M:Lua5;

    iget-object v11, v0, Llt0;->N:Lquf;

    iget-object v12, v0, Llt0;->O:Let3;

    iget-boolean v13, v0, Llt0;->P:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Llt0;->Q:Lghh;

    iget-object v0, v0, Llt0;->R:Laec;

    move-object/from16 v27, v0

    move-object/from16 v26, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move/from16 v25, v13

    invoke-direct/range {v15 .. v27}, Lht0;-><init>(Lcom/anthropic/velaud/artifact/details/ArtifactFullScreenParams;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lct0;Lcom/anthropic/velaud/configs/flags/RemixProvenanceInterstitialConfig;Lua5;Lquf;Let3;ZLghh;Laec;)V

    const v0, -0x4de7e61a

    invoke-static {v0, v15, v14}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v9

    const/16 v15, 0x6db0

    const/16 v16, 0x1e0

    const/high16 v10, 0x42580000    # 54.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Ld52;->c(Lt7c;Lq98;Lq98;Ls98;FLc3k;Leqi;ZLzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
