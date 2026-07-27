.class public final synthetic Lz83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:La98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lq98;

.field public final synthetic K:Z

.field public final synthetic L:Lq98;

.field public final synthetic M:Z

.field public final synthetic N:Lysg;

.field public final synthetic O:Lj02;

.field public final synthetic P:Lw0e;

.field public final synthetic Q:Lyj2;

.field public final synthetic R:Lz5d;

.field public final synthetic S:F

.field public final synthetic T:Liai;

.field public final synthetic U:I

.field public final synthetic V:Z

.field public final synthetic W:Ls98;

.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La98;Lt7c;ZZLq98;ZLq98;ZLysg;Lj02;Lw0e;Lyj2;Lz5d;FLiai;IZLs98;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz83;->E:Ljava/lang/String;

    iput-object p2, p0, Lz83;->F:La98;

    iput-object p3, p0, Lz83;->G:Lt7c;

    iput-boolean p4, p0, Lz83;->H:Z

    iput-boolean p5, p0, Lz83;->I:Z

    iput-object p6, p0, Lz83;->J:Lq98;

    iput-boolean p7, p0, Lz83;->K:Z

    iput-object p8, p0, Lz83;->L:Lq98;

    iput-boolean p9, p0, Lz83;->M:Z

    iput-object p10, p0, Lz83;->N:Lysg;

    iput-object p11, p0, Lz83;->O:Lj02;

    iput-object p12, p0, Lz83;->P:Lw0e;

    iput-object p13, p0, Lz83;->Q:Lyj2;

    iput-object p14, p0, Lz83;->R:Lz5d;

    iput p15, p0, Lz83;->S:F

    move-object/from16 p1, p16

    iput-object p1, p0, Lz83;->T:Liai;

    move/from16 p1, p17

    iput p1, p0, Lz83;->U:I

    move/from16 p1, p18

    iput-boolean p1, p0, Lz83;->V:Z

    move-object/from16 p1, p19

    iput-object p1, p0, Lz83;->W:Ls98;

    move/from16 p1, p20

    iput p1, p0, Lz83;->X:I

    move/from16 p1, p21

    iput p1, p0, Lz83;->Y:I

    move/from16 p1, p22

    iput p1, p0, Lz83;->Z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lz83;->X:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget v1, v0, Lz83;->Y:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v21

    iget-object v1, v0, Lz83;->E:Ljava/lang/String;

    move-object v2, v1

    iget-object v1, v0, Lz83;->F:La98;

    move-object v3, v2

    iget-object v2, v0, Lz83;->G:Lt7c;

    move-object v4, v3

    iget-boolean v3, v0, Lz83;->H:Z

    move-object v5, v4

    iget-boolean v4, v0, Lz83;->I:Z

    move-object v6, v5

    iget-object v5, v0, Lz83;->J:Lq98;

    move-object v7, v6

    iget-boolean v6, v0, Lz83;->K:Z

    move-object v8, v7

    iget-object v7, v0, Lz83;->L:Lq98;

    move-object v9, v8

    iget-boolean v8, v0, Lz83;->M:Z

    move-object v10, v9

    iget-object v9, v0, Lz83;->N:Lysg;

    move-object v11, v10

    iget-object v10, v0, Lz83;->O:Lj02;

    move-object v12, v11

    iget-object v11, v0, Lz83;->P:Lw0e;

    move-object v13, v12

    iget-object v12, v0, Lz83;->Q:Lyj2;

    move-object v14, v13

    iget-object v13, v0, Lz83;->R:Lz5d;

    move-object v15, v14

    iget v14, v0, Lz83;->S:F

    move-object/from16 v16, v15

    iget-object v15, v0, Lz83;->T:Liai;

    move-object/from16 v17, v1

    iget v1, v0, Lz83;->U:I

    move/from16 v18, v1

    iget-boolean v1, v0, Lz83;->V:Z

    move/from16 v22, v1

    iget-object v1, v0, Lz83;->W:Ls98;

    iget v0, v0, Lz83;->Z:I

    move/from16 v23, v22

    move/from16 v22, v0

    move-object/from16 v0, v16

    move/from16 v16, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move/from16 v17, v23

    invoke-static/range {v0 .. v22}, Lhcl;->a(Ljava/lang/String;La98;Lt7c;ZZLq98;ZLq98;ZLysg;Lj02;Lw0e;Lyj2;Lz5d;FLiai;IZLs98;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
