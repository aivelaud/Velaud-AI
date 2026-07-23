.class public final synthetic Ljz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljs4;

.field public final synthetic G:La98;

.field public final synthetic H:Lt7c;

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:I

.field public final synthetic L:Ljava/lang/Object;

.field public final synthetic M:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La98;Lt7c;Lysg;JJLez7;Ljs4;II)V
    .locals 0

    .line 23
    const/4 p10, 0x0

    iput p10, p0, Ljz7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz7;->G:La98;

    iput-object p2, p0, Ljz7;->H:Lt7c;

    iput-object p3, p0, Ljz7;->L:Ljava/lang/Object;

    iput-wide p4, p0, Ljz7;->I:J

    iput-wide p6, p0, Ljz7;->J:J

    iput-object p8, p0, Ljz7;->M:Ljava/lang/Object;

    iput-object p9, p0, Ljz7;->F:Ljs4;

    iput p11, p0, Ljz7;->K:I

    return-void
.end method

.method public synthetic constructor <init>(Laf0;Ljs4;Ljs4;La98;Lt7c;JJI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljz7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljz7;->L:Ljava/lang/Object;

    iput-object p2, p0, Ljz7;->F:Ljs4;

    iput-object p3, p0, Ljz7;->M:Ljava/lang/Object;

    iput-object p4, p0, Ljz7;->G:La98;

    iput-object p5, p0, Ljz7;->H:Lt7c;

    iput-wide p6, p0, Ljz7;->I:J

    iput-wide p8, p0, Ljz7;->J:J

    iput p10, p0, Ljz7;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Ljz7;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget-object v3, v0, Ljz7;->M:Ljava/lang/Object;

    iget-object v4, v0, Ljz7;->L:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v4

    check-cast v5, Laf0;

    move-object v7, v3

    check-cast v7, Ljs4;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ljz7;->K:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v15

    iget-object v6, v0, Ljz7;->F:Ljs4;

    iget-object v8, v0, Ljz7;->G:La98;

    iget-object v9, v0, Ljz7;->H:Lt7c;

    iget-wide v10, v0, Ljz7;->I:J

    iget-wide v12, v0, Ljz7;->J:J

    invoke-static/range {v5 .. v15}, Lc0i;->c(Laf0;Ljs4;Ljs4;La98;Lt7c;JJLzu4;I)V

    return-object v2

    :pswitch_0
    move-object/from16 v18, v4

    check-cast v18, Lysg;

    move-object/from16 v23, v3

    check-cast v23, Lez7;

    move-object/from16 v25, p1

    check-cast v25, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xc00001

    invoke-static {v1}, Lupl;->D(I)I

    move-result v26

    iget-object v1, v0, Ljz7;->G:La98;

    iget-object v3, v0, Ljz7;->H:Lt7c;

    iget-wide v4, v0, Ljz7;->I:J

    iget-wide v6, v0, Ljz7;->J:J

    iget-object v8, v0, Ljz7;->F:Ljs4;

    iget v0, v0, Ljz7;->K:I

    move/from16 v27, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-object/from16 v24, v8

    invoke-static/range {v16 .. v27}, Lbhl;->a(La98;Lt7c;Lysg;JJLez7;Ljs4;Lzu4;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
