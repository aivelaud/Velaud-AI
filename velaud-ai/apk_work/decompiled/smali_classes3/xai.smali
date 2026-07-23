.class public final synthetic Lxai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:Liai;

.field public final synthetic H:Lj7d;

.field public final synthetic I:Lm69;

.field public final synthetic J:J

.field public final synthetic K:F

.field public final synthetic L:J

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lt7c;Liai;Lj7d;Lm69;JFJIIIII)V
    .locals 1

    move/from16 v0, p15

    iput v0, p0, Lxai;->E:I

    iput-object p1, p0, Lxai;->Q:Ljava/lang/CharSequence;

    iput-object p2, p0, Lxai;->F:Lt7c;

    iput-object p3, p0, Lxai;->G:Liai;

    iput-object p4, p0, Lxai;->H:Lj7d;

    iput-object p5, p0, Lxai;->I:Lm69;

    iput-wide p6, p0, Lxai;->J:J

    iput p8, p0, Lxai;->K:F

    iput-wide p9, p0, Lxai;->L:J

    iput p11, p0, Lxai;->M:I

    iput p12, p0, Lxai;->N:I

    iput p13, p0, Lxai;->O:I

    iput p14, p0, Lxai;->P:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lxai;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lxai;->O:I

    iget-object v4, v0, Lxai;->Q:Ljava/lang/CharSequence;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lkd0;

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v18

    iget v1, v0, Lxai;->P:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget-object v6, v0, Lxai;->F:Lt7c;

    iget-object v7, v0, Lxai;->G:Liai;

    iget-object v8, v0, Lxai;->H:Lj7d;

    iget-object v9, v0, Lxai;->I:Lm69;

    iget-wide v10, v0, Lxai;->J:J

    iget v12, v0, Lxai;->K:F

    iget-wide v13, v0, Lxai;->L:J

    iget v15, v0, Lxai;->M:I

    iget v0, v0, Lxai;->N:I

    move/from16 v16, v0

    invoke-static/range {v5 .. v19}, Lynl;->b(Lkd0;Lt7c;Liai;Lj7d;Lm69;JFJIILzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    move-object/from16 v32, p1

    check-cast v32, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v33

    iget-object v1, v0, Lxai;->F:Lt7c;

    iget-object v3, v0, Lxai;->G:Liai;

    iget-object v4, v0, Lxai;->H:Lj7d;

    iget-object v5, v0, Lxai;->I:Lm69;

    iget-wide v6, v0, Lxai;->J:J

    iget v8, v0, Lxai;->K:F

    iget-wide v9, v0, Lxai;->L:J

    iget v11, v0, Lxai;->M:I

    iget v12, v0, Lxai;->N:I

    iget v0, v0, Lxai;->P:I

    move/from16 v34, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-wide/from16 v25, v6

    move/from16 v27, v8

    move-wide/from16 v28, v9

    move/from16 v30, v11

    move/from16 v31, v12

    invoke-static/range {v20 .. v34}, Lynl;->c(Ljava/lang/String;Lt7c;Liai;Lj7d;Lm69;JFJIILzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
