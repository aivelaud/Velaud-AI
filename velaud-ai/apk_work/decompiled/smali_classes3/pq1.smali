.class public final synthetic Lpq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Z

.field public final synthetic L:Lq98;

.field public final synthetic M:Lt7c;

.field public final synthetic N:Z

.field public final synthetic O:La98;

.field public final synthetic P:Lcrj;

.field public final synthetic Q:Z

.field public final synthetic R:Lsti;

.field public final synthetic S:Lno1;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq98;Lt7c;ZLa98;Lcrj;ZLsti;Lno1;IIII)V
    .locals 1

    move/from16 v0, p18

    iput v0, p0, Lpq1;->E:I

    iput-object p1, p0, Lpq1;->F:Ljava/lang/String;

    iput-object p2, p0, Lpq1;->G:Ljava/lang/String;

    iput-object p3, p0, Lpq1;->H:Ljava/lang/String;

    iput-object p4, p0, Lpq1;->I:Ljava/lang/String;

    iput-object p5, p0, Lpq1;->J:Ljava/lang/String;

    iput-boolean p6, p0, Lpq1;->K:Z

    iput-object p7, p0, Lpq1;->L:Lq98;

    iput-object p8, p0, Lpq1;->M:Lt7c;

    iput-boolean p9, p0, Lpq1;->N:Z

    iput-object p10, p0, Lpq1;->O:La98;

    iput-object p11, p0, Lpq1;->P:Lcrj;

    iput-boolean p12, p0, Lpq1;->Q:Z

    iput-object p13, p0, Lpq1;->R:Lsti;

    iput-object p14, p0, Lpq1;->S:Lno1;

    move/from16 p1, p15

    iput p1, p0, Lpq1;->T:I

    move/from16 p1, p16

    iput p1, p0, Lpq1;->U:I

    move/from16 p1, p17

    iput p1, p0, Lpq1;->V:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lpq1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lpq1;->U:I

    iget v4, v0, Lpq1;->T:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v19, p1

    check-cast v19, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    invoke-static {v3}, Lupl;->D(I)I

    move-result v21

    iget-object v5, v0, Lpq1;->F:Ljava/lang/String;

    iget-object v6, v0, Lpq1;->G:Ljava/lang/String;

    iget-object v7, v0, Lpq1;->H:Ljava/lang/String;

    iget-object v8, v0, Lpq1;->I:Ljava/lang/String;

    iget-object v9, v0, Lpq1;->J:Ljava/lang/String;

    iget-boolean v10, v0, Lpq1;->K:Z

    iget-object v11, v0, Lpq1;->L:Lq98;

    iget-object v12, v0, Lpq1;->M:Lt7c;

    iget-boolean v13, v0, Lpq1;->N:Z

    iget-object v14, v0, Lpq1;->O:La98;

    iget-object v15, v0, Lpq1;->P:Lcrj;

    iget-boolean v1, v0, Lpq1;->Q:Z

    iget-object v3, v0, Lpq1;->R:Lsti;

    iget-object v4, v0, Lpq1;->S:Lno1;

    iget v0, v0, Lpq1;->V:I

    move/from16 v22, v0

    move/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v5 .. v22}, Lcom/anthropic/velaud/bell/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq98;Lt7c;ZLa98;Lcrj;ZLsti;Lno1;Lzu4;III)V

    return-object v2

    :pswitch_0
    move-object/from16 v36, p1

    check-cast v36, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v37

    invoke-static {v3}, Lupl;->D(I)I

    move-result v38

    iget-object v1, v0, Lpq1;->F:Ljava/lang/String;

    iget-object v3, v0, Lpq1;->G:Ljava/lang/String;

    iget-object v4, v0, Lpq1;->H:Ljava/lang/String;

    iget-object v5, v0, Lpq1;->I:Ljava/lang/String;

    iget-object v6, v0, Lpq1;->J:Ljava/lang/String;

    iget-boolean v7, v0, Lpq1;->K:Z

    iget-object v8, v0, Lpq1;->L:Lq98;

    iget-object v9, v0, Lpq1;->M:Lt7c;

    iget-boolean v10, v0, Lpq1;->N:Z

    iget-object v11, v0, Lpq1;->O:La98;

    iget-object v12, v0, Lpq1;->P:Lcrj;

    iget-boolean v13, v0, Lpq1;->Q:Z

    iget-object v14, v0, Lpq1;->R:Lsti;

    iget-object v15, v0, Lpq1;->S:Lno1;

    iget v0, v0, Lpq1;->V:I

    move/from16 v39, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move/from16 v27, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    move/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    move/from16 v33, v13

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    invoke-static/range {v22 .. v39}, Lcom/anthropic/velaud/bell/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq98;Lt7c;ZLa98;Lcrj;ZLsti;Lno1;Lzu4;III)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
