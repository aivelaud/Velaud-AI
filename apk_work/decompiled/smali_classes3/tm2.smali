.class public final synthetic Ltm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:J

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLt7c;Lj7d;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ltm2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ltm2;->F:Ljava/lang/Object;

    iput-object p6, p0, Ltm2;->J:Ljava/lang/Object;

    iput-wide p2, p0, Ltm2;->G:J

    iput-object p4, p0, Ltm2;->H:Ljava/lang/Object;

    iput p1, p0, Ltm2;->I:I

    return-void
.end method

.method public synthetic constructor <init>(JLiai;Lsyg;Ljs4;I)V
    .locals 1

    .line 17
    const/4 v0, 0x5

    iput v0, p0, Ltm2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltm2;->G:J

    iput-object p3, p0, Ltm2;->F:Ljava/lang/Object;

    iput-object p4, p0, Ltm2;->H:Ljava/lang/Object;

    iput-object p5, p0, Ltm2;->J:Ljava/lang/Object;

    iput p6, p0, Ltm2;->I:I

    return-void
.end method

.method public synthetic constructor <init>(La98;JLz4c;Ljs4;I)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Ltm2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm2;->F:Ljava/lang/Object;

    iput-wide p2, p0, Ltm2;->G:J

    iput-object p4, p0, Ltm2;->H:Ljava/lang/Object;

    iput-object p5, p0, Ltm2;->J:Ljava/lang/Object;

    iput p6, p0, Ltm2;->I:I

    return-void
.end method

.method public synthetic constructor <init>(La98;Lt7c;Lnn2;JI)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Ltm2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm2;->F:Ljava/lang/Object;

    iput-object p2, p0, Ltm2;->H:Ljava/lang/Object;

    iput-object p3, p0, Ltm2;->J:Ljava/lang/Object;

    iput-wide p4, p0, Ltm2;->G:J

    iput p6, p0, Ltm2;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La98;JLt7c;I)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Ltm2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm2;->J:Ljava/lang/Object;

    iput-object p2, p0, Ltm2;->F:Ljava/lang/Object;

    iput-wide p3, p0, Ltm2;->G:J

    iput-object p5, p0, Ltm2;->H:Ljava/lang/Object;

    iput p6, p0, Ltm2;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lz5d;JLiai;I)V
    .locals 1

    .line 21
    const/4 v0, 0x4

    iput v0, p0, Ltm2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm2;->F:Ljava/lang/Object;

    iput-object p2, p0, Ltm2;->H:Ljava/lang/Object;

    iput-wide p3, p0, Ltm2;->G:J

    iput-object p5, p0, Ltm2;->J:Ljava/lang/Object;

    iput p6, p0, Ltm2;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget v1, v0, Ltm2;->E:I

    iget v2, v0, Ltm2;->I:I

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x1

    iget-object v5, v0, Ltm2;->J:Ljava/lang/Object;

    iget-object v6, v0, Ltm2;->H:Ljava/lang/Object;

    iget-object v7, v0, Ltm2;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v10, v7

    check-cast v10, Liai;

    move-object v11, v6

    check-cast v11, Lsyg;

    move-object v12, v5

    check-cast v12, Ljs4;

    move-object/from16 v13, p1

    check-cast v13, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-wide v8, v0, Ltm2;->G:J

    invoke-static/range {v8 .. v14}, Lzal;->c(JLiai;Lsyg;Ljs4;Lzu4;I)V

    return-object v3

    :pswitch_0
    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    move-object/from16 v18, v6

    check-cast v18, Lz5d;

    move-object/from16 v21, v5

    check-cast v21, Liai;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/2addr v2, v4

    check-cast v1, Leb8;

    invoke-virtual {v1, v2, v5}, Leb8;->W(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-wide v4, v0, Ltm2;->G:J

    iget v0, v0, Ltm2;->I:I

    move/from16 v22, v0

    move-object/from16 v23, v1

    move-wide/from16 v19, v4

    invoke-static/range {v15 .. v25}, Lr9l;->b(Ljava/lang/String;Lq98;Lt7c;Lz5d;JLiai;ILzu4;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    invoke-virtual/range {v23 .. v23}, Leb8;->Z()V

    :goto_1
    return-object v3

    :pswitch_1
    move-object v9, v7

    check-cast v9, Lj7d;

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object v8, v6

    check-cast v8, Lt7c;

    move-object/from16 v7, p1

    check-cast v7, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v4

    iget-wide v5, v0, Ltm2;->G:J

    invoke-static/range {v4 .. v10}, Lsdl;->d(IJLzu4;Lt7c;Lj7d;Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    move-object v11, v7

    check-cast v11, La98;

    move-object v14, v6

    check-cast v14, Lz4c;

    move-object v15, v5

    check-cast v15, Ljs4;

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-wide v12, v0, Ltm2;->G:J

    invoke-static/range {v11 .. v17}, Lhk5;->d(La98;JLz4c;Ljs4;Lzu4;I)V

    return-object v3

    :pswitch_3
    check-cast v5, Ljava/lang/String;

    check-cast v7, La98;

    move-object v8, v6

    check-cast v8, Lt7c;

    move-object/from16 v9, p1

    check-cast v9, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v10

    move-object v4, v5

    move-object v5, v7

    iget-wide v6, v0, Ltm2;->G:J

    invoke-static/range {v4 .. v10}, Lxol;->c(Ljava/lang/String;La98;JLt7c;Lzu4;I)V

    return-object v3

    :pswitch_4
    move-object v11, v7

    check-cast v11, La98;

    move-object v12, v6

    check-cast v12, Lt7c;

    move-object v13, v5

    check-cast v13, Lnn2;

    move-object/from16 v16, p1

    check-cast v16, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-wide v14, v0, Ltm2;->G:J

    invoke-static/range {v11 .. v17}, Lw10;->d(La98;Lt7c;Lnn2;JLzu4;I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
