.class public final synthetic Luqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljw3;

.field public final synthetic G:La98;

.field public final synthetic H:La98;

.field public final synthetic I:La98;

.field public final synthetic J:Lc98;

.field public final synthetic K:Lq98;

.field public final synthetic L:La98;

.field public final synthetic M:La98;

.field public final synthetic N:Ljs4;

.field public final synthetic O:I

.field public final synthetic P:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljw3;La98;La98;La98;Lc98;Lq98;La98;La98;Ljs4;II)V
    .locals 0

    iput p12, p0, Luqg;->E:I

    iput-object p1, p0, Luqg;->P:Ljava/lang/Object;

    iput-object p2, p0, Luqg;->F:Ljw3;

    iput-object p3, p0, Luqg;->G:La98;

    iput-object p4, p0, Luqg;->H:La98;

    iput-object p5, p0, Luqg;->I:La98;

    iput-object p6, p0, Luqg;->J:Lc98;

    iput-object p7, p0, Luqg;->K:Lq98;

    iput-object p8, p0, Luqg;->L:La98;

    iput-object p9, p0, Luqg;->M:La98;

    iput-object p10, p0, Luqg;->N:Ljs4;

    iput p11, p0, Luqg;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    iget v1, v0, Luqg;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Luqg;->O:I

    iget-object v4, v0, Luqg;->P:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lqlf;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-object v6, v0, Luqg;->F:Ljw3;

    iget-object v7, v0, Luqg;->G:La98;

    iget-object v8, v0, Luqg;->H:La98;

    iget-object v9, v0, Luqg;->I:La98;

    iget-object v10, v0, Luqg;->J:Lc98;

    iget-object v11, v0, Luqg;->K:Lq98;

    iget-object v12, v0, Luqg;->L:La98;

    iget-object v13, v0, Luqg;->M:La98;

    iget-object v14, v0, Luqg;->N:Ljs4;

    invoke-static/range {v5 .. v16}, Lcom/anthropic/velaud/settings/b;->b(Lqlf;Ljw3;La98;La98;La98;Lc98;Lq98;La98;La98;Ljs4;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v4

    check-cast v17, Ljava/util/List;

    move-object/from16 v27, p1

    check-cast v27, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v28

    iget-object v1, v0, Luqg;->F:Ljw3;

    iget-object v3, v0, Luqg;->G:La98;

    iget-object v4, v0, Luqg;->H:La98;

    iget-object v5, v0, Luqg;->I:La98;

    iget-object v6, v0, Luqg;->J:Lc98;

    iget-object v7, v0, Luqg;->K:Lq98;

    iget-object v8, v0, Luqg;->L:La98;

    iget-object v9, v0, Luqg;->M:La98;

    iget-object v0, v0, Luqg;->N:Ljs4;

    move-object/from16 v26, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-static/range {v17 .. v28}, Lcom/anthropic/velaud/settings/b;->a(Ljava/util/List;Ljw3;La98;La98;La98;Lc98;Lq98;La98;La98;Ljs4;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
