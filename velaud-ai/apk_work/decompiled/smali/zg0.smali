.class public final synthetic Lzg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Laz7;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:J

.field public final synthetic K:Lq98;

.field public final synthetic L:Liai;

.field public final synthetic M:Liai;

.field public final synthetic N:La98;

.field public final synthetic O:Ljq0;

.field public final synthetic P:Lou1;

.field public final synthetic Q:I

.field public final synthetic R:Z

.field public final synthetic S:Lq98;

.field public final synthetic T:Ljs4;

.field public final synthetic U:F

.field public final synthetic V:Lz5d;

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(Lt7c;Laz7;JJJJLq98;Liai;Liai;La98;Ljq0;Lou1;IZLq98;Ljs4;FLz5d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg0;->E:Lt7c;

    iput-object p2, p0, Lzg0;->F:Laz7;

    iput-wide p3, p0, Lzg0;->G:J

    iput-wide p5, p0, Lzg0;->H:J

    iput-wide p7, p0, Lzg0;->I:J

    iput-wide p9, p0, Lzg0;->J:J

    iput-object p11, p0, Lzg0;->K:Lq98;

    iput-object p12, p0, Lzg0;->L:Liai;

    iput-object p13, p0, Lzg0;->M:Liai;

    iput-object p14, p0, Lzg0;->N:La98;

    iput-object p15, p0, Lzg0;->O:Ljq0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lzg0;->P:Lou1;

    move/from16 p1, p17

    iput p1, p0, Lzg0;->Q:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lzg0;->R:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lzg0;->S:Lq98;

    move-object/from16 p1, p20

    iput-object p1, p0, Lzg0;->T:Ljs4;

    move/from16 p1, p21

    iput p1, p0, Lzg0;->U:F

    move-object/from16 p1, p22

    iput-object p1, p0, Lzg0;->V:Lz5d;

    move/from16 p1, p24

    iput p1, p0, Lzg0;->W:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v23

    iget v1, v0, Lzg0;->W:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v24

    iget-object v1, v0, Lzg0;->E:Lt7c;

    move-object v2, v1

    iget-object v1, v0, Lzg0;->F:Laz7;

    move-object v4, v2

    iget-wide v2, v0, Lzg0;->G:J

    move-object v6, v4

    iget-wide v4, v0, Lzg0;->H:J

    move-object v8, v6

    iget-wide v6, v0, Lzg0;->I:J

    move-object v10, v8

    iget-wide v8, v0, Lzg0;->J:J

    move-object v11, v10

    iget-object v10, v0, Lzg0;->K:Lq98;

    move-object v12, v11

    iget-object v11, v0, Lzg0;->L:Liai;

    move-object v13, v12

    iget-object v12, v0, Lzg0;->M:Liai;

    move-object v14, v13

    iget-object v13, v0, Lzg0;->N:La98;

    move-object v15, v14

    iget-object v14, v0, Lzg0;->O:Ljq0;

    move-object/from16 v16, v15

    iget-object v15, v0, Lzg0;->P:Lou1;

    move-object/from16 v17, v1

    iget v1, v0, Lzg0;->Q:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lzg0;->R:Z

    move/from16 v19, v1

    iget-object v1, v0, Lzg0;->S:Lq98;

    move-object/from16 v20, v1

    iget-object v1, v0, Lzg0;->T:Ljs4;

    move-object/from16 v21, v1

    iget v1, v0, Lzg0;->U:F

    iget-object v0, v0, Lzg0;->V:Lz5d;

    move-object/from16 v25, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v20

    move/from16 v20, v1

    move-object/from16 v1, v17

    move/from16 v17, v19

    move-object/from16 v19, v25

    invoke-static/range {v0 .. v24}, Lgh0;->e(Lt7c;Laz7;JJJJLq98;Liai;Liai;La98;Ljq0;Lou1;IZLq98;Ljs4;FLz5d;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
