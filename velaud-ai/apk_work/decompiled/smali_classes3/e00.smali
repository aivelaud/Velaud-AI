.class public final synthetic Le00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Ljs4;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lq98;

.field public final synthetic L:Lq98;

.field public final synthetic M:Lysg;

.field public final synthetic N:J

.field public final synthetic O:J

.field public final synthetic P:J

.field public final synthetic Q:J

.field public final synthetic R:Lsb6;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;IIII)V
    .locals 1

    move/from16 v0, p21

    iput v0, p0, Le00;->E:I

    iput-object p1, p0, Le00;->F:La98;

    iput-object p2, p0, Le00;->G:Ljs4;

    iput-object p3, p0, Le00;->H:Lt7c;

    iput-object p4, p0, Le00;->I:Lq98;

    iput-object p5, p0, Le00;->J:Lq98;

    iput-object p6, p0, Le00;->K:Lq98;

    iput-object p7, p0, Le00;->L:Lq98;

    iput-object p8, p0, Le00;->M:Lysg;

    iput-wide p9, p0, Le00;->N:J

    iput-wide p11, p0, Le00;->O:J

    iput-wide p13, p0, Le00;->P:J

    move-wide/from16 p1, p15

    iput-wide p1, p0, Le00;->Q:J

    move-object/from16 p1, p17

    iput-object p1, p0, Le00;->R:Lsb6;

    move/from16 p1, p18

    iput p1, p0, Le00;->S:I

    move/from16 p1, p19

    iput p1, p0, Le00;->T:I

    move/from16 p1, p20

    iput p1, p0, Le00;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v0, p0

    iget v1, v0, Le00;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Le00;->T:I

    iget v4, v0, Le00;->S:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v22, p1

    check-cast v22, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v23

    invoke-static {v3}, Lupl;->D(I)I

    move-result v24

    iget-object v5, v0, Le00;->F:La98;

    iget-object v6, v0, Le00;->G:Ljs4;

    iget-object v7, v0, Le00;->H:Lt7c;

    iget-object v8, v0, Le00;->I:Lq98;

    iget-object v9, v0, Le00;->J:Lq98;

    iget-object v10, v0, Le00;->K:Lq98;

    iget-object v11, v0, Le00;->L:Lq98;

    iget-object v12, v0, Le00;->M:Lysg;

    iget-wide v13, v0, Le00;->N:J

    iget-wide v3, v0, Le00;->O:J

    move-object/from16 v26, v2

    iget-wide v1, v0, Le00;->P:J

    move-wide/from16 v17, v1

    iget-wide v1, v0, Le00;->Q:J

    iget-object v15, v0, Le00;->R:Lsb6;

    iget v0, v0, Le00;->U:I

    move/from16 v25, v0

    move-wide/from16 v19, v1

    move-object/from16 v21, v15

    move-wide v15, v3

    invoke-static/range {v5 .. v25}, Lcol;->o(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    return-object v26

    :pswitch_0
    move-object/from16 v26, v2

    move-object/from16 v44, p1

    check-cast v44, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v4, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v45

    invoke-static {v3}, Lupl;->D(I)I

    move-result v46

    iget-object v1, v0, Le00;->F:La98;

    iget-object v2, v0, Le00;->G:Ljs4;

    iget-object v3, v0, Le00;->H:Lt7c;

    iget-object v4, v0, Le00;->I:Lq98;

    iget-object v5, v0, Le00;->J:Lq98;

    iget-object v6, v0, Le00;->K:Lq98;

    iget-object v7, v0, Le00;->L:Lq98;

    iget-object v8, v0, Le00;->M:Lysg;

    iget-wide v9, v0, Le00;->N:J

    iget-wide v11, v0, Le00;->O:J

    iget-wide v13, v0, Le00;->P:J

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    iget-wide v1, v0, Le00;->Q:J

    iget-object v15, v0, Le00;->R:Lsb6;

    iget v0, v0, Le00;->U:I

    move/from16 v47, v0

    move-wide/from16 v41, v1

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move-wide/from16 v35, v9

    move-wide/from16 v37, v11

    move-wide/from16 v39, v13

    move-object/from16 v43, v15

    invoke-static/range {v27 .. v47}, Ldgl;->a(La98;Ljs4;Lt7c;Lq98;Lq98;Lq98;Lq98;Lysg;JJJJLsb6;Lzu4;III)V

    return-object v26

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
