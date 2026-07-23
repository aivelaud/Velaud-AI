.class public final synthetic Lzvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lly6;

.field public final synthetic G:Z

.field public final synthetic H:La98;

.field public final synthetic I:Lq98;

.field public final synthetic J:La98;

.field public final synthetic K:La98;

.field public final synthetic L:Ly7;

.field public final synthetic M:Lag0;


# direct methods
.method public synthetic constructor <init>(Lly6;ZLa98;Lq98;La98;La98;Ly7;Lag0;II)V
    .locals 0

    iput p10, p0, Lzvi;->E:I

    iput-object p1, p0, Lzvi;->F:Lly6;

    iput-boolean p2, p0, Lzvi;->G:Z

    iput-object p3, p0, Lzvi;->H:La98;

    iput-object p4, p0, Lzvi;->I:Lq98;

    iput-object p5, p0, Lzvi;->J:La98;

    iput-object p6, p0, Lzvi;->K:La98;

    iput-object p7, p0, Lzvi;->L:Ly7;

    iput-object p8, p0, Lzvi;->M:Lag0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lzvi;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v13

    iget-object v4, v0, Lzvi;->F:Lly6;

    iget-boolean v5, v0, Lzvi;->G:Z

    iget-object v6, v0, Lzvi;->H:La98;

    iget-object v7, v0, Lzvi;->I:Lq98;

    iget-object v8, v0, Lzvi;->J:La98;

    iget-object v9, v0, Lzvi;->K:La98;

    iget-object v10, v0, Lzvi;->L:Ly7;

    iget-object v11, v0, Lzvi;->M:Lag0;

    invoke-static/range {v4 .. v13}, Lbnk;->f(Lly6;ZLa98;Lq98;La98;La98;Ly7;Lag0;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v22, p1

    check-cast v22, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v23

    iget-object v14, v0, Lzvi;->F:Lly6;

    iget-boolean v15, v0, Lzvi;->G:Z

    iget-object v1, v0, Lzvi;->H:La98;

    iget-object v3, v0, Lzvi;->I:Lq98;

    iget-object v4, v0, Lzvi;->J:La98;

    iget-object v5, v0, Lzvi;->K:La98;

    iget-object v6, v0, Lzvi;->L:Ly7;

    iget-object v0, v0, Lzvi;->M:Lag0;

    move-object/from16 v21, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v23}, Lbnk;->f(Lly6;ZLa98;Lq98;La98;La98;Ly7;Lag0;Lzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
