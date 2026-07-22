.class public final synthetic Lj6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ls8i;

.field public final synthetic F:Lc98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Liai;

.field public final synthetic J:J

.field public final synthetic K:J

.field public final synthetic L:J

.field public final synthetic M:Lysg;

.field public final synthetic N:Lj02;

.field public final synthetic O:Lj2a;

.field public final synthetic P:Lh2a;

.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Lz5d;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(Ls8i;Lc98;Lt7c;Ljava/lang/String;Liai;JJJLysg;Lj02;Lj2a;Lh2a;IILz5d;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6i;->E:Ls8i;

    iput-object p2, p0, Lj6i;->F:Lc98;

    iput-object p3, p0, Lj6i;->G:Lt7c;

    iput-object p4, p0, Lj6i;->H:Ljava/lang/String;

    iput-object p5, p0, Lj6i;->I:Liai;

    iput-wide p6, p0, Lj6i;->J:J

    iput-wide p8, p0, Lj6i;->K:J

    iput-wide p10, p0, Lj6i;->L:J

    iput-object p12, p0, Lj6i;->M:Lysg;

    iput-object p13, p0, Lj6i;->N:Lj02;

    iput-object p14, p0, Lj6i;->O:Lj2a;

    iput-object p15, p0, Lj6i;->P:Lh2a;

    move/from16 p1, p16

    iput p1, p0, Lj6i;->Q:I

    move/from16 p1, p17

    iput p1, p0, Lj6i;->R:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lj6i;->S:Lz5d;

    move/from16 p1, p19

    iput p1, p0, Lj6i;->T:I

    move/from16 p1, p20

    iput p1, p0, Lj6i;->U:I

    move/from16 p1, p21

    iput p1, p0, Lj6i;->V:I

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

    iget v1, v0, Lj6i;->T:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget v1, v0, Lj6i;->U:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget-object v1, v0, Lj6i;->E:Ls8i;

    move-object v2, v1

    iget-object v1, v0, Lj6i;->F:Lc98;

    move-object v3, v2

    iget-object v2, v0, Lj6i;->G:Lt7c;

    move-object v4, v3

    iget-object v3, v0, Lj6i;->H:Ljava/lang/String;

    move-object v5, v4

    iget-object v4, v0, Lj6i;->I:Liai;

    move-object v7, v5

    iget-wide v5, v0, Lj6i;->J:J

    move-object v9, v7

    iget-wide v7, v0, Lj6i;->K:J

    move-object v11, v9

    iget-wide v9, v0, Lj6i;->L:J

    move-object v12, v11

    iget-object v11, v0, Lj6i;->M:Lysg;

    move-object v13, v12

    iget-object v12, v0, Lj6i;->N:Lj02;

    move-object v14, v13

    iget-object v13, v0, Lj6i;->O:Lj2a;

    move-object v15, v14

    iget-object v14, v0, Lj6i;->P:Lh2a;

    move-object/from16 v16, v15

    iget v15, v0, Lj6i;->Q:I

    move-object/from16 v17, v1

    iget v1, v0, Lj6i;->R:I

    move/from16 v21, v1

    iget-object v1, v0, Lj6i;->S:Lz5d;

    iget v0, v0, Lj6i;->V:I

    move/from16 v22, v21

    move/from16 v21, v0

    move-object/from16 v0, v16

    move/from16 v16, v22

    move-object/from16 v22, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v22

    invoke-static/range {v0 .. v21}, Lqll;->b(Ls8i;Lc98;Lt7c;Ljava/lang/String;Liai;JJJLysg;Lj02;Lj2a;Lh2a;IILz5d;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
