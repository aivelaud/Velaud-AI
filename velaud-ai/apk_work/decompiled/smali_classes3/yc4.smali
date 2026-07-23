.class public final synthetic Lyc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Lt7c;

.field public final synthetic F:Lo8i;

.field public final synthetic G:Lc38;

.field public final synthetic H:Lng9;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Lfgd;

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:Lq98;

.field public final synthetic N:Lq98;

.field public final synthetic O:Lq98;

.field public final synthetic P:Ljs4;

.field public final synthetic Q:Lq98;

.field public final synthetic R:Lc98;

.field public final synthetic S:Lq98;

.field public final synthetic T:Z

.field public final synthetic U:La98;

.field public final synthetic V:La98;

.field public final synthetic W:La98;

.field public final synthetic X:La98;

.field public final synthetic Y:La98;


# direct methods
.method public synthetic constructor <init>(Lt7c;Lo8i;Lc38;Lng9;Ljava/lang/String;Lfgd;ZZLq98;Lq98;Lq98;Ljs4;Lq98;Lc98;Lq98;ZLa98;La98;La98;La98;La98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyc4;->E:Lt7c;

    iput-object p2, p0, Lyc4;->F:Lo8i;

    iput-object p3, p0, Lyc4;->G:Lc38;

    iput-object p4, p0, Lyc4;->H:Lng9;

    iput-object p5, p0, Lyc4;->I:Ljava/lang/String;

    iput-object p6, p0, Lyc4;->J:Lfgd;

    iput-boolean p7, p0, Lyc4;->K:Z

    iput-boolean p8, p0, Lyc4;->L:Z

    iput-object p9, p0, Lyc4;->M:Lq98;

    iput-object p10, p0, Lyc4;->N:Lq98;

    iput-object p11, p0, Lyc4;->O:Lq98;

    iput-object p12, p0, Lyc4;->P:Ljs4;

    iput-object p13, p0, Lyc4;->Q:Lq98;

    iput-object p14, p0, Lyc4;->R:Lc98;

    iput-object p15, p0, Lyc4;->S:Lq98;

    move/from16 p1, p16

    iput-boolean p1, p0, Lyc4;->T:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lyc4;->U:La98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyc4;->V:La98;

    move-object/from16 p1, p19

    iput-object p1, p0, Lyc4;->W:La98;

    move-object/from16 p1, p20

    iput-object p1, p0, Lyc4;->X:La98;

    move-object/from16 p1, p21

    iput-object p1, p0, Lyc4;->Y:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    check-cast v21, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x181

    invoke-static {v1}, Lupl;->D(I)I

    move-result v22

    iget-object v1, v0, Lyc4;->E:Lt7c;

    move-object v2, v1

    iget-object v1, v0, Lyc4;->F:Lo8i;

    move-object v3, v2

    iget-object v2, v0, Lyc4;->G:Lc38;

    move-object v4, v3

    iget-object v3, v0, Lyc4;->H:Lng9;

    move-object v5, v4

    iget-object v4, v0, Lyc4;->I:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lyc4;->J:Lfgd;

    move-object v7, v6

    iget-boolean v6, v0, Lyc4;->K:Z

    move-object v8, v7

    iget-boolean v7, v0, Lyc4;->L:Z

    move-object v9, v8

    iget-object v8, v0, Lyc4;->M:Lq98;

    move-object v10, v9

    iget-object v9, v0, Lyc4;->N:Lq98;

    move-object v11, v10

    iget-object v10, v0, Lyc4;->O:Lq98;

    move-object v12, v11

    iget-object v11, v0, Lyc4;->P:Ljs4;

    move-object v13, v12

    iget-object v12, v0, Lyc4;->Q:Lq98;

    move-object v14, v13

    iget-object v13, v0, Lyc4;->R:Lc98;

    move-object v15, v14

    iget-object v14, v0, Lyc4;->S:Lq98;

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lyc4;->T:Z

    move-object/from16 v17, v1

    iget-object v1, v0, Lyc4;->U:La98;

    move-object/from16 v18, v1

    iget-object v1, v0, Lyc4;->V:La98;

    move-object/from16 v19, v1

    iget-object v1, v0, Lyc4;->W:La98;

    move-object/from16 v20, v1

    iget-object v1, v0, Lyc4;->X:La98;

    iget-object v0, v0, Lyc4;->Y:La98;

    move-object/from16 v23, v20

    move-object/from16 v20, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v23

    invoke-static/range {v0 .. v22}, Lad4;->b(Lt7c;Lo8i;Lc38;Lng9;Ljava/lang/String;Lfgd;ZZLq98;Lq98;Lq98;Ljs4;Lq98;Lc98;Lq98;ZLa98;La98;La98;La98;La98;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
