.class public final synthetic Lod4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lt7c;

.field public final synthetic K:J


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/common/RateLimit;Lane;Lgrh;Lq98;Lt7c;JII)V
    .locals 0

    .line 19
    iput p9, p0, Lod4;->E:I

    iput-object p1, p0, Lod4;->F:Ljava/lang/Object;

    iput-object p2, p0, Lod4;->G:Ljava/lang/Object;

    iput-object p3, p0, Lod4;->H:Ljava/lang/Object;

    iput-object p4, p0, Lod4;->I:Ljava/lang/Object;

    iput-object p5, p0, Lod4;->J:Lt7c;

    iput-wide p6, p0, Lod4;->K:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv11;Lt7c;Lsja;Ljava/lang/String;JLiai;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lod4;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod4;->F:Ljava/lang/Object;

    iput-object p2, p0, Lod4;->J:Lt7c;

    iput-object p3, p0, Lod4;->G:Ljava/lang/Object;

    iput-object p4, p0, Lod4;->H:Ljava/lang/Object;

    iput-wide p5, p0, Lod4;->K:J

    iput-object p7, p0, Lod4;->I:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lod4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    iget-object v4, v0, Lod4;->I:Ljava/lang/Object;

    iget-object v5, v0, Lod4;->H:Ljava/lang/Object;

    iget-object v6, v0, Lod4;->G:Ljava/lang/Object;

    iget-object v7, v0, Lod4;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Lv11;

    move-object v11, v6

    check-cast v11, Lsja;

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    move-object/from16 v31, v4

    check-cast v31, Liai;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v3, v4

    move-object v14, v1

    check-cast v14, Leb8;

    invoke-virtual {v14, v3, v5}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v13, v0, Lod4;->J:Lt7c;

    if-eqz v8, :cond_1

    const v0, -0x1118ca43

    invoke-virtual {v14, v0}, Leb8;->g0(I)V

    const/4 v15, 0x0

    const/16 v16, 0x6c

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v9, v13

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lphl;->c(Lv11;Lt7c;Liai;Lsja;Lf6a;Lq98;Lzu4;II)V

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    move-object v9, v13

    const v1, -0x1116443a

    invoke-virtual {v14, v1}, Leb8;->g0(I)V

    const/16 v34, 0x0

    const v35, 0x1fff8

    move-object/from16 v32, v14

    iget-wide v14, v0, Lod4;->K:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    invoke-static/range {v12 .. v35}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    move-object/from16 v14, v32

    invoke-virtual {v14, v7}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {v14}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object v15, v7

    check-cast v15, Lcom/anthropic/velaud/api/common/RateLimit;

    move-object/from16 v16, v6

    check-cast v16, Lane;

    move-object/from16 v17, v5

    check-cast v17, Lgrh;

    move-object/from16 v18, v4

    check-cast v18, Lq98;

    move-object/from16 v22, p1

    check-cast v22, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v23

    iget-object v1, v0, Lod4;->J:Lt7c;

    iget-wide v3, v0, Lod4;->K:J

    move-object/from16 v19, v1

    move-wide/from16 v20, v3

    invoke-static/range {v15 .. v23}, Lqd4;->c(Lcom/anthropic/velaud/api/common/RateLimit;Lane;Lgrh;Lq98;Lt7c;JLzu4;I)V

    return-object v2

    :pswitch_1
    check-cast v7, Lcom/anthropic/velaud/api/common/RateLimit;

    check-cast v6, Lane;

    check-cast v5, Lgrh;

    move-object v8, v4

    check-cast v8, Lq98;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v13

    iget-object v9, v0, Lod4;->J:Lt7c;

    iget-wide v10, v0, Lod4;->K:J

    move-object/from16 v36, v7

    move-object v7, v5

    move-object/from16 v5, v36

    invoke-static/range {v5 .. v13}, Lqd4;->c(Lcom/anthropic/velaud/api/common/RateLimit;Lane;Lgrh;Lq98;Lt7c;JLzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
