.class public final synthetic Lk69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:J

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput v0, p0, Lk69;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk69;->F:Ljava/lang/Object;

    iput-object p2, p0, Lk69;->J:Ljava/lang/Object;

    iput-wide p3, p0, Lk69;->G:J

    iput-object p5, p0, Lk69;->K:Ljava/lang/Object;

    iput p6, p0, Lk69;->H:I

    iput p7, p0, Lk69;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Lna9;Ljava/lang/String;Lt7c;JII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk69;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk69;->J:Ljava/lang/Object;

    iput-object p2, p0, Lk69;->F:Ljava/lang/Object;

    iput-object p3, p0, Lk69;->K:Ljava/lang/Object;

    iput-wide p4, p0, Lk69;->G:J

    iput p6, p0, Lk69;->H:I

    iput p7, p0, Lk69;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Luwj;Lt7c;JLjs4;II)V
    .locals 1

    .line 19
    const/4 v0, 0x2

    iput v0, p0, Lk69;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk69;->J:Ljava/lang/Object;

    iput-object p2, p0, Lk69;->K:Ljava/lang/Object;

    iput-wide p3, p0, Lk69;->G:J

    iput-object p5, p0, Lk69;->F:Ljava/lang/Object;

    iput p6, p0, Lk69;->H:I

    iput p7, p0, Lk69;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lk69;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lk69;->H:I

    iget-object v4, v0, Lk69;->F:Ljava/lang/Object;

    iget-object v5, v0, Lk69;->K:Ljava/lang/Object;

    iget-object v6, v0, Lk69;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v6

    check-cast v7, Luwj;

    move-object v8, v5

    check-cast v8, Lt7c;

    move-object v11, v4

    check-cast v11, Ljs4;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget-wide v9, v0, Lk69;->G:J

    iget v14, v0, Lk69;->I:I

    invoke-virtual/range {v7 .. v14}, Luwj;->a(Lt7c;JLjs4;Lzu4;II)V

    return-object v2

    :pswitch_0
    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    move-object/from16 v19, v5

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v21

    iget-wide v3, v0, Lk69;->G:J

    iget v0, v0, Lk69;->I:I

    move/from16 v22, v0

    move-wide/from16 v17, v3

    invoke-static/range {v15 .. v22}, Lhkk;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lzu4;II)V

    return-object v2

    :pswitch_1
    check-cast v6, Lna9;

    check-cast v4, Ljava/lang/String;

    move-object v7, v5

    check-cast v7, Lt7c;

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v11

    iget-wide v8, v0, Lk69;->G:J

    iget v12, v0, Lk69;->I:I

    move-object v5, v6

    move-object v6, v4

    invoke-static/range {v5 .. v12}, Ll69;->a(Lna9;Ljava/lang/String;Lt7c;JLzu4;II)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
