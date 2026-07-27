.class public final synthetic Lhlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Lqtd;La98;Lt7c;I)V
    .locals 0

    const/4 p9, 0x1

    iput p9, p0, Lhlg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhlg;->F:I

    iput p2, p0, Lhlg;->G:I

    iput p3, p0, Lhlg;->H:I

    iput-object p4, p0, Lhlg;->I:Ljava/lang/String;

    iput-object p5, p0, Lhlg;->M:Ljava/lang/Object;

    iput-object p6, p0, Lhlg;->J:Ljava/lang/Object;

    iput-object p7, p0, Lhlg;->K:Ljava/lang/Object;

    iput-object p8, p0, Lhlg;->L:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lg9a;Ljava/lang/String;Ljava/lang/String;IILry8;Lq98;I)V
    .locals 1

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lhlg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlg;->J:Ljava/lang/Object;

    iput-object p2, p0, Lhlg;->I:Ljava/lang/String;

    iput-object p3, p0, Lhlg;->K:Ljava/lang/Object;

    iput p4, p0, Lhlg;->F:I

    iput p5, p0, Lhlg;->G:I

    iput-object p6, p0, Lhlg;->M:Ljava/lang/Object;

    iput-object p7, p0, Lhlg;->L:Ljava/lang/Object;

    iput p8, p0, Lhlg;->H:I

    return-void
.end method

.method public synthetic constructor <init>(Lqtd;ILjava/lang/String;IILa98;Lc98;Lt7c;I)V
    .locals 0

    .line 24
    const/4 p9, 0x0

    iput p9, p0, Lhlg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlg;->J:Ljava/lang/Object;

    iput p2, p0, Lhlg;->F:I

    iput-object p3, p0, Lhlg;->I:Ljava/lang/String;

    iput p4, p0, Lhlg;->G:I

    iput p5, p0, Lhlg;->H:I

    iput-object p6, p0, Lhlg;->K:Ljava/lang/Object;

    iput-object p7, p0, Lhlg;->M:Ljava/lang/Object;

    iput-object p8, p0, Lhlg;->L:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lhlg;->E:I

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lhlg;->L:Ljava/lang/Object;

    iget-object v5, v0, Lhlg;->M:Ljava/lang/Object;

    iget-object v6, v0, Lhlg;->K:Ljava/lang/Object;

    iget-object v7, v0, Lhlg;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lg9a;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    move-object v13, v5

    check-cast v13, Lry8;

    move-object v14, v4

    check-cast v14, Lq98;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lhlg;->H:I

    or-int/2addr v1, v2

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-object v9, v0, Lhlg;->I:Ljava/lang/String;

    iget v11, v0, Lhlg;->F:I

    iget v12, v0, Lhlg;->G:I

    invoke-static/range {v8 .. v16}, Lhkk;->f(Lg9a;Ljava/lang/String;Ljava/lang/String;IILry8;Lq98;Lzu4;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    move-object/from16 v22, v7

    check-cast v22, Lqtd;

    move-object/from16 v23, v6

    check-cast v23, La98;

    move-object/from16 v24, v4

    check-cast v24, Lt7c;

    move-object/from16 v25, p1

    check-cast v25, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xc00001

    invoke-static {v1}, Lupl;->D(I)I

    move-result v26

    iget v1, v0, Lhlg;->F:I

    iget v2, v0, Lhlg;->G:I

    iget v4, v0, Lhlg;->H:I

    iget-object v0, v0, Lhlg;->I:Ljava/lang/String;

    move-object/from16 v20, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v17 .. v26}, Lc0i;->a(IIILjava/lang/String;Ljava/lang/String;Lqtd;La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_1
    check-cast v7, Lqtd;

    move-object v10, v6

    check-cast v10, La98;

    move-object v11, v5

    check-cast v11, Lc98;

    move-object v12, v4

    check-cast v12, Lt7c;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v14

    iget v6, v0, Lhlg;->F:I

    move-object v5, v7

    iget-object v7, v0, Lhlg;->I:Ljava/lang/String;

    iget v8, v0, Lhlg;->G:I

    iget v9, v0, Lhlg;->H:I

    invoke-static/range {v5 .. v14}, Lfok;->p(Lqtd;ILjava/lang/String;IILa98;Lc98;Lt7c;Lzu4;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
