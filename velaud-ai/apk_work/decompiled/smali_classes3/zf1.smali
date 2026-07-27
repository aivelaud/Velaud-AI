.class public final synthetic Lzf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:J

.field public final synthetic G:I

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    iput p2, p0, Lzf1;->E:I

    iput-object p5, p0, Lzf1;->H:Ljava/lang/Object;

    iput-object p6, p0, Lzf1;->I:Ljava/lang/Object;

    iput-wide p3, p0, Lzf1;->F:J

    iput p1, p0, Lzf1;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(JLan4;Lghh;II)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Lzf1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzf1;->F:J

    iput-object p3, p0, Lzf1;->H:Ljava/lang/Object;

    iput-object p4, p0, Lzf1;->I:Ljava/lang/Object;

    iput p6, p0, Lzf1;->G:I

    return-void
.end method

.method public synthetic constructor <init>(JLr2h;Lq98;I)V
    .locals 1

    .line 16
    const/4 v0, 0x4

    iput v0, p0, Lzf1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzf1;->F:J

    iput-object p3, p0, Lzf1;->H:Ljava/lang/Object;

    iput-object p4, p0, Lzf1;->I:Ljava/lang/Object;

    iput p5, p0, Lzf1;->G:I

    return-void
.end method

.method public synthetic constructor <init>(La98;Lt7c;JII)V
    .locals 0

    .line 18
    const/4 p5, 0x5

    iput p5, p0, Lzf1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf1;->H:Ljava/lang/Object;

    iput-object p2, p0, Lzf1;->I:Ljava/lang/Object;

    iput-wide p3, p0, Lzf1;->F:J

    iput p6, p0, Lzf1;->G:I

    return-void
.end method

.method public synthetic constructor <init>(Lpf1;JLw8k;I)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lzf1;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf1;->H:Ljava/lang/Object;

    iput-wide p2, p0, Lzf1;->F:J

    iput-object p4, p0, Lzf1;->I:Ljava/lang/Object;

    iput p5, p0, Lzf1;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lzf1;->E:I

    iget v2, v0, Lzf1;->G:I

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x1

    iget-object v5, v0, Lzf1;->I:Ljava/lang/Object;

    iget-object v6, v0, Lzf1;->H:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, La98;

    move-object v8, v5

    check-cast v8, Lt7c;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result v12

    iget-wide v9, v0, Lzf1;->F:J

    iget v13, v0, Lzf1;->G:I

    invoke-static/range {v7 .. v13}, Lfrj;->a(La98;Lt7c;JLzu4;II)V

    return-object v3

    :pswitch_0
    move-object/from16 v19, v6

    check-cast v19, Lr2h;

    move-object/from16 v18, v5

    check-cast v18, Lq98;

    move-object/from16 v17, p1

    check-cast v17, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v14

    iget-wide v0, v0, Lzf1;->F:J

    move-wide v15, v0

    invoke-static/range {v14 .. v19}, Lvbl;->d(IJLzu4;Lq98;Lr2h;)V

    return-object v3

    :pswitch_1
    check-cast v6, Ljf9;

    check-cast v5, Lt7c;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    move-object v4, v6

    iget-wide v6, v0, Lzf1;->F:J

    invoke-static/range {v4 .. v9}, Lsm5;->c(Ljf9;Lt7c;JLzu4;I)V

    return-object v3

    :pswitch_2
    move-object v10, v6

    check-cast v10, Lf22;

    move-object v11, v5

    check-cast v11, Ljf9;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-wide v12, v0, Lzf1;->F:J

    invoke-static/range {v10 .. v15}, Lsm5;->e(Lf22;Ljf9;JLzu4;I)V

    return-object v3

    :pswitch_3
    move-object/from16 v18, v6

    check-cast v18, Lan4;

    move-object/from16 v19, v5

    check-cast v19, Lghh;

    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lupl;->D(I)I

    move-result v21

    iget-wide v1, v0, Lzf1;->F:J

    iget v0, v0, Lzf1;->G:I

    move/from16 v22, v0

    move-wide/from16 v16, v1

    invoke-static/range {v16 .. v22}, Log1;->e(JLan4;Lghh;Lzu4;II)V

    return-object v3

    :pswitch_4
    check-cast v6, Lpf1;

    move-object v7, v5

    check-cast v7, Lw8k;

    move-object/from16 v8, p1

    check-cast v8, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v9

    iget-wide v0, v0, Lzf1;->F:J

    move-object v4, v6

    move-wide v5, v0

    invoke-static/range {v4 .. v9}, Log1;->a(Lpf1;JLw8k;Lzu4;I)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
