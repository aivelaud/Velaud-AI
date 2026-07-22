.class public final synthetic Lt26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:J

.field public final synthetic H:Liai;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLiai;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt26;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt26;->F:Ljava/lang/String;

    iput-wide p2, p0, Lt26;->G:J

    iput-object p4, p0, Lt26;->H:Liai;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Liai;JI)V
    .locals 0

    .line 13
    const/4 p5, 0x0

    iput p5, p0, Lt26;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt26;->F:Ljava/lang/String;

    iput-object p2, p0, Lt26;->H:Liai;

    iput-wide p3, p0, Lt26;->G:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lt26;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v3, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v3, v5}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v28, 0x6180

    const v29, 0x1affa

    iget-object v6, v0, Lt26;->F:Ljava/lang/String;

    const/4 v7, 0x0

    iget-wide v8, v0, Lt26;->G:J

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v0, v0, Lt26;->H:Liai;

    const/16 v27, 0x0

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    invoke-static/range {v6 .. v29}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v7, p1

    check-cast v7, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lupl;->D(I)I

    move-result v8

    iget-object v3, v0, Lt26;->F:Ljava/lang/String;

    iget-object v4, v0, Lt26;->H:Liai;

    iget-wide v5, v0, Lt26;->G:J

    invoke-static/range {v3 .. v8}, Lef1;->b(Ljava/lang/String;Liai;JLzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
