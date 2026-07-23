.class public final synthetic Lzpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lj7d;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Z

.field public final synthetic K:Lbqg;

.field public final synthetic L:Lcqg;

.field public final synthetic M:Lz5d;

.field public final synthetic N:F

.field public final synthetic O:Lpu1;

.field public final synthetic P:Lz5d;

.field public final synthetic Q:F

.field public final synthetic R:J

.field public final synthetic S:Liai;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:Lr98;

.field public final synthetic Y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;IIII)V
    .locals 1

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lzpg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpg;->F:Lj7d;

    iput-object p2, p0, Lzpg;->G:Ljava/lang/String;

    iput-object p3, p0, Lzpg;->X:Lr98;

    iput-object p4, p0, Lzpg;->H:Lt7c;

    iput-object p5, p0, Lzpg;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lzpg;->I:Ljava/lang/String;

    iput-boolean p7, p0, Lzpg;->J:Z

    iput-object p8, p0, Lzpg;->K:Lbqg;

    iput-object p9, p0, Lzpg;->L:Lcqg;

    iput-object p10, p0, Lzpg;->M:Lz5d;

    iput p11, p0, Lzpg;->N:F

    iput-object p12, p0, Lzpg;->O:Lpu1;

    iput-object p13, p0, Lzpg;->P:Lz5d;

    iput p14, p0, Lzpg;->Q:F

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lzpg;->R:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lzpg;->S:Liai;

    move/from16 p1, p18

    iput p1, p0, Lzpg;->T:I

    move/from16 p1, p19

    iput p1, p0, Lzpg;->U:I

    move/from16 p1, p20

    iput p1, p0, Lzpg;->V:I

    move/from16 p1, p21

    iput p1, p0, Lzpg;->W:I

    return-void
.end method

.method public synthetic constructor <init>(Lj7d;Ljava/lang/String;Ljs4;Lt7c;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILiai;III)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lzpg;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpg;->F:Lj7d;

    iput-object p2, p0, Lzpg;->G:Ljava/lang/String;

    iput-object p3, p0, Lzpg;->X:Lr98;

    iput-object p4, p0, Lzpg;->H:Lt7c;

    iput-object p5, p0, Lzpg;->I:Ljava/lang/String;

    iput-boolean p6, p0, Lzpg;->J:Z

    iput-object p7, p0, Lzpg;->K:Lbqg;

    iput-object p8, p0, Lzpg;->L:Lcqg;

    iput-object p9, p0, Lzpg;->M:Lz5d;

    iput p10, p0, Lzpg;->N:F

    iput-object p11, p0, Lzpg;->O:Lpu1;

    iput-object p12, p0, Lzpg;->P:Lz5d;

    iput p13, p0, Lzpg;->Q:F

    move-wide p1, p14

    iput-wide p1, p0, Lzpg;->R:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lzpg;->S:Liai;

    move/from16 p1, p17

    iput p1, p0, Lzpg;->T:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lzpg;->Y:Ljava/lang/Object;

    move/from16 p1, p19

    iput p1, p0, Lzpg;->U:I

    move/from16 p1, p20

    iput p1, p0, Lzpg;->V:I

    move/from16 p1, p21

    iput p1, p0, Lzpg;->W:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Lzpg;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lzpg;->V:I

    iget-object v4, v0, Lzpg;->Y:Ljava/lang/Object;

    iget-object v5, v0, Lzpg;->X:Lr98;

    packed-switch v1, :pswitch_data_0

    move-object v8, v5

    check-cast v8, Ljs4;

    move-object/from16 v23, v4

    check-cast v23, Liai;

    move-object/from16 v25, p1

    check-cast v25, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v26

    iget v1, v0, Lzpg;->W:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v27

    iget-object v6, v0, Lzpg;->F:Lj7d;

    iget-object v7, v0, Lzpg;->G:Ljava/lang/String;

    iget-object v9, v0, Lzpg;->H:Lt7c;

    iget-object v10, v0, Lzpg;->I:Ljava/lang/String;

    iget-boolean v11, v0, Lzpg;->J:Z

    iget-object v12, v0, Lzpg;->K:Lbqg;

    iget-object v13, v0, Lzpg;->L:Lcqg;

    iget-object v14, v0, Lzpg;->M:Lz5d;

    iget v15, v0, Lzpg;->N:F

    iget-object v1, v0, Lzpg;->O:Lpu1;

    iget-object v3, v0, Lzpg;->P:Lz5d;

    iget v4, v0, Lzpg;->Q:F

    move-object/from16 v16, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Lzpg;->R:J

    iget-object v5, v0, Lzpg;->S:Liai;

    move-wide/from16 v19, v1

    iget v1, v0, Lzpg;->T:I

    iget v0, v0, Lzpg;->U:I

    move/from16 v24, v0

    move/from16 v22, v1

    move-object/from16 v17, v3

    move/from16 v18, v4

    move-object/from16 v21, v5

    invoke-static/range {v6 .. v27}, Lx8l;->b(Lj7d;Ljava/lang/String;Ljs4;Lt7c;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILiai;ILzu4;II)V

    return-object v28

    :pswitch_0
    move-object/from16 v28, v2

    move-object/from16 v31, v5

    check-cast v31, La98;

    move-object/from16 v33, v4

    check-cast v33, Lq98;

    move-object/from16 v47, p1

    check-cast v47, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lzpg;->U:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v48

    invoke-static {v3}, Lupl;->D(I)I

    move-result v49

    iget-object v1, v0, Lzpg;->F:Lj7d;

    iget-object v2, v0, Lzpg;->G:Ljava/lang/String;

    iget-object v3, v0, Lzpg;->H:Lt7c;

    iget-object v4, v0, Lzpg;->I:Ljava/lang/String;

    iget-boolean v5, v0, Lzpg;->J:Z

    iget-object v6, v0, Lzpg;->K:Lbqg;

    iget-object v7, v0, Lzpg;->L:Lcqg;

    iget-object v8, v0, Lzpg;->M:Lz5d;

    iget v9, v0, Lzpg;->N:F

    iget-object v10, v0, Lzpg;->O:Lpu1;

    iget-object v11, v0, Lzpg;->P:Lz5d;

    iget v12, v0, Lzpg;->Q:F

    iget-wide v13, v0, Lzpg;->R:J

    iget-object v15, v0, Lzpg;->S:Liai;

    move-object/from16 v29, v1

    iget v1, v0, Lzpg;->T:I

    iget v0, v0, Lzpg;->W:I

    move/from16 v50, v0

    move/from16 v46, v1

    move-object/from16 v30, v2

    move-object/from16 v32, v3

    move-object/from16 v34, v4

    move/from16 v35, v5

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    move/from16 v39, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    move/from16 v42, v12

    move-wide/from16 v43, v13

    move-object/from16 v45, v15

    invoke-static/range {v29 .. v50}, Ly0l;->c(Lj7d;Ljava/lang/String;La98;Lt7c;Lq98;Ljava/lang/String;ZLbqg;Lcqg;Lz5d;FLpu1;Lz5d;FJLiai;ILzu4;III)V

    return-object v28

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
