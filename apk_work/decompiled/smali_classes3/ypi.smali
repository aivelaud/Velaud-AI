.class public final synthetic Lypi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:F

.field public final synthetic J:F

.field public final synthetic K:F

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljs4;


# direct methods
.method public synthetic constructor <init>(Laqi;JJFFFLpad;Ljs4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lypi;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypi;->F:Ljava/lang/Object;

    iput-wide p2, p0, Lypi;->G:J

    iput-wide p4, p0, Lypi;->H:J

    iput p6, p0, Lypi;->I:F

    iput p7, p0, Lypi;->J:F

    iput p8, p0, Lypi;->K:F

    iput-object p9, p0, Lypi;->L:Ljava/lang/Object;

    iput-object p10, p0, Lypi;->M:Ljs4;

    return-void
.end method

.method public synthetic constructor <init>(Lrpi;JJFFFLt7c;Ljs4;II)V
    .locals 0

    .line 23
    iput p12, p0, Lypi;->E:I

    iput-object p1, p0, Lypi;->F:Ljava/lang/Object;

    iput-wide p2, p0, Lypi;->G:J

    iput-wide p4, p0, Lypi;->H:J

    iput p6, p0, Lypi;->I:F

    iput p7, p0, Lypi;->J:F

    iput p8, p0, Lypi;->K:F

    iput-object p9, p0, Lypi;->L:Ljava/lang/Object;

    iput-object p10, p0, Lypi;->M:Ljs4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lypi;->E:I

    const v2, 0xc00001

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lypi;->L:Ljava/lang/Object;

    iget-object v5, v0, Lypi;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v5, Laqi;

    check-cast v4, Lpad;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v6, v2, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v6, v8, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v2, v7

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v6}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v9, v5, Laqi;->b:Lrpi;

    invoke-virtual {v4}, Lpad;->h()F

    move-result v14

    sget-object v2, Lq7c;->E:Lq7c;

    const/4 v4, 0x0

    iget v5, v0, Lypi;->K:F

    invoke-static {v2, v5, v4, v8}, Lik5;->M(Lt7c;FFI)Lt7c;

    move-result-object v17

    new-instance v2, Lfqg;

    const/4 v4, 0x5

    iget-object v5, v0, Lypi;->M:Ljs4;

    invoke-direct {v2, v5, v4}, Lfqg;-><init>(Ljs4;I)V

    const v4, -0x6067afdb

    invoke-static {v4, v2, v1}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/high16 v20, 0xc00000

    iget-wide v10, v0, Lypi;->G:J

    iget-wide v12, v0, Lypi;->H:J

    iget v15, v0, Lypi;->I:F

    iget v0, v0, Lypi;->J:F

    move/from16 v16, v0

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v20}, Lmmk;->a(Lrpi;JJFFFLt7c;Ljs4;Lzu4;I)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v19}, Leb8;->Z()V

    :goto_1
    return-object v3

    :pswitch_0
    check-cast v5, Lrpi;

    move-object v12, v4

    check-cast v12, Lt7c;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v15

    move-object v4, v5

    iget-wide v5, v0, Lypi;->G:J

    iget-wide v7, v0, Lypi;->H:J

    iget v9, v0, Lypi;->I:F

    iget v10, v0, Lypi;->J:F

    iget v11, v0, Lypi;->K:F

    iget-object v13, v0, Lypi;->M:Ljs4;

    invoke-static/range {v4 .. v15}, Lmmk;->a(Lrpi;JJFFFLt7c;Ljs4;Lzu4;I)V

    return-object v3

    :pswitch_1
    move-object/from16 v16, v5

    check-cast v16, Lrpi;

    move-object/from16 v24, v4

    check-cast v24, Lt7c;

    move-object/from16 v26, p1

    check-cast v26, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v27

    iget-wide v1, v0, Lypi;->G:J

    iget-wide v4, v0, Lypi;->H:J

    iget v6, v0, Lypi;->I:F

    iget v7, v0, Lypi;->J:F

    iget v8, v0, Lypi;->K:F

    iget-object v0, v0, Lypi;->M:Ljs4;

    move-object/from16 v25, v0

    move-wide/from16 v17, v1

    move-wide/from16 v19, v4

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v8

    invoke-static/range {v16 .. v27}, Lmmk;->a(Lrpi;JJFFFLt7c;Ljs4;Lzu4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
