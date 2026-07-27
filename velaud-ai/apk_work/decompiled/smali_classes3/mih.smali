.class public final synthetic Lmih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:Lt7c;

.field public final synthetic H:F

.field public final synthetic I:Lizf;

.field public final synthetic J:La98;

.field public final synthetic K:I

.field public final synthetic L:I


# direct methods
.method public synthetic constructor <init>(JLt7c;FLizf;La98;III)V
    .locals 0

    iput p9, p0, Lmih;->E:I

    iput-wide p1, p0, Lmih;->F:J

    iput-object p3, p0, Lmih;->G:Lt7c;

    iput p4, p0, Lmih;->H:F

    iput-object p5, p0, Lmih;->I:Lizf;

    iput-object p6, p0, Lmih;->J:La98;

    iput p7, p0, Lmih;->K:I

    iput p8, p0, Lmih;->L:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lmih;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lmih;->K:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v11

    iget-wide v4, v0, Lmih;->F:J

    iget-object v6, v0, Lmih;->G:Lt7c;

    iget v7, v0, Lmih;->H:F

    iget-object v8, v0, Lmih;->I:Lizf;

    iget-object v9, v0, Lmih;->J:La98;

    iget v12, v0, Lmih;->L:I

    invoke-static/range {v4 .. v12}, Loih;->b(JLt7c;FLizf;La98;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v19, p1

    check-cast v19, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget-wide v13, v0, Lmih;->F:J

    iget-object v15, v0, Lmih;->G:Lt7c;

    iget v1, v0, Lmih;->H:F

    iget-object v3, v0, Lmih;->I:Lizf;

    iget-object v4, v0, Lmih;->J:La98;

    iget v0, v0, Lmih;->L:I

    move/from16 v21, v0

    move/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-static/range {v13 .. v21}, Loih;->b(JLt7c;FLizf;La98;Lzu4;II)V

    return-object v2

    :pswitch_1
    move-object/from16 v27, p1

    check-cast v27, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v28

    iget-wide v3, v0, Lmih;->F:J

    iget-object v1, v0, Lmih;->G:Lt7c;

    iget v5, v0, Lmih;->H:F

    iget-object v6, v0, Lmih;->I:Lizf;

    iget-object v7, v0, Lmih;->J:La98;

    iget v0, v0, Lmih;->L:I

    move/from16 v29, v0

    move-object/from16 v23, v1

    move-wide/from16 v21, v3

    move/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v29}, Loih;->b(JLt7c;FLizf;La98;Lzu4;II)V

    return-object v2

    :pswitch_2
    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-wide v8, v0, Lmih;->F:J

    iget-object v10, v0, Lmih;->G:Lt7c;

    iget v11, v0, Lmih;->H:F

    iget-object v12, v0, Lmih;->I:Lizf;

    iget-object v13, v0, Lmih;->J:La98;

    iget v0, v0, Lmih;->L:I

    move/from16 v16, v0

    invoke-static/range {v8 .. v16}, Loih;->b(JLt7c;FLizf;La98;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
