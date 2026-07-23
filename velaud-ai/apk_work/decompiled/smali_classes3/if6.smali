.class public final synthetic Lif6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JJLjava/lang/Object;II)V
    .locals 0

    .line 13
    iput p7, p0, Lif6;->E:I

    iput-wide p1, p0, Lif6;->F:J

    iput-wide p3, p0, Lif6;->G:J

    iput-object p5, p0, Lif6;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Laf0;JJ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lif6;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lif6;->H:Ljava/lang/Object;

    iput-wide p2, p0, Lif6;->F:J

    iput-wide p4, p0, Lif6;->G:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lif6;->E:I

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lif6;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Laf0;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/2addr v2, v4

    move-object v11, v1

    check-cast v11, Leb8;

    invoke-virtual {v11, v2, v6}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const/4 v12, 0x0

    iget-wide v7, v0, Lif6;->F:J

    iget-wide v9, v0, Lif6;->G:J

    invoke-static/range {v5 .. v12}, Lzj2;->a(Laf0;Lt7c;JJLzu4;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Leb8;->Z()V

    :goto_1
    return-object v3

    :pswitch_0
    move-object v8, v4

    check-cast v8, La98;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v10

    iget-wide v4, v0, Lif6;->F:J

    iget-wide v6, v0, Lif6;->G:J

    invoke-static/range {v4 .. v10}, Ldp8;->h(JJLa98;Lzu4;I)V

    return-object v3

    :pswitch_1
    move-object v15, v4

    check-cast v15, Lt7c;

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-wide v11, v0, Lif6;->F:J

    iget-wide v13, v0, Lif6;->G:J

    invoke-static/range {v11 .. v17}, Lhmk;->c(JJLt7c;Lzu4;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
