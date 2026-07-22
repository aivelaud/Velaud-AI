.class public final synthetic Lat7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lt7c;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj7d;Lt7c;JLz5d;JII)V
    .locals 0

    const/4 p8, 0x1

    iput p8, p0, Lat7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat7;->J:Ljava/lang/Object;

    iput-object p2, p0, Lat7;->F:Lt7c;

    iput-wide p3, p0, Lat7;->G:J

    iput-object p5, p0, Lat7;->K:Ljava/lang/Object;

    iput-wide p6, p0, Lat7;->H:J

    iput p9, p0, Lat7;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lt7c;JJI)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lat7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat7;->J:Ljava/lang/Object;

    iput-object p2, p0, Lat7;->K:Ljava/lang/Object;

    iput-object p3, p0, Lat7;->F:Lt7c;

    iput-wide p4, p0, Lat7;->G:J

    iput-wide p6, p0, Lat7;->H:J

    iput p8, p0, Lat7;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lat7;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lat7;->K:Ljava/lang/Object;

    iget-object v4, v0, Lat7;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lj7d;

    move-object v9, v3

    check-cast v9, Lz5d;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v1}, Lupl;->D(I)I

    move-result v13

    iget-object v6, v0, Lat7;->F:Lt7c;

    iget-wide v7, v0, Lat7;->G:J

    iget-wide v10, v0, Lat7;->H:J

    iget v14, v0, Lat7;->I:I

    invoke-static/range {v5 .. v14}, Lb9l;->b(Lj7d;Lt7c;JLz5d;JLzu4;II)V

    return-object v2

    :pswitch_0
    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v3

    check-cast v16, Ljava/lang/String;

    move-object/from16 v22, p1

    check-cast v22, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lat7;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v23

    iget-object v1, v0, Lat7;->F:Lt7c;

    iget-wide v3, v0, Lat7;->G:J

    iget-wide v5, v0, Lat7;->H:J

    move-object/from16 v17, v1

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    invoke-static/range {v15 .. v23}, Legl;->e(Ljava/lang/String;Ljava/lang/String;Lt7c;JJLzu4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
