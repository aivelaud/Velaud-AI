.class public final synthetic Ln5i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lmx8;

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lq98;

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Lhoj;

.field public final synthetic K:Lncc;

.field public final synthetic L:Lq98;

.field public final synthetic M:Lq98;

.field public final synthetic N:Lq98;

.field public final synthetic O:Lq98;

.field public final synthetic P:Lysg;

.field public final synthetic Q:Lx4i;

.field public final synthetic R:Lz5d;

.field public final synthetic S:Lq98;

.field public final synthetic T:I


# direct methods
.method public synthetic constructor <init>(Lmx8;Ljava/lang/String;Lq98;ZZLhoj;Lncc;Lq98;Lq98;Lq98;Lq98;Lysg;Lx4i;Lz5d;Lq98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5i;->E:Lmx8;

    iput-object p2, p0, Ln5i;->F:Ljava/lang/String;

    iput-object p3, p0, Ln5i;->G:Lq98;

    iput-boolean p4, p0, Ln5i;->H:Z

    iput-boolean p5, p0, Ln5i;->I:Z

    iput-object p6, p0, Ln5i;->J:Lhoj;

    iput-object p7, p0, Ln5i;->K:Lncc;

    iput-object p8, p0, Ln5i;->L:Lq98;

    iput-object p9, p0, Ln5i;->M:Lq98;

    iput-object p10, p0, Ln5i;->N:Lq98;

    iput-object p11, p0, Ln5i;->O:Lq98;

    iput-object p12, p0, Ln5i;->P:Lysg;

    iput-object p13, p0, Ln5i;->Q:Lx4i;

    iput-object p14, p0, Ln5i;->R:Lz5d;

    iput-object p15, p0, Ln5i;->S:Lq98;

    move/from16 p1, p16

    iput p1, p0, Ln5i;->T:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Ln5i;->T:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v16

    iget-object v1, v0, Ln5i;->E:Lmx8;

    move-object v2, v1

    iget-object v1, v0, Ln5i;->F:Ljava/lang/String;

    move-object v3, v2

    iget-object v2, v0, Ln5i;->G:Lq98;

    move-object v4, v3

    iget-boolean v3, v0, Ln5i;->H:Z

    move-object v5, v4

    iget-boolean v4, v0, Ln5i;->I:Z

    move-object v6, v5

    iget-object v5, v0, Ln5i;->J:Lhoj;

    move-object v7, v6

    iget-object v6, v0, Ln5i;->K:Lncc;

    move-object v8, v7

    iget-object v7, v0, Ln5i;->L:Lq98;

    move-object v9, v8

    iget-object v8, v0, Ln5i;->M:Lq98;

    move-object v10, v9

    iget-object v9, v0, Ln5i;->N:Lq98;

    move-object v11, v10

    iget-object v10, v0, Ln5i;->O:Lq98;

    move-object v12, v11

    iget-object v11, v0, Ln5i;->P:Lysg;

    move-object v13, v12

    iget-object v12, v0, Ln5i;->Q:Lx4i;

    move-object v14, v13

    iget-object v13, v0, Ln5i;->R:Lz5d;

    iget-object v0, v0, Ln5i;->S:Lq98;

    move-object/from16 v17, v14

    move-object v14, v0

    move-object/from16 v0, v17

    invoke-virtual/range {v0 .. v16}, Lmx8;->N(Ljava/lang/String;Lq98;ZZLhoj;Lncc;Lq98;Lq98;Lq98;Lq98;Lysg;Lx4i;Lz5d;Lq98;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
