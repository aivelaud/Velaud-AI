.class public final synthetic Lyj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Liai;

.field public final synthetic I:Lhoj;

.field public final synthetic J:Lc98;

.field public final synthetic K:Lncc;

.field public final synthetic L:Ll8h;

.field public final synthetic M:Z

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:Lh2a;

.field public final synthetic Q:Z

.field public final synthetic R:Z

.field public final synthetic S:Ljs4;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Ljava/lang/Object;

.field public final synthetic W:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lj2a;Lh2a;ZIILhoj;Lc98;Lncc;Ll8h;Ljs4;II)V
    .locals 1

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lyj1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj1;->V:Ljava/lang/Object;

    iput-object p2, p0, Lyj1;->F:Lc98;

    iput-object p3, p0, Lyj1;->G:Lt7c;

    iput-boolean p4, p0, Lyj1;->M:Z

    iput-boolean p5, p0, Lyj1;->Q:Z

    iput-object p6, p0, Lyj1;->H:Liai;

    iput-object p7, p0, Lyj1;->W:Ljava/lang/Object;

    iput-object p8, p0, Lyj1;->P:Lh2a;

    iput-boolean p9, p0, Lyj1;->R:Z

    iput p10, p0, Lyj1;->N:I

    iput p11, p0, Lyj1;->O:I

    iput-object p12, p0, Lyj1;->I:Lhoj;

    iput-object p13, p0, Lyj1;->J:Lc98;

    iput-object p14, p0, Lyj1;->K:Lncc;

    move-object/from16 p1, p15

    iput-object p1, p0, Lyj1;->L:Ll8h;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyj1;->S:Ljs4;

    move/from16 p1, p17

    iput p1, p0, Lyj1;->T:I

    move/from16 p1, p18

    iput p1, p0, Lyj1;->U:I

    return-void
.end method

.method public synthetic constructor <init>(Ls8i;Lc98;Lt7c;Liai;Lhoj;Lc98;Lncc;Ll8h;ZIILva9;Lh2a;ZZLjs4;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyj1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj1;->V:Ljava/lang/Object;

    iput-object p2, p0, Lyj1;->F:Lc98;

    iput-object p3, p0, Lyj1;->G:Lt7c;

    iput-object p4, p0, Lyj1;->H:Liai;

    iput-object p5, p0, Lyj1;->I:Lhoj;

    iput-object p6, p0, Lyj1;->J:Lc98;

    iput-object p7, p0, Lyj1;->K:Lncc;

    iput-object p8, p0, Lyj1;->L:Ll8h;

    iput-boolean p9, p0, Lyj1;->M:Z

    iput p10, p0, Lyj1;->N:I

    iput p11, p0, Lyj1;->O:I

    iput-object p12, p0, Lyj1;->W:Ljava/lang/Object;

    iput-object p13, p0, Lyj1;->P:Lh2a;

    iput-boolean p14, p0, Lyj1;->Q:Z

    move/from16 p1, p15

    iput-boolean p1, p0, Lyj1;->R:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lyj1;->S:Ljs4;

    move/from16 p1, p17

    iput p1, p0, Lyj1;->T:I

    move/from16 p1, p18

    iput p1, p0, Lyj1;->U:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    iget v1, v0, Lyj1;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lyj1;->T:I

    iget-object v4, v0, Lyj1;->W:Ljava/lang/Object;

    iget-object v5, v0, Lyj1;->V:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v6, v5

    check-cast v6, Ls8i;

    move-object/from16 v17, v4

    check-cast v17, Lva9;

    move-object/from16 v22, p1

    check-cast v22, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v23

    iget v1, v0, Lyj1;->U:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v24

    iget-object v7, v0, Lyj1;->F:Lc98;

    iget-object v8, v0, Lyj1;->G:Lt7c;

    iget-object v9, v0, Lyj1;->H:Liai;

    iget-object v10, v0, Lyj1;->I:Lhoj;

    iget-object v11, v0, Lyj1;->J:Lc98;

    iget-object v12, v0, Lyj1;->K:Lncc;

    iget-object v13, v0, Lyj1;->L:Ll8h;

    iget-boolean v14, v0, Lyj1;->M:Z

    iget v15, v0, Lyj1;->N:I

    iget v1, v0, Lyj1;->O:I

    iget-object v3, v0, Lyj1;->P:Lh2a;

    iget-boolean v4, v0, Lyj1;->Q:Z

    iget-boolean v5, v0, Lyj1;->R:Z

    iget-object v0, v0, Lyj1;->S:Ljs4;

    move-object/from16 v21, v0

    move/from16 v16, v1

    move-object/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-static/range {v6 .. v24}, Lbo5;->a(Ls8i;Lc98;Lt7c;Liai;Lhoj;Lc98;Lncc;Ll8h;ZIILva9;Lh2a;ZZLjs4;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    move-object/from16 v31, v4

    check-cast v31, Lj2a;

    move-object/from16 v41, p1

    check-cast v41, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v42

    iget-object v1, v0, Lyj1;->F:Lc98;

    iget-object v3, v0, Lyj1;->G:Lt7c;

    iget-boolean v4, v0, Lyj1;->M:Z

    iget-boolean v5, v0, Lyj1;->Q:Z

    iget-object v6, v0, Lyj1;->H:Liai;

    iget-object v7, v0, Lyj1;->P:Lh2a;

    iget-boolean v8, v0, Lyj1;->R:Z

    iget v9, v0, Lyj1;->N:I

    iget v10, v0, Lyj1;->O:I

    iget-object v11, v0, Lyj1;->I:Lhoj;

    iget-object v12, v0, Lyj1;->J:Lc98;

    iget-object v13, v0, Lyj1;->K:Lncc;

    iget-object v14, v0, Lyj1;->L:Ll8h;

    iget-object v15, v0, Lyj1;->S:Ljs4;

    iget v0, v0, Lyj1;->U:I

    move/from16 v43, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v30, v6

    move-object/from16 v32, v7

    move/from16 v33, v8

    move/from16 v34, v9

    move/from16 v35, v10

    move-object/from16 v36, v11

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    move-object/from16 v40, v15

    invoke-static/range {v25 .. v43}, Llk1;->c(Ljava/lang/String;Lc98;Lt7c;ZZLiai;Lj2a;Lh2a;ZIILhoj;Lc98;Lncc;Ll8h;Ljs4;Lzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
