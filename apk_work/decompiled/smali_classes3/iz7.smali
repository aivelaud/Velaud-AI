.class public final synthetic Liz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Lysg;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Ljava/lang/Object;

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;

.field public final synthetic N:I

.field public final synthetic O:I


# direct methods
.method public synthetic constructor <init>(La98;Lt7c;Lysg;JJLez7;Lncc;Ljs4;III)V
    .locals 0

    .line 27
    iput p13, p0, Liz7;->E:I

    iput-object p1, p0, Liz7;->F:Ljava/lang/Object;

    iput-object p2, p0, Liz7;->G:Lt7c;

    iput-object p3, p0, Liz7;->H:Lysg;

    iput-wide p4, p0, Liz7;->I:J

    iput-wide p6, p0, Liz7;->J:J

    iput-object p8, p0, Liz7;->K:Ljava/lang/Object;

    iput-object p9, p0, Liz7;->L:Ljava/lang/Object;

    iput-object p10, p0, Liz7;->M:Ljava/lang/Object;

    iput p11, p0, Liz7;->N:I

    iput p12, p0, Liz7;->O:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;JJLz5d;Lj02;Lysg;Liai;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Liz7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz7;->F:Ljava/lang/Object;

    iput-object p2, p0, Liz7;->G:Lt7c;

    iput-wide p3, p0, Liz7;->I:J

    iput-wide p5, p0, Liz7;->J:J

    iput-object p7, p0, Liz7;->K:Ljava/lang/Object;

    iput-object p8, p0, Liz7;->L:Ljava/lang/Object;

    iput-object p9, p0, Liz7;->H:Lysg;

    iput-object p10, p0, Liz7;->M:Ljava/lang/Object;

    iput p11, p0, Liz7;->N:I

    iput p12, p0, Liz7;->O:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Liz7;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Liz7;->N:I

    iget-object v4, v0, Liz7;->M:Ljava/lang/Object;

    iget-object v5, v0, Liz7;->L:Ljava/lang/Object;

    iget-object v6, v0, Liz7;->K:Ljava/lang/Object;

    iget-object v7, v0, Liz7;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object v14, v6

    check-cast v14, Lz5d;

    move-object v15, v5

    check-cast v15, Lj02;

    move-object/from16 v17, v4

    check-cast v17, Liai;

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget-object v9, v0, Liz7;->G:Lt7c;

    iget-wide v10, v0, Liz7;->I:J

    iget-wide v12, v0, Liz7;->J:J

    iget-object v1, v0, Liz7;->H:Lysg;

    iget v0, v0, Liz7;->O:I

    move/from16 v20, v0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v20}, Lhok;->a(Ljava/lang/String;Lt7c;JJLz5d;Lj02;Lysg;Liai;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v20, v7

    check-cast v20, La98;

    move-object/from16 v27, v6

    check-cast v27, Lez7;

    move-object/from16 v28, v5

    check-cast v28, Lncc;

    move-object/from16 v29, v4

    check-cast v29, Ljs4;

    move-object/from16 v30, p1

    check-cast v30, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v31

    iget-object v1, v0, Liz7;->G:Lt7c;

    iget-object v3, v0, Liz7;->H:Lysg;

    iget-wide v4, v0, Liz7;->I:J

    iget-wide v6, v0, Liz7;->J:J

    iget v0, v0, Liz7;->O:I

    move/from16 v32, v0

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-wide/from16 v23, v4

    move-wide/from16 v25, v6

    invoke-static/range {v20 .. v32}, Lbhl;->b(La98;Lt7c;Lysg;JJLez7;Lncc;Ljs4;Lzu4;II)V

    return-object v2

    :pswitch_1
    move-object/from16 v32, v7

    check-cast v32, La98;

    move-object/from16 v39, v6

    check-cast v39, Lez7;

    move-object/from16 v40, v5

    check-cast v40, Lncc;

    move-object/from16 v41, v4

    check-cast v41, Ljs4;

    move-object/from16 v42, p1

    check-cast v42, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v43

    iget-object v1, v0, Liz7;->G:Lt7c;

    iget-object v3, v0, Liz7;->H:Lysg;

    iget-wide v4, v0, Liz7;->I:J

    iget-wide v6, v0, Liz7;->J:J

    iget v0, v0, Liz7;->O:I

    move/from16 v44, v0

    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-wide/from16 v35, v4

    move-wide/from16 v37, v6

    invoke-static/range {v32 .. v44}, Lbhl;->d(La98;Lt7c;Lysg;JJLez7;Lncc;Ljs4;Lzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
