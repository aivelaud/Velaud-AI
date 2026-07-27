.class public final synthetic Ll6i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lq98;

.field public final synthetic F:Lq98;

.field public final synthetic G:Ls98;

.field public final synthetic H:Lq98;

.field public final synthetic I:Lq98;

.field public final synthetic J:Lq98;

.field public final synthetic K:Lq98;

.field public final synthetic L:Z

.field public final synthetic M:Lm6i;

.field public final synthetic N:Le6i;

.field public final synthetic O:Le6i;

.field public final synthetic P:Le6i;

.field public final synthetic Q:Ljs4;

.field public final synthetic R:Lq98;

.field public final synthetic S:Lz5d;

.field public final synthetic T:I

.field public final synthetic U:I


# direct methods
.method public synthetic constructor <init>(Lq98;Lq98;Ls98;Lq98;Lq98;Lq98;Lq98;ZLm6i;Le6i;Le6i;Le6i;Ljs4;Lq98;Lz5d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6i;->E:Lq98;

    iput-object p2, p0, Ll6i;->F:Lq98;

    iput-object p3, p0, Ll6i;->G:Ls98;

    iput-object p4, p0, Ll6i;->H:Lq98;

    iput-object p5, p0, Ll6i;->I:Lq98;

    iput-object p6, p0, Ll6i;->J:Lq98;

    iput-object p7, p0, Ll6i;->K:Lq98;

    iput-boolean p8, p0, Ll6i;->L:Z

    iput-object p9, p0, Ll6i;->M:Lm6i;

    iput-object p10, p0, Ll6i;->N:Le6i;

    iput-object p11, p0, Ll6i;->O:Le6i;

    iput-object p12, p0, Ll6i;->P:Le6i;

    iput-object p13, p0, Ll6i;->Q:Ljs4;

    iput-object p14, p0, Ll6i;->R:Lq98;

    iput-object p15, p0, Ll6i;->S:Lz5d;

    move/from16 p1, p16

    iput p1, p0, Ll6i;->T:I

    move/from16 p1, p17

    iput p1, p0, Ll6i;->U:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ll6i;->T:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget v1, v0, Ll6i;->U:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v17

    iget-object v1, v0, Ll6i;->E:Lq98;

    move-object v2, v1

    iget-object v1, v0, Ll6i;->F:Lq98;

    move-object v3, v2

    iget-object v2, v0, Ll6i;->G:Ls98;

    move-object v4, v3

    iget-object v3, v0, Ll6i;->H:Lq98;

    move-object v5, v4

    iget-object v4, v0, Ll6i;->I:Lq98;

    move-object v6, v5

    iget-object v5, v0, Ll6i;->J:Lq98;

    move-object v7, v6

    iget-object v6, v0, Ll6i;->K:Lq98;

    move-object v8, v7

    iget-boolean v7, v0, Ll6i;->L:Z

    move-object v9, v8

    iget-object v8, v0, Ll6i;->M:Lm6i;

    move-object v10, v9

    iget-object v9, v0, Ll6i;->N:Le6i;

    move-object v11, v10

    iget-object v10, v0, Ll6i;->O:Le6i;

    move-object v12, v11

    iget-object v11, v0, Ll6i;->P:Le6i;

    move-object v13, v12

    iget-object v12, v0, Ll6i;->Q:Ljs4;

    move-object v14, v13

    iget-object v13, v0, Ll6i;->R:Lq98;

    iget-object v0, v0, Ll6i;->S:Lz5d;

    move-object/from16 v18, v14

    move-object v14, v0

    move-object/from16 v0, v18

    invoke-static/range {v0 .. v17}, Ltll;->m(Lq98;Lq98;Ls98;Lq98;Lq98;Lq98;Lq98;ZLm6i;Le6i;Le6i;Le6i;Ljs4;Lq98;Lz5d;Lzu4;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
