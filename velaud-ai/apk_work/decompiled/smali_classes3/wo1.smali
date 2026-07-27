.class public final synthetic Lwo1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Lkh9;

.field public final synthetic I:Z

.field public final synthetic J:Lmw3;

.field public final synthetic K:La98;

.field public final synthetic L:La98;

.field public final synthetic M:La98;

.field public final synthetic N:La98;

.field public final synthetic O:La98;

.field public final synthetic P:La98;

.field public final synthetic Q:Lt7c;

.field public final synthetic R:Z

.field public final synthetic S:Lq98;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:I


# direct methods
.method public synthetic constructor <init>(ZZZLkh9;ZLmw3;La98;La98;La98;La98;La98;La98;Lt7c;ZLq98;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwo1;->E:Z

    iput-boolean p2, p0, Lwo1;->F:Z

    iput-boolean p3, p0, Lwo1;->G:Z

    iput-object p4, p0, Lwo1;->H:Lkh9;

    iput-boolean p5, p0, Lwo1;->I:Z

    iput-object p6, p0, Lwo1;->J:Lmw3;

    iput-object p7, p0, Lwo1;->K:La98;

    iput-object p8, p0, Lwo1;->L:La98;

    iput-object p9, p0, Lwo1;->M:La98;

    iput-object p10, p0, Lwo1;->N:La98;

    iput-object p11, p0, Lwo1;->O:La98;

    iput-object p12, p0, Lwo1;->P:La98;

    iput-object p13, p0, Lwo1;->Q:Lt7c;

    iput-boolean p14, p0, Lwo1;->R:Z

    iput-object p15, p0, Lwo1;->S:Lq98;

    move/from16 p1, p16

    iput p1, p0, Lwo1;->T:I

    move/from16 p1, p17

    iput p1, p0, Lwo1;->U:I

    move/from16 p1, p18

    iput p1, p0, Lwo1;->V:I

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

    iget v1, v0, Lwo1;->T:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget v1, v0, Lwo1;->U:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-boolean v1, v0, Lwo1;->E:Z

    move v2, v1

    iget-boolean v1, v0, Lwo1;->F:Z

    move v3, v2

    iget-boolean v2, v0, Lwo1;->G:Z

    move v4, v3

    iget-object v3, v0, Lwo1;->H:Lkh9;

    move v5, v4

    iget-boolean v4, v0, Lwo1;->I:Z

    move v6, v5

    iget-object v5, v0, Lwo1;->J:Lmw3;

    move v7, v6

    iget-object v6, v0, Lwo1;->K:La98;

    move v8, v7

    iget-object v7, v0, Lwo1;->L:La98;

    move v9, v8

    iget-object v8, v0, Lwo1;->M:La98;

    move v10, v9

    iget-object v9, v0, Lwo1;->N:La98;

    move v11, v10

    iget-object v10, v0, Lwo1;->O:La98;

    move v12, v11

    iget-object v11, v0, Lwo1;->P:La98;

    move v13, v12

    iget-object v12, v0, Lwo1;->Q:Lt7c;

    move v14, v13

    iget-boolean v13, v0, Lwo1;->R:Z

    move/from16 v18, v14

    iget-object v14, v0, Lwo1;->S:Lq98;

    iget v0, v0, Lwo1;->V:I

    move/from16 v19, v18

    move/from16 v18, v0

    move/from16 v0, v19

    invoke-static/range {v0 .. v18}, Lkol;->g(ZZZLkh9;ZLmw3;La98;La98;La98;La98;La98;La98;Lt7c;ZLq98;Lzu4;III)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
