.class public final synthetic Lojb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/api/mcp/McpServer;

.field public final synthetic G:La98;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lc98;

.field public final synthetic K:Lt7c;

.field public final synthetic L:Lc98;

.field public final synthetic M:La98;

.field public final synthetic N:Lz5d;

.field public final synthetic O:Ld6d;

.field public final synthetic P:Lcqg;

.field public final synthetic Q:Lt7c;

.field public final synthetic R:Ls98;

.field public final synthetic S:Lc98;

.field public final synthetic T:Ljs4;

.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/mcp/McpServer;La98;Lc98;Lq98;Lc98;Lt7c;Lc98;La98;Lz5d;Ld6d;Lcqg;Lt7c;Ls98;Lc98;Ljs4;II)V
    .locals 1

    move/from16 v0, p17

    iput v0, p0, Lojb;->E:I

    iput-object p1, p0, Lojb;->F:Lcom/anthropic/velaud/api/mcp/McpServer;

    iput-object p2, p0, Lojb;->G:La98;

    iput-object p3, p0, Lojb;->H:Lc98;

    iput-object p4, p0, Lojb;->I:Lq98;

    iput-object p5, p0, Lojb;->J:Lc98;

    iput-object p6, p0, Lojb;->K:Lt7c;

    iput-object p7, p0, Lojb;->L:Lc98;

    iput-object p8, p0, Lojb;->M:La98;

    iput-object p9, p0, Lojb;->N:Lz5d;

    iput-object p10, p0, Lojb;->O:Ld6d;

    iput-object p11, p0, Lojb;->P:Lcqg;

    iput-object p12, p0, Lojb;->Q:Lt7c;

    iput-object p13, p0, Lojb;->R:Ls98;

    iput-object p14, p0, Lojb;->S:Lc98;

    move-object/from16 p1, p15

    iput-object p1, p0, Lojb;->T:Ljs4;

    move/from16 p1, p16

    iput p1, p0, Lojb;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lojb;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lojb;->U:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v19, p1

    check-cast v19, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget-object v4, v0, Lojb;->F:Lcom/anthropic/velaud/api/mcp/McpServer;

    iget-object v5, v0, Lojb;->G:La98;

    iget-object v6, v0, Lojb;->H:Lc98;

    iget-object v7, v0, Lojb;->I:Lq98;

    iget-object v8, v0, Lojb;->J:Lc98;

    iget-object v9, v0, Lojb;->K:Lt7c;

    iget-object v10, v0, Lojb;->L:Lc98;

    iget-object v11, v0, Lojb;->M:La98;

    iget-object v12, v0, Lojb;->N:Lz5d;

    iget-object v13, v0, Lojb;->O:Ld6d;

    iget-object v14, v0, Lojb;->P:Lcqg;

    iget-object v15, v0, Lojb;->Q:Lt7c;

    iget-object v1, v0, Lojb;->R:Ls98;

    iget-object v3, v0, Lojb;->S:Lc98;

    iget-object v0, v0, Lojb;->T:Ljs4;

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v20}, Lqkl;->c(Lcom/anthropic/velaud/api/mcp/McpServer;La98;Lc98;Lq98;Lc98;Lt7c;Lc98;La98;Lz5d;Ld6d;Lcqg;Lt7c;Ls98;Lc98;Ljs4;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v36, p1

    check-cast v36, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v37

    iget-object v1, v0, Lojb;->F:Lcom/anthropic/velaud/api/mcp/McpServer;

    iget-object v3, v0, Lojb;->G:La98;

    iget-object v4, v0, Lojb;->H:Lc98;

    iget-object v5, v0, Lojb;->I:Lq98;

    iget-object v6, v0, Lojb;->J:Lc98;

    iget-object v7, v0, Lojb;->K:Lt7c;

    iget-object v8, v0, Lojb;->L:Lc98;

    iget-object v9, v0, Lojb;->M:La98;

    iget-object v10, v0, Lojb;->N:Lz5d;

    iget-object v11, v0, Lojb;->O:Ld6d;

    iget-object v12, v0, Lojb;->P:Lcqg;

    iget-object v13, v0, Lojb;->Q:Lt7c;

    iget-object v14, v0, Lojb;->R:Ls98;

    iget-object v15, v0, Lojb;->S:Lc98;

    iget-object v0, v0, Lojb;->T:Ljs4;

    move-object/from16 v35, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    invoke-static/range {v21 .. v37}, Lqkl;->c(Lcom/anthropic/velaud/api/mcp/McpServer;La98;Lc98;Lq98;Lc98;Lt7c;Lc98;La98;Lz5d;Ld6d;Lcqg;Lt7c;Ls98;Lc98;Ljs4;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
