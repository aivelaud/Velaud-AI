.class public final synthetic Lg9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Lt7c;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:Lf58;

.field public final synthetic J:Lz38;

.field public final synthetic K:J

.field public final synthetic L:Li4i;

.field public final synthetic M:Lv2i;

.field public final synthetic N:J

.field public final synthetic O:I

.field public final synthetic P:Z

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Lc98;

.field public final synthetic T:Liai;

.field public final synthetic U:I

.field public final synthetic V:I

.field public final synthetic W:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9i;->E:Ljava/lang/String;

    iput-object p2, p0, Lg9i;->F:Lt7c;

    iput-wide p3, p0, Lg9i;->G:J

    iput-wide p5, p0, Lg9i;->H:J

    iput-object p7, p0, Lg9i;->I:Lf58;

    iput-object p8, p0, Lg9i;->J:Lz38;

    iput-wide p9, p0, Lg9i;->K:J

    iput-object p11, p0, Lg9i;->L:Li4i;

    iput-object p12, p0, Lg9i;->M:Lv2i;

    iput-wide p13, p0, Lg9i;->N:J

    iput p15, p0, Lg9i;->O:I

    move/from16 p1, p16

    iput-boolean p1, p0, Lg9i;->P:Z

    move/from16 p1, p17

    iput p1, p0, Lg9i;->Q:I

    move/from16 p1, p18

    iput p1, p0, Lg9i;->R:I

    move-object/from16 p1, p19

    iput-object p1, p0, Lg9i;->S:Lc98;

    move-object/from16 p1, p20

    iput-object p1, p0, Lg9i;->T:Liai;

    move/from16 p1, p21

    iput p1, p0, Lg9i;->U:I

    move/from16 p1, p22

    iput p1, p0, Lg9i;->V:I

    move/from16 p1, p23

    iput p1, p0, Lg9i;->W:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lg9i;->U:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v21

    iget v1, v0, Lg9i;->V:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v22

    iget-object v1, v0, Lg9i;->E:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lg9i;->F:Lt7c;

    move-object v4, v2

    iget-wide v2, v0, Lg9i;->G:J

    move-object v6, v4

    iget-wide v4, v0, Lg9i;->H:J

    move-object v7, v6

    iget-object v6, v0, Lg9i;->I:Lf58;

    move-object v8, v7

    iget-object v7, v0, Lg9i;->J:Lz38;

    move-object v10, v8

    iget-wide v8, v0, Lg9i;->K:J

    move-object v11, v10

    iget-object v10, v0, Lg9i;->L:Li4i;

    move-object v12, v11

    iget-object v11, v0, Lg9i;->M:Lv2i;

    move-object v14, v12

    iget-wide v12, v0, Lg9i;->N:J

    move-object v15, v14

    iget v14, v0, Lg9i;->O:I

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lg9i;->P:Z

    move-object/from16 v17, v1

    iget v1, v0, Lg9i;->Q:I

    move/from16 v18, v1

    iget v1, v0, Lg9i;->R:I

    move/from16 v19, v1

    iget-object v1, v0, Lg9i;->S:Lc98;

    move-object/from16 v23, v1

    iget-object v1, v0, Lg9i;->T:Liai;

    iget v0, v0, Lg9i;->W:I

    move-object/from16 v24, v23

    move/from16 v23, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v24

    move/from16 v24, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move/from16 v17, v24

    invoke-static/range {v0 .. v23}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
