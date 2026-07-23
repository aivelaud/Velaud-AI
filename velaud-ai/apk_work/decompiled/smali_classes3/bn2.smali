.class public final synthetic Lbn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lt7c;

.field public final synthetic H:J

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj7d;Ljava/lang/String;La98;Lt7c;JII)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Lbn2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn2;->J:Ljava/lang/Object;

    iput-object p2, p0, Lbn2;->F:Ljava/lang/String;

    iput-object p3, p0, Lbn2;->K:Ljava/lang/Object;

    iput-object p4, p0, Lbn2;->G:Lt7c;

    iput-wide p5, p0, Lbn2;->H:J

    iput p8, p0, Lbn2;->I:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;Lfn2;Liai;JI)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lbn2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn2;->F:Ljava/lang/String;

    iput-object p2, p0, Lbn2;->G:Lt7c;

    iput-object p3, p0, Lbn2;->J:Ljava/lang/Object;

    iput-object p4, p0, Lbn2;->K:Ljava/lang/Object;

    iput-wide p5, p0, Lbn2;->H:J

    iput p7, p0, Lbn2;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lbn2;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Lbn2;->K:Ljava/lang/Object;

    iget-object v4, v0, Lbn2;->J:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Lj7d;

    move-object v7, v3

    check-cast v7, La98;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget-object v6, v0, Lbn2;->F:Ljava/lang/String;

    iget-object v8, v0, Lbn2;->G:Lt7c;

    iget-wide v9, v0, Lbn2;->H:J

    iget v13, v0, Lbn2;->I:I

    invoke-static/range {v5 .. v13}, Lihl;->c(Lj7d;Ljava/lang/String;La98;Lt7c;JLzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v16, v4

    check-cast v16, Lfn2;

    move-object/from16 v17, v3

    check-cast v17, Liai;

    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lbn2;->I:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v21

    iget-object v14, v0, Lbn2;->F:Ljava/lang/String;

    iget-object v15, v0, Lbn2;->G:Lt7c;

    iget-wide v0, v0, Lbn2;->H:J

    move-wide/from16 v18, v0

    invoke-static/range {v14 .. v21}, Lgal;->a(Ljava/lang/String;Lt7c;Lfn2;Liai;JLzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
