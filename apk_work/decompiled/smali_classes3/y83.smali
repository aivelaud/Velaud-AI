.class public final synthetic Ly83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lw0e;

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:Lysg;

.field public final synthetic J:Lyj2;

.field public final synthetic K:Lj02;

.field public final synthetic L:Lz5d;

.field public final synthetic M:Ls98;

.field public final synthetic N:Z

.field public final synthetic O:Z

.field public final synthetic P:Z

.field public final synthetic Q:Lq98;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:F

.field public final synthetic T:Z

.field public final synthetic U:Liai;

.field public final synthetic V:I

.field public final synthetic W:Lq98;


# direct methods
.method public synthetic constructor <init>(Lw0e;La98;Lt7c;ZLysg;Lyj2;Lj02;Lz5d;Ls98;ZZZLq98;Ljava/lang/String;FZLiai;ILq98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly83;->E:Lw0e;

    iput-object p2, p0, Ly83;->F:La98;

    iput-object p3, p0, Ly83;->G:Lt7c;

    iput-boolean p4, p0, Ly83;->H:Z

    iput-object p5, p0, Ly83;->I:Lysg;

    iput-object p6, p0, Ly83;->J:Lyj2;

    iput-object p7, p0, Ly83;->K:Lj02;

    iput-object p8, p0, Ly83;->L:Lz5d;

    iput-object p9, p0, Ly83;->M:Ls98;

    iput-boolean p10, p0, Ly83;->N:Z

    iput-boolean p11, p0, Ly83;->O:Z

    iput-boolean p12, p0, Ly83;->P:Z

    iput-object p13, p0, Ly83;->Q:Lq98;

    iput-object p14, p0, Ly83;->R:Ljava/lang/String;

    iput p15, p0, Ly83;->S:F

    move/from16 p1, p16

    iput-boolean p1, p0, Ly83;->T:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Ly83;->U:Liai;

    move/from16 p1, p18

    iput p1, p0, Ly83;->V:I

    move-object/from16 p1, p19

    iput-object p1, p0, Ly83;->W:Lq98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v2, p2

    check-cast v2, Lzu4;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    move-object v12, v2

    check-cast v12, Leb8;

    invoke-virtual {v12, v3, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ly83;->E:Lw0e;

    iget-wide v4, v1, Lw0e;->a:J

    iget-wide v6, v1, Lw0e;->b:J

    iget-wide v8, v1, Lw0e;->c:J

    iget-wide v10, v1, Lw0e;->d:J

    const/16 v13, 0x6000

    const/4 v14, 0x0

    invoke-static/range {v4 .. v14}, Lmok;->b(JJJJLzu4;II)Luj2;

    move-result-object v8

    new-instance v13, La93;

    iget-object v14, v0, Ly83;->L:Lz5d;

    iget-object v15, v0, Ly83;->M:Ls98;

    iget-boolean v1, v0, Ly83;->N:Z

    iget-boolean v2, v0, Ly83;->O:Z

    iget-boolean v3, v0, Ly83;->P:Z

    iget-object v4, v0, Ly83;->Q:Lq98;

    iget-object v5, v0, Ly83;->R:Ljava/lang/String;

    iget v6, v0, Ly83;->S:F

    iget-boolean v7, v0, Ly83;->T:Z

    iget-object v9, v0, Ly83;->U:Liai;

    iget v10, v0, Ly83;->V:I

    iget-object v11, v0, Ly83;->W:Lq98;

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v13 .. v25}, La93;-><init>(Lz5d;Ls98;ZZZLq98;Ljava/lang/String;FZLiai;ILq98;)V

    const v1, 0x5e7cc8db

    invoke-static {v1, v13, v12}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v11

    const/high16 v13, 0x6000000

    const/16 v14, 0x80

    iget-object v4, v0, Ly83;->F:La98;

    iget-object v5, v0, Ly83;->G:Lt7c;

    iget-boolean v6, v0, Ly83;->H:Z

    iget-object v7, v0, Ly83;->I:Lysg;

    iget-object v9, v0, Ly83;->J:Lyj2;

    iget-object v10, v0, Ly83;->K:Lj02;

    invoke-static/range {v4 .. v14}, Lnok;->a(La98;Lt7c;ZLysg;Luj2;Lyj2;Lj02;Ljs4;Lzu4;II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_1
    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
