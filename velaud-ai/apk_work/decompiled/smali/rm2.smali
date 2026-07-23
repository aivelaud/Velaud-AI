.class public final synthetic Lrm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Laf0;

.field public final synthetic H:Lt7c;

.field public final synthetic I:J

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laf0;Ljava/lang/String;Lt7c;Lsm2;JII)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrm2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm2;->G:Laf0;

    iput-object p2, p0, Lrm2;->F:Ljava/lang/String;

    iput-object p3, p0, Lrm2;->H:Lt7c;

    iput-object p4, p0, Lrm2;->L:Ljava/lang/Object;

    iput-wide p5, p0, Lrm2;->I:J

    iput p7, p0, Lrm2;->J:I

    iput p8, p0, Lrm2;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laf0;La98;Lt7c;JII)V
    .locals 1

    .line 21
    const/4 v0, 0x1

    iput v0, p0, Lrm2;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrm2;->F:Ljava/lang/String;

    iput-object p2, p0, Lrm2;->G:Laf0;

    iput-object p3, p0, Lrm2;->L:Ljava/lang/Object;

    iput-object p4, p0, Lrm2;->H:Lt7c;

    iput-wide p5, p0, Lrm2;->I:J

    iput p7, p0, Lrm2;->J:I

    iput p8, p0, Lrm2;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lrm2;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lrm2;->J:I

    iget-object v4, v0, Lrm2;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v7, v4

    check-cast v7, La98;

    move-object/from16 v11, p1

    check-cast v11, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v12

    iget-object v5, v0, Lrm2;->F:Ljava/lang/String;

    iget-object v6, v0, Lrm2;->G:Laf0;

    iget-object v8, v0, Lrm2;->H:Lt7c;

    iget-wide v9, v0, Lrm2;->I:J

    iget v13, v0, Lrm2;->K:I

    invoke-static/range {v5 .. v13}, Lckf;->h(Ljava/lang/String;Laf0;La98;Lt7c;JLzu4;II)V

    return-object v2

    :pswitch_0
    move-object/from16 v17, v4

    check-cast v17, Lsm2;

    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v1, v3, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v21

    iget-object v14, v0, Lrm2;->G:Laf0;

    iget-object v15, v0, Lrm2;->F:Ljava/lang/String;

    iget-object v1, v0, Lrm2;->H:Lt7c;

    iget-wide v3, v0, Lrm2;->I:J

    iget v0, v0, Lrm2;->K:I

    move/from16 v22, v0

    move-object/from16 v16, v1

    move-wide/from16 v18, v3

    invoke-static/range {v14 .. v22}, Lp8;->a(Laf0;Ljava/lang/String;Lt7c;Lsm2;JLzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
