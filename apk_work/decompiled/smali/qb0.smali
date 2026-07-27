.class public final Lqb0;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:Lt7c;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljs4;

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;III)V
    .locals 0

    .line 25
    iput p10, p0, Lqb0;->F:I

    iput-object p1, p0, Lqb0;->O:Ljava/lang/Object;

    iput-boolean p2, p0, Lqb0;->G:Z

    iput-object p3, p0, Lqb0;->H:Lt7c;

    iput-object p4, p0, Lqb0;->I:Ljava/lang/Object;

    iput-object p5, p0, Lqb0;->J:Ljava/lang/Object;

    iput-object p6, p0, Lqb0;->K:Ljava/lang/Object;

    iput-object p7, p0, Lqb0;->L:Ljs4;

    iput p8, p0, Lqb0;->M:I

    iput p9, p0, Lqb0;->N:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llaa;Le5f;Ljava/lang/Object;Lt7c;ZLt7c;Ljs4;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqb0;->F:I

    iput-object p1, p0, Lqb0;->O:Ljava/lang/Object;

    iput-object p2, p0, Lqb0;->I:Ljava/lang/Object;

    iput-object p3, p0, Lqb0;->J:Ljava/lang/Object;

    iput-object p4, p0, Lqb0;->H:Lt7c;

    iput-boolean p5, p0, Lqb0;->G:Z

    iput-object p6, p0, Lqb0;->K:Ljava/lang/Object;

    iput-object p7, p0, Lqb0;->L:Ljs4;

    iput p8, p0, Lqb0;->M:I

    iput p9, p0, Lqb0;->N:I

    invoke-direct {p0, v0}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, Lqb0;->F:I

    iget-object v2, v0, Lqb0;->J:Ljava/lang/Object;

    sget-object v3, Lz2j;->a:Lz2j;

    iget v4, v0, Lqb0;->M:I

    iget-object v5, v0, Lqb0;->K:Ljava/lang/Object;

    iget-object v6, v0, Lqb0;->I:Ljava/lang/Object;

    iget-object v7, v0, Lqb0;->O:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object v8, v7

    check-cast v8, Llaa;

    move-object v9, v6

    check-cast v9, Le5f;

    move-object v13, v5

    check-cast v13, Lt7c;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget v1, v0, Lqb0;->N:I

    iget-object v10, v0, Lqb0;->J:Ljava/lang/Object;

    iget-object v11, v0, Lqb0;->H:Lt7c;

    iget-boolean v12, v0, Lqb0;->G:Z

    iget-object v14, v0, Lqb0;->L:Ljs4;

    move/from16 v17, v1

    invoke-static/range {v8 .. v17}, Ltlc;->h(Llaa;Le5f;Ljava/lang/Object;Lt7c;ZLt7c;Ljs4;Lzu4;II)V

    return-object v3

    :pswitch_0
    move-object/from16 v24, p1

    check-cast v24, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-object/from16 v17, v7

    check-cast v17, Loo4;

    move-object/from16 v20, v6

    check-cast v20, Ljz6;

    move-object/from16 v21, v2

    check-cast v21, Lbh7;

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v25

    iget v1, v0, Lqb0;->N:I

    iget-boolean v2, v0, Lqb0;->G:Z

    iget-object v4, v0, Lqb0;->H:Lt7c;

    iget-object v0, v0, Lqb0;->L:Ljs4;

    move-object/from16 v23, v0

    move/from16 v26, v1

    move/from16 v18, v2

    move-object/from16 v19, v4

    invoke-static/range {v17 .. v26}, Law5;->d(Loo4;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    return-object v3

    :pswitch_1
    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    check-cast v7, Ltmf;

    move-object v8, v6

    check-cast v8, Ljz6;

    move-object v9, v2

    check-cast v9, Lbh7;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget v14, v0, Lqb0;->N:I

    iget-boolean v6, v0, Lqb0;->G:Z

    move-object v5, v7

    iget-object v7, v0, Lqb0;->H:Lt7c;

    iget-object v11, v0, Lqb0;->L:Ljs4;

    invoke-static/range {v5 .. v14}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
