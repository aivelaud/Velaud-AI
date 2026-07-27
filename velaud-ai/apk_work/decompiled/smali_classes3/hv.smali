.class public final synthetic Lhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Luda;

.field public final synthetic G:Ljava/util/Date;

.field public final synthetic H:Z

.field public final synthetic I:Lo8i;

.field public final synthetic J:Z

.field public final synthetic K:Lbl3;

.field public final synthetic L:Lc98;

.field public final synthetic M:La98;

.field public final synthetic N:Lc98;

.field public final synthetic O:Lc98;

.field public final synthetic P:Lz5d;

.field public final synthetic Q:Ljs4;

.field public final synthetic R:Z

.field public final synthetic S:Z

.field public final synthetic T:Ljava/util/Set;

.field public final synthetic U:Lc98;

.field public final synthetic V:Lca3;

.field public final synthetic W:La98;

.field public final synthetic X:Lt7c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Luda;Ljava/util/Date;ZLo8i;ZLbl3;Lc98;La98;Lc98;Lc98;Lz5d;Ljs4;ZZLjava/util/Set;Lc98;Lca3;La98;Lt7c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhv;->E:Ljava/util/List;

    iput-object p2, p0, Lhv;->F:Luda;

    iput-object p3, p0, Lhv;->G:Ljava/util/Date;

    iput-boolean p4, p0, Lhv;->H:Z

    iput-object p5, p0, Lhv;->I:Lo8i;

    iput-boolean p6, p0, Lhv;->J:Z

    iput-object p7, p0, Lhv;->K:Lbl3;

    iput-object p8, p0, Lhv;->L:Lc98;

    iput-object p9, p0, Lhv;->M:La98;

    iput-object p10, p0, Lhv;->N:Lc98;

    iput-object p11, p0, Lhv;->O:Lc98;

    iput-object p12, p0, Lhv;->P:Lz5d;

    iput-object p13, p0, Lhv;->Q:Ljs4;

    iput-boolean p14, p0, Lhv;->R:Z

    iput-boolean p15, p0, Lhv;->S:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lhv;->T:Ljava/util/Set;

    move-object/from16 p1, p17

    iput-object p1, p0, Lhv;->U:Lc98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lhv;->V:Lca3;

    move-object/from16 p1, p19

    iput-object p1, p0, Lhv;->W:La98;

    move-object/from16 p1, p20

    iput-object p1, p0, Lhv;->X:Lt7c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v20, p1

    check-cast v20, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v21

    iget-object v1, v0, Lhv;->E:Ljava/util/List;

    move-object v2, v1

    iget-object v1, v0, Lhv;->F:Luda;

    move-object v3, v2

    iget-object v2, v0, Lhv;->G:Ljava/util/Date;

    move-object v4, v3

    iget-boolean v3, v0, Lhv;->H:Z

    move-object v5, v4

    iget-object v4, v0, Lhv;->I:Lo8i;

    move-object v6, v5

    iget-boolean v5, v0, Lhv;->J:Z

    move-object v7, v6

    iget-object v6, v0, Lhv;->K:Lbl3;

    move-object v8, v7

    iget-object v7, v0, Lhv;->L:Lc98;

    move-object v9, v8

    iget-object v8, v0, Lhv;->M:La98;

    move-object v10, v9

    iget-object v9, v0, Lhv;->N:Lc98;

    move-object v11, v10

    iget-object v10, v0, Lhv;->O:Lc98;

    move-object v12, v11

    iget-object v11, v0, Lhv;->P:Lz5d;

    move-object v13, v12

    iget-object v12, v0, Lhv;->Q:Ljs4;

    move-object v14, v13

    iget-boolean v13, v0, Lhv;->R:Z

    move-object v15, v14

    iget-boolean v14, v0, Lhv;->S:Z

    move-object/from16 v16, v15

    iget-object v15, v0, Lhv;->T:Ljava/util/Set;

    move-object/from16 v17, v1

    iget-object v1, v0, Lhv;->U:Lc98;

    move-object/from16 v18, v1

    iget-object v1, v0, Lhv;->V:Lca3;

    move-object/from16 v19, v1

    iget-object v1, v0, Lhv;->W:La98;

    iget-object v0, v0, Lhv;->X:Lt7c;

    move-object/from16 v22, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v22

    invoke-static/range {v0 .. v21}, Lmel;->a(Ljava/util/List;Luda;Ljava/util/Date;ZLo8i;ZLbl3;Lc98;La98;Lc98;Lc98;Lz5d;Ljs4;ZZLjava/util/Set;Lc98;Lca3;La98;Lt7c;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
