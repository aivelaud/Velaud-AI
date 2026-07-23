.class public final synthetic Lidb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lhk0;

.field public final synthetic H:Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;

.field public final synthetic I:Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;

.field public final synthetic J:La98;

.field public final synthetic K:Lq98;

.field public final synthetic L:Lt7c;

.field public final synthetic M:Lxs9;

.field public final synthetic N:Lov5;

.field public final synthetic O:Lhpe;

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhk0;Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;La98;Lq98;Lt7c;Lxs9;Lov5;Lhpe;II)V
    .locals 0

    iput p12, p0, Lidb;->E:I

    iput-object p1, p0, Lidb;->F:Ljava/lang/String;

    iput-object p2, p0, Lidb;->G:Lhk0;

    iput-object p3, p0, Lidb;->H:Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;

    iput-object p4, p0, Lidb;->I:Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;

    iput-object p5, p0, Lidb;->J:La98;

    iput-object p6, p0, Lidb;->K:Lq98;

    iput-object p7, p0, Lidb;->L:Lt7c;

    iput-object p8, p0, Lidb;->M:Lxs9;

    iput-object p9, p0, Lidb;->N:Lov5;

    iput-object p10, p0, Lidb;->O:Lhpe;

    iput p11, p0, Lidb;->P:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lidb;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lidb;->P:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v4, v0, Lidb;->F:Ljava/lang/String;

    iget-object v5, v0, Lidb;->G:Lhk0;

    iget-object v6, v0, Lidb;->H:Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;

    iget-object v7, v0, Lidb;->I:Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;

    iget-object v8, v0, Lidb;->J:La98;

    iget-object v9, v0, Lidb;->K:Lq98;

    iget-object v10, v0, Lidb;->L:Lt7c;

    iget-object v11, v0, Lidb;->M:Lxs9;

    iget-object v12, v0, Lidb;->N:Lov5;

    iget-object v13, v0, Lidb;->O:Lhpe;

    invoke-static/range {v4 .. v15}, Lbkl;->b(Ljava/lang/String;Lhk0;Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;La98;Lq98;Lt7c;Lxs9;Lov5;Lhpe;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v26, p1

    check-cast v26, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v27

    iget-object v1, v0, Lidb;->F:Ljava/lang/String;

    iget-object v3, v0, Lidb;->G:Lhk0;

    iget-object v4, v0, Lidb;->H:Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;

    iget-object v5, v0, Lidb;->I:Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;

    iget-object v6, v0, Lidb;->J:La98;

    iget-object v7, v0, Lidb;->K:Lq98;

    iget-object v8, v0, Lidb;->L:Lt7c;

    iget-object v9, v0, Lidb;->M:Lxs9;

    iget-object v10, v0, Lidb;->N:Lov5;

    iget-object v0, v0, Lidb;->O:Lhpe;

    move-object/from16 v25, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-static/range {v16 .. v27}, Lbkl;->b(Ljava/lang/String;Lhk0;Lcom/anthropic/velaud/mcpapps/transport/SafeAreaInsets;Lcom/anthropic/velaud/mcpapps/transport/ContainerDimensions;La98;Lq98;Lt7c;Lxs9;Lov5;Lhpe;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
