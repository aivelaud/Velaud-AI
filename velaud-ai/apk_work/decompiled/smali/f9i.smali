.class public final synthetic Lf9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lkd0;

.field public final synthetic F:Lt7c;

.field public final synthetic G:J

.field public final synthetic H:J

.field public final synthetic I:J

.field public final synthetic J:Lv2i;

.field public final synthetic K:J

.field public final synthetic L:I

.field public final synthetic M:Z

.field public final synthetic N:I

.field public final synthetic O:I

.field public final synthetic P:Ljava/util/Map;

.field public final synthetic Q:Lc98;

.field public final synthetic R:Liai;

.field public final synthetic S:I

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9i;->E:Lkd0;

    iput-object p2, p0, Lf9i;->F:Lt7c;

    iput-wide p3, p0, Lf9i;->G:J

    iput-wide p5, p0, Lf9i;->H:J

    iput-wide p7, p0, Lf9i;->I:J

    iput-object p9, p0, Lf9i;->J:Lv2i;

    iput-wide p10, p0, Lf9i;->K:J

    iput p12, p0, Lf9i;->L:I

    iput-boolean p13, p0, Lf9i;->M:Z

    iput p14, p0, Lf9i;->N:I

    iput p15, p0, Lf9i;->O:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lf9i;->P:Ljava/util/Map;

    move-object/from16 p1, p17

    iput-object p1, p0, Lf9i;->Q:Lc98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lf9i;->R:Liai;

    move/from16 p1, p19

    iput p1, p0, Lf9i;->S:I

    move/from16 p1, p20

    iput p1, p0, Lf9i;->T:I

    move/from16 p1, p21

    iput p1, p0, Lf9i;->U:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lf9i;->S:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget v1, v0, Lf9i;->T:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget-object v1, v0, Lf9i;->E:Lkd0;

    move-object v2, v1

    iget-object v1, v0, Lf9i;->F:Lt7c;

    move-object v4, v2

    iget-wide v2, v0, Lf9i;->G:J

    move-object v6, v4

    iget-wide v4, v0, Lf9i;->H:J

    move-object v8, v6

    iget-wide v6, v0, Lf9i;->I:J

    move-object v9, v8

    iget-object v8, v0, Lf9i;->J:Lv2i;

    move-object v11, v9

    iget-wide v9, v0, Lf9i;->K:J

    move-object v12, v11

    iget v11, v0, Lf9i;->L:I

    move-object v13, v12

    iget-boolean v12, v0, Lf9i;->M:Z

    move-object v14, v13

    iget v13, v0, Lf9i;->N:I

    move-object v15, v14

    iget v14, v0, Lf9i;->O:I

    move-object/from16 v16, v15

    iget-object v15, v0, Lf9i;->P:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-object v1, v0, Lf9i;->Q:Lc98;

    move-object/from16 v21, v1

    iget-object v1, v0, Lf9i;->R:Liai;

    iget v0, v0, Lf9i;->U:I

    move-object/from16 v22, v21

    move/from16 v21, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v22

    move-object/from16 v22, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v21}, Li9i;->c(Lkd0;Lt7c;JJJLv2i;JIZIILjava/util/Map;Lc98;Liai;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
