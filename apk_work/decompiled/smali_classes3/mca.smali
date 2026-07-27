.class public final synthetic Lmca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lx6d;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lz5d;

.field public final synthetic I:Lh6d;

.field public final synthetic J:I

.field public final synthetic K:F

.field public final synthetic L:Lpu1;

.field public final synthetic M:Lp6h;

.field public final synthetic N:Z

.field public final synthetic O:Lhhc;

.field public final synthetic P:Lu6h;

.field public final synthetic Q:Lc30;

.field public final synthetic R:Ljs4;

.field public final synthetic S:I

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Lt7c;Lx6d;Lz5d;Lp6h;ZLc30;IFLh6d;Lhhc;Lpu1;Lu6h;Ljs4;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmca;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmca;->G:Lt7c;

    iput-object p2, p0, Lmca;->F:Lx6d;

    iput-object p3, p0, Lmca;->H:Lz5d;

    iput-object p4, p0, Lmca;->M:Lp6h;

    iput-boolean p5, p0, Lmca;->N:Z

    iput-object p6, p0, Lmca;->Q:Lc30;

    iput p7, p0, Lmca;->J:I

    iput p8, p0, Lmca;->K:F

    iput-object p9, p0, Lmca;->I:Lh6d;

    iput-object p10, p0, Lmca;->O:Lhhc;

    iput-object p11, p0, Lmca;->L:Lpu1;

    iput-object p12, p0, Lmca;->P:Lu6h;

    iput-object p13, p0, Lmca;->R:Ljs4;

    iput p14, p0, Lmca;->S:I

    move/from16 p1, p15

    iput p1, p0, Lmca;->T:I

    return-void
.end method

.method public synthetic constructor <init>(Lx6d;Lt7c;Lz5d;Lh6d;IFLpu1;Lp6h;ZLhhc;Lu6h;Lc30;Ljs4;II)V
    .locals 1

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lmca;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmca;->F:Lx6d;

    iput-object p2, p0, Lmca;->G:Lt7c;

    iput-object p3, p0, Lmca;->H:Lz5d;

    iput-object p4, p0, Lmca;->I:Lh6d;

    iput p5, p0, Lmca;->J:I

    iput p6, p0, Lmca;->K:F

    iput-object p7, p0, Lmca;->L:Lpu1;

    iput-object p8, p0, Lmca;->M:Lp6h;

    iput-boolean p9, p0, Lmca;->N:Z

    iput-object p10, p0, Lmca;->O:Lhhc;

    iput-object p11, p0, Lmca;->P:Lu6h;

    iput-object p12, p0, Lmca;->Q:Lc30;

    iput-object p13, p0, Lmca;->R:Ljs4;

    iput p14, p0, Lmca;->S:I

    move/from16 p1, p15

    iput p1, p0, Lmca;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lmca;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lmca;->S:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v6

    iget v4, v0, Lmca;->K:F

    iget v5, v0, Lmca;->J:I

    iget v7, v0, Lmca;->T:I

    iget-object v8, v0, Lmca;->Q:Lc30;

    iget-object v9, v0, Lmca;->L:Lpu1;

    iget-object v10, v0, Lmca;->R:Ljs4;

    iget-object v12, v0, Lmca;->G:Lt7c;

    iget-object v13, v0, Lmca;->O:Lhhc;

    iget-object v14, v0, Lmca;->H:Lz5d;

    iget-object v15, v0, Lmca;->I:Lh6d;

    iget-object v1, v0, Lmca;->F:Lx6d;

    iget-object v3, v0, Lmca;->M:Lp6h;

    move-object/from16 v16, v1

    iget-object v1, v0, Lmca;->P:Lu6h;

    iget-boolean v0, v0, Lmca;->N:Z

    move/from16 v19, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v19}, Lgnk;->b(FIIILc30;Lpu1;Ljs4;Lzu4;Lt7c;Lhhc;Lz5d;Lh6d;Lx6d;Lp6h;Lu6h;Z)V

    return-object v2

    :pswitch_0
    move-object/from16 v24, p1

    check-cast v24, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget v1, v0, Lmca;->T:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget v1, v0, Lmca;->K:F

    iget v3, v0, Lmca;->J:I

    iget-object v4, v0, Lmca;->Q:Lc30;

    iget-object v5, v0, Lmca;->L:Lpu1;

    iget-object v6, v0, Lmca;->R:Ljs4;

    iget-object v7, v0, Lmca;->G:Lt7c;

    iget-object v8, v0, Lmca;->O:Lhhc;

    iget-object v9, v0, Lmca;->H:Lz5d;

    iget-object v10, v0, Lmca;->I:Lh6d;

    iget-object v11, v0, Lmca;->F:Lx6d;

    iget-object v12, v0, Lmca;->M:Lp6h;

    iget-object v13, v0, Lmca;->P:Lu6h;

    iget-boolean v0, v0, Lmca;->N:Z

    move/from16 v32, v0

    move/from16 v17, v1

    move/from16 v18, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    invoke-static/range {v17 .. v32}, Lb9l;->a(FIIILc30;Lpu1;Ljs4;Lzu4;Lt7c;Lhhc;Lz5d;Lh6d;Lx6d;Lp6h;Lu6h;Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
