.class public final synthetic Lw8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;

.field public final synthetic G:La98;

.field public final synthetic H:Lc98;

.field public final synthetic I:Lt7c;

.field public final synthetic J:Lv8e;

.field public final synthetic K:Let3;

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;La98;Lc98;Lt7c;Lv8e;Let3;II)V
    .locals 0

    iput p8, p0, Lw8e;->E:I

    iput-object p1, p0, Lw8e;->F:Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;

    iput-object p2, p0, Lw8e;->G:La98;

    iput-object p3, p0, Lw8e;->H:Lc98;

    iput-object p4, p0, Lw8e;->I:Lt7c;

    iput-object p5, p0, Lw8e;->J:Lv8e;

    iput-object p6, p0, Lw8e;->K:Let3;

    iput p7, p0, Lw8e;->L:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lw8e;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lw8e;->L:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v11

    iget-object v4, v0, Lw8e;->F:Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;

    iget-object v5, v0, Lw8e;->G:La98;

    iget-object v6, v0, Lw8e;->H:Lc98;

    iget-object v7, v0, Lw8e;->I:Lt7c;

    iget-object v8, v0, Lw8e;->J:Lv8e;

    iget-object v9, v0, Lw8e;->K:Let3;

    invoke-static/range {v4 .. v11}, Legl;->m(Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;La98;Lc98;Lt7c;Lv8e;Let3;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget-object v12, v0, Lw8e;->F:Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;

    iget-object v13, v0, Lw8e;->G:La98;

    iget-object v14, v0, Lw8e;->H:Lc98;

    iget-object v15, v0, Lw8e;->I:Lt7c;

    iget-object v1, v0, Lw8e;->J:Lv8e;

    iget-object v0, v0, Lw8e;->K:Let3;

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v19}, Legl;->m(Lcom/anthropic/velaud/project/create/UploadMaterialsScreenParams;La98;Lc98;Lt7c;Lv8e;Let3;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
