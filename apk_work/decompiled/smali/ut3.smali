.class public final synthetic Lut3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/app/VelaudAppDestination;

.field public final synthetic G:Lh9d;

.field public final synthetic H:Lqlf;

.field public final synthetic I:Lrv3;

.field public final synthetic J:La98;

.field public final synthetic K:Lcp6;

.field public final synthetic L:Lt7c;

.field public final synthetic M:Lkk3;

.field public final synthetic N:Ltoi;

.field public final synthetic O:Let3;

.field public final synthetic P:I


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/app/VelaudAppDestination;Lh9d;Lqlf;Lrv3;La98;Lcp6;Lt7c;Lkk3;Ltoi;Let3;II)V
    .locals 0

    iput p12, p0, Lut3;->E:I

    iput-object p1, p0, Lut3;->F:Lcom/anthropic/velaud/app/VelaudAppDestination;

    iput-object p2, p0, Lut3;->G:Lh9d;

    iput-object p3, p0, Lut3;->H:Lqlf;

    iput-object p4, p0, Lut3;->I:Lrv3;

    iput-object p5, p0, Lut3;->J:La98;

    iput-object p6, p0, Lut3;->K:Lcp6;

    iput-object p7, p0, Lut3;->L:Lt7c;

    iput-object p8, p0, Lut3;->M:Lkk3;

    iput-object p9, p0, Lut3;->N:Ltoi;

    iput-object p10, p0, Lut3;->O:Let3;

    iput p11, p0, Lut3;->P:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lut3;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lut3;->P:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v4, v0, Lut3;->F:Lcom/anthropic/velaud/app/VelaudAppDestination;

    iget-object v5, v0, Lut3;->G:Lh9d;

    iget-object v6, v0, Lut3;->H:Lqlf;

    iget-object v7, v0, Lut3;->I:Lrv3;

    iget-object v8, v0, Lut3;->J:La98;

    iget-object v9, v0, Lut3;->K:Lcp6;

    iget-object v10, v0, Lut3;->L:Lt7c;

    iget-object v11, v0, Lut3;->M:Lkk3;

    iget-object v12, v0, Lut3;->N:Ltoi;

    iget-object v13, v0, Lut3;->O:Let3;

    invoke-static/range {v4 .. v15}, Lcom/anthropic/velaud/app/w0;->a(Lcom/anthropic/velaud/app/VelaudAppDestination;Lh9d;Lqlf;Lrv3;La98;Lcp6;Lt7c;Lkk3;Ltoi;Let3;Lzu4;I)V

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

    iget-object v1, v0, Lut3;->F:Lcom/anthropic/velaud/app/VelaudAppDestination;

    iget-object v3, v0, Lut3;->G:Lh9d;

    iget-object v4, v0, Lut3;->H:Lqlf;

    iget-object v5, v0, Lut3;->I:Lrv3;

    iget-object v6, v0, Lut3;->J:La98;

    iget-object v7, v0, Lut3;->K:Lcp6;

    iget-object v8, v0, Lut3;->L:Lt7c;

    iget-object v9, v0, Lut3;->M:Lkk3;

    iget-object v10, v0, Lut3;->N:Ltoi;

    iget-object v0, v0, Lut3;->O:Let3;

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

    invoke-static/range {v16 .. v27}, Lcom/anthropic/velaud/app/w0;->a(Lcom/anthropic/velaud/app/VelaudAppDestination;Lh9d;Lqlf;Lrv3;La98;Lcp6;Lt7c;Lkk3;Ltoi;Let3;Lzu4;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v21, p1

    check-cast v21, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v22

    iget-object v11, v0, Lut3;->F:Lcom/anthropic/velaud/app/VelaudAppDestination;

    iget-object v12, v0, Lut3;->G:Lh9d;

    iget-object v13, v0, Lut3;->H:Lqlf;

    iget-object v14, v0, Lut3;->I:Lrv3;

    iget-object v15, v0, Lut3;->J:La98;

    iget-object v1, v0, Lut3;->K:Lcp6;

    iget-object v3, v0, Lut3;->L:Lt7c;

    iget-object v4, v0, Lut3;->M:Lkk3;

    iget-object v5, v0, Lut3;->N:Ltoi;

    iget-object v0, v0, Lut3;->O:Let3;

    move-object/from16 v20, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-static/range {v11 .. v22}, Lcom/anthropic/velaud/app/w0;->a(Lcom/anthropic/velaud/app/VelaudAppDestination;Lh9d;Lqlf;Lrv3;La98;Lcp6;Lt7c;Lkk3;Ltoi;Let3;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
