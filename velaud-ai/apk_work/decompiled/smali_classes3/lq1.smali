.class public final synthetic Llq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Loo4;

.field public final synthetic G:Lno1;

.field public final synthetic H:Lts1;

.field public final synthetic I:Lmw3;

.field public final synthetic J:I


# direct methods
.method public synthetic constructor <init>(Loo4;Lno1;Lts1;Lmw3;II)V
    .locals 0

    iput p6, p0, Llq1;->E:I

    iput-object p1, p0, Llq1;->F:Loo4;

    iput-object p2, p0, Llq1;->G:Lno1;

    iput-object p3, p0, Llq1;->H:Lts1;

    iput-object p4, p0, Llq1;->I:Lmw3;

    iput p5, p0, Llq1;->J:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Llq1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Llq1;->J:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    iget-object v4, v0, Llq1;->F:Loo4;

    iget-object v5, v0, Llq1;->G:Lno1;

    iget-object v6, v0, Llq1;->H:Lts1;

    iget-object v7, v0, Llq1;->I:Lmw3;

    invoke-static/range {v4 .. v9}, Lcom/anthropic/velaud/bell/b;->j(Loo4;Lno1;Lts1;Lmw3;Lzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v10, v0, Llq1;->F:Loo4;

    iget-object v11, v0, Llq1;->G:Lno1;

    iget-object v12, v0, Llq1;->H:Lts1;

    iget-object v13, v0, Llq1;->I:Lmw3;

    invoke-static/range {v10 .. v15}, Lcom/anthropic/velaud/bell/b;->j(Loo4;Lno1;Lts1;Lmw3;Lzu4;I)V

    return-object v2

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v8

    iget-object v3, v0, Llq1;->F:Loo4;

    iget-object v4, v0, Llq1;->G:Lno1;

    iget-object v5, v0, Llq1;->H:Lts1;

    iget-object v6, v0, Llq1;->I:Lmw3;

    invoke-static/range {v3 .. v8}, Lcom/anthropic/velaud/bell/b;->j(Loo4;Lno1;Lts1;Lmw3;Lzu4;I)V

    return-object v2

    :pswitch_2
    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-object v9, v0, Llq1;->F:Loo4;

    iget-object v10, v0, Llq1;->G:Lno1;

    iget-object v11, v0, Llq1;->H:Lts1;

    iget-object v12, v0, Llq1;->I:Lmw3;

    invoke-static/range {v9 .. v14}, Lcom/anthropic/velaud/bell/b;->j(Loo4;Lno1;Lts1;Lmw3;Lzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
