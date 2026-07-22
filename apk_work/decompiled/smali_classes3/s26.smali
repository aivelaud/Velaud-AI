.class public final synthetic Ls26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ls8i;

.field public final synthetic F:Lc98;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lt7c;

.field public final synthetic I:Z

.field public final synthetic J:Lysg;

.field public final synthetic K:Liai;

.field public final synthetic L:Lq98;

.field public final synthetic M:Lq98;

.field public final synthetic N:Lhoj;

.field public final synthetic O:Lj2a;

.field public final synthetic P:Lh2a;

.field public final synthetic Q:Z

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:J

.field public final synthetic U:Lx4i;

.field public final synthetic V:I

.field public final synthetic W:I

.field public final synthetic X:I


# direct methods
.method public synthetic constructor <init>(Ls8i;Lc98;Ljava/lang/String;Lt7c;ZLysg;Liai;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls26;->E:Ls8i;

    iput-object p2, p0, Ls26;->F:Lc98;

    iput-object p3, p0, Ls26;->G:Ljava/lang/String;

    iput-object p4, p0, Ls26;->H:Lt7c;

    iput-boolean p5, p0, Ls26;->I:Z

    iput-object p6, p0, Ls26;->J:Lysg;

    iput-object p7, p0, Ls26;->K:Liai;

    iput-object p8, p0, Ls26;->L:Lq98;

    iput-object p9, p0, Ls26;->M:Lq98;

    iput-object p10, p0, Ls26;->N:Lhoj;

    iput-object p11, p0, Ls26;->O:Lj2a;

    iput-object p12, p0, Ls26;->P:Lh2a;

    iput-boolean p13, p0, Ls26;->Q:Z

    iput p14, p0, Ls26;->R:I

    iput p15, p0, Ls26;->S:I

    move-wide/from16 p1, p16

    iput-wide p1, p0, Ls26;->T:J

    move-object/from16 p1, p18

    iput-object p1, p0, Ls26;->U:Lx4i;

    move/from16 p1, p19

    iput p1, p0, Ls26;->V:I

    move/from16 p1, p20

    iput p1, p0, Ls26;->W:I

    move/from16 p1, p21

    iput p1, p0, Ls26;->X:I

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

    iget v1, v0, Ls26;->V:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v19

    iget v1, v0, Ls26;->W:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget-object v1, v0, Ls26;->E:Ls8i;

    move-object v2, v1

    iget-object v1, v0, Ls26;->F:Lc98;

    move-object v3, v2

    iget-object v2, v0, Ls26;->G:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v0, Ls26;->H:Lt7c;

    move-object v5, v4

    iget-boolean v4, v0, Ls26;->I:Z

    move-object v6, v5

    iget-object v5, v0, Ls26;->J:Lysg;

    move-object v7, v6

    iget-object v6, v0, Ls26;->K:Liai;

    move-object v8, v7

    iget-object v7, v0, Ls26;->L:Lq98;

    move-object v9, v8

    iget-object v8, v0, Ls26;->M:Lq98;

    move-object v10, v9

    iget-object v9, v0, Ls26;->N:Lhoj;

    move-object v11, v10

    iget-object v10, v0, Ls26;->O:Lj2a;

    move-object v12, v11

    iget-object v11, v0, Ls26;->P:Lh2a;

    move-object v13, v12

    iget-boolean v12, v0, Ls26;->Q:Z

    move-object v14, v13

    iget v13, v0, Ls26;->R:I

    move-object v15, v14

    iget v14, v0, Ls26;->S:I

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Ls26;->T:J

    move-wide/from16 p1, v1

    iget-object v1, v0, Ls26;->U:Lx4i;

    iget v0, v0, Ls26;->X:I

    move/from16 v21, v0

    move-object v0, v15

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-wide/from16 v15, p1

    invoke-static/range {v0 .. v21}, Lik5;->c(Ls8i;Lc98;Ljava/lang/String;Lt7c;ZLysg;Liai;Lq98;Lq98;Lhoj;Lj2a;Lh2a;ZIIJLx4i;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
