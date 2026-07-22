.class public final synthetic Lak1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ls8i;

.field public final synthetic F:Lc98;

.field public final synthetic G:Lt7c;

.field public final synthetic H:Z

.field public final synthetic I:Liai;

.field public final synthetic J:Lj2a;

.field public final synthetic K:Lh2a;

.field public final synthetic L:Z

.field public final synthetic M:I

.field public final synthetic N:I

.field public final synthetic O:Lhoj;

.field public final synthetic P:Lc98;

.field public final synthetic Q:Lncc;

.field public final synthetic R:Ll8h;

.field public final synthetic S:Ljs4;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(Ls8i;Lc98;Lt7c;ZLiai;Lj2a;Lh2a;ZIILhoj;Lc98;Lncc;Ll8h;Ljs4;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak1;->E:Ls8i;

    iput-object p2, p0, Lak1;->F:Lc98;

    iput-object p3, p0, Lak1;->G:Lt7c;

    iput-boolean p4, p0, Lak1;->H:Z

    iput-object p5, p0, Lak1;->I:Liai;

    iput-object p6, p0, Lak1;->J:Lj2a;

    iput-object p7, p0, Lak1;->K:Lh2a;

    iput-boolean p8, p0, Lak1;->L:Z

    iput p9, p0, Lak1;->M:I

    iput p10, p0, Lak1;->N:I

    iput-object p11, p0, Lak1;->O:Lhoj;

    iput-object p12, p0, Lak1;->P:Lc98;

    iput-object p13, p0, Lak1;->Q:Lncc;

    iput-object p14, p0, Lak1;->R:Ll8h;

    iput-object p15, p0, Lak1;->S:Ljs4;

    move/from16 p1, p16

    iput p1, p0, Lak1;->T:I

    move/from16 p1, p17

    iput p1, p0, Lak1;->U:I

    move/from16 p1, p18

    iput p1, p0, Lak1;->V:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lak1;->T:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget v1, v0, Lak1;->U:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-object v1, v0, Lak1;->E:Ls8i;

    move-object v2, v1

    iget-object v1, v0, Lak1;->F:Lc98;

    move-object v3, v2

    iget-object v2, v0, Lak1;->G:Lt7c;

    move-object v4, v3

    iget-boolean v3, v0, Lak1;->H:Z

    move-object v5, v4

    iget-object v4, v0, Lak1;->I:Liai;

    move-object v6, v5

    iget-object v5, v0, Lak1;->J:Lj2a;

    move-object v7, v6

    iget-object v6, v0, Lak1;->K:Lh2a;

    move-object v8, v7

    iget-boolean v7, v0, Lak1;->L:Z

    move-object v9, v8

    iget v8, v0, Lak1;->M:I

    move-object v10, v9

    iget v9, v0, Lak1;->N:I

    move-object v11, v10

    iget-object v10, v0, Lak1;->O:Lhoj;

    move-object v12, v11

    iget-object v11, v0, Lak1;->P:Lc98;

    move-object v13, v12

    iget-object v12, v0, Lak1;->Q:Lncc;

    move-object v14, v13

    iget-object v13, v0, Lak1;->R:Ll8h;

    move-object/from16 v18, v14

    iget-object v14, v0, Lak1;->S:Ljs4;

    iget v0, v0, Lak1;->V:I

    move-object/from16 v19, v18

    move/from16 v18, v0

    move-object/from16 v0, v19

    invoke-static/range {v0 .. v18}, Llk1;->b(Ls8i;Lc98;Lt7c;ZLiai;Lj2a;Lh2a;ZIILhoj;Lc98;Lncc;Ll8h;Ljs4;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
