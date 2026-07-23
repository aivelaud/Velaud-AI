.class public final synthetic Lq3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lo8i;

.field public final synthetic F:Lt7c;

.field public final synthetic G:Lc38;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Liai;

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:J

.field public final synthetic N:J

.field public final synthetic O:J

.field public final synthetic P:Lz5d;

.field public final synthetic Q:Lysg;

.field public final synthetic R:I

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lo8i;Lt7c;Lc38;ZLjava/lang/String;Liai;JJJJJLz5d;Lysg;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3d;->E:Lo8i;

    iput-object p2, p0, Lq3d;->F:Lt7c;

    iput-object p3, p0, Lq3d;->G:Lc38;

    iput-boolean p4, p0, Lq3d;->H:Z

    iput-object p5, p0, Lq3d;->I:Ljava/lang/String;

    iput-object p6, p0, Lq3d;->J:Liai;

    iput-wide p7, p0, Lq3d;->K:J

    iput-wide p9, p0, Lq3d;->L:J

    iput-wide p11, p0, Lq3d;->M:J

    iput-wide p13, p0, Lq3d;->N:J

    move-wide p1, p15

    iput-wide p1, p0, Lq3d;->O:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lq3d;->P:Lz5d;

    move-object/from16 p1, p18

    iput-object p1, p0, Lq3d;->Q:Lysg;

    move/from16 p1, p19

    iput p1, p0, Lq3d;->R:I

    move/from16 p1, p20

    iput p1, p0, Lq3d;->S:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lq3d;->R:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget-object v1, v0, Lq3d;->E:Lo8i;

    move-object v2, v1

    iget-object v1, v0, Lq3d;->F:Lt7c;

    move-object v3, v2

    iget-object v2, v0, Lq3d;->G:Lc38;

    move-object v4, v3

    iget-boolean v3, v0, Lq3d;->H:Z

    move-object v5, v4

    iget-object v4, v0, Lq3d;->I:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lq3d;->J:Liai;

    move-object v8, v6

    iget-wide v6, v0, Lq3d;->K:J

    move-object v10, v8

    iget-wide v8, v0, Lq3d;->L:J

    move-object v12, v10

    iget-wide v10, v0, Lq3d;->M:J

    move-object v14, v12

    iget-wide v12, v0, Lq3d;->N:J

    move-object/from16 v16, v14

    iget-wide v14, v0, Lq3d;->O:J

    move-object/from16 v17, v1

    iget-object v1, v0, Lq3d;->P:Lz5d;

    move-object/from16 v20, v1

    iget-object v1, v0, Lq3d;->Q:Lysg;

    iget v0, v0, Lq3d;->S:I

    move-object/from16 v21, v20

    move/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v20}, Ltmk;->a(Lo8i;Lt7c;Lc38;ZLjava/lang/String;Liai;JJJJJLz5d;Lysg;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
