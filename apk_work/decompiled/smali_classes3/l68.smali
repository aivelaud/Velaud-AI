.class public final synthetic Ll68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;III)V
    .locals 0

    .line 21
    iput p8, p0, Ll68;->E:I

    iput-object p1, p0, Ll68;->I:Ljava/lang/Object;

    iput-object p2, p0, Ll68;->J:Ljava/lang/Object;

    iput-object p3, p0, Ll68;->K:Ljava/lang/Object;

    iput p4, p0, Ll68;->F:I

    iput-object p5, p0, Ll68;->L:Ljava/lang/Object;

    iput p6, p0, Ll68;->G:I

    iput p7, p0, Ll68;->H:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IILry8;Lq98;II)V
    .locals 0

    const/4 p7, 0x2

    iput p7, p0, Ll68;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll68;->I:Ljava/lang/Object;

    iput-object p2, p0, Ll68;->J:Ljava/lang/Object;

    iput p3, p0, Ll68;->F:I

    iput p4, p0, Ll68;->G:I

    iput-object p5, p0, Ll68;->K:Ljava/lang/Object;

    iput-object p6, p0, Ll68;->L:Ljava/lang/Object;

    iput p8, p0, Ll68;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ll68;->E:I

    iget v2, v0, Ll68;->G:I

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x1

    iget-object v5, v0, Ll68;->L:Ljava/lang/Object;

    iget-object v6, v0, Ll68;->K:Ljava/lang/Object;

    iget-object v7, v0, Ll68;->J:Ljava/lang/Object;

    iget-object v8, v0, Ll68;->I:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    move-object v13, v6

    check-cast v13, Lry8;

    move-object v14, v5

    check-cast v14, Lq98;

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result v16

    iget v11, v0, Ll68;->F:I

    iget v12, v0, Ll68;->G:I

    iget v0, v0, Ll68;->H:I

    move/from16 v17, v0

    invoke-static/range {v9 .. v17}, Lhkk;->c(Ljava/lang/String;Ljava/lang/String;IILry8;Lq98;Lzu4;II)V

    return-object v3

    :pswitch_0
    move-object/from16 v17, v8

    check-cast v17, Ln60;

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v6

    check-cast v19, Lhh8;

    move-object/from16 v21, v5

    check-cast v21, Lbn4;

    move-object/from16 v22, p1

    check-cast v22, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v23

    iget v1, v0, Ll68;->F:I

    iget v0, v0, Ll68;->H:I

    move/from16 v24, v0

    move/from16 v20, v1

    invoke-static/range {v17 .. v24}, Lvnl;->b(Ln60;Ljava/lang/String;Lhh8;ILbn4;Lzu4;II)V

    return-object v3

    :pswitch_1
    check-cast v8, Laif;

    check-cast v7, Luna;

    check-cast v6, Ljava/util/List;

    check-cast v5, Ljs4;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    iget v7, v0, Ll68;->F:I

    iget v11, v0, Ll68;->H:I

    invoke-static/range {v4 .. v11}, Lp68;->a(Laif;Luna;Ljava/util/List;ILjs4;Lzu4;II)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
