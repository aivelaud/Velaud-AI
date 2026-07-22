.class public final synthetic Lpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lc98;

.field public final synthetic G:Lc98;

.field public final synthetic H:Lz5d;

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lo8i;

.field public final synthetic N:Z

.field public final synthetic O:La98;

.field public final synthetic P:La98;

.field public final synthetic Q:Z

.field public final synthetic R:Z

.field public final synthetic S:Lq98;

.field public final synthetic T:Lt7c;

.field public final synthetic U:Luda;

.field public final synthetic V:Lhhc;

.field public final synthetic W:Ljava/util/Date;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lc98;Lc98;Lz5d;ZZZLjava/lang/String;Lo8i;ZLa98;La98;ZZLq98;Lt7c;Luda;Lhhc;Ljava/util/Date;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw;->E:Ljava/util/List;

    iput-object p2, p0, Lpw;->F:Lc98;

    iput-object p3, p0, Lpw;->G:Lc98;

    iput-object p4, p0, Lpw;->H:Lz5d;

    iput-boolean p5, p0, Lpw;->I:Z

    iput-boolean p6, p0, Lpw;->J:Z

    iput-boolean p7, p0, Lpw;->K:Z

    iput-object p8, p0, Lpw;->L:Ljava/lang/String;

    iput-object p9, p0, Lpw;->M:Lo8i;

    iput-boolean p10, p0, Lpw;->N:Z

    iput-object p11, p0, Lpw;->O:La98;

    iput-object p12, p0, Lpw;->P:La98;

    iput-boolean p13, p0, Lpw;->Q:Z

    iput-boolean p14, p0, Lpw;->R:Z

    iput-object p15, p0, Lpw;->S:Lq98;

    move-object/from16 p1, p16

    iput-object p1, p0, Lpw;->T:Lt7c;

    move-object/from16 p1, p17

    iput-object p1, p0, Lpw;->U:Luda;

    move-object/from16 p1, p18

    iput-object p1, p0, Lpw;->V:Lhhc;

    move-object/from16 p1, p19

    iput-object p1, p0, Lpw;->W:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v19, p1

    check-cast v19, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v20

    iget-object v1, v0, Lpw;->E:Ljava/util/List;

    move-object v2, v1

    iget-object v1, v0, Lpw;->F:Lc98;

    move-object v3, v2

    iget-object v2, v0, Lpw;->G:Lc98;

    move-object v4, v3

    iget-object v3, v0, Lpw;->H:Lz5d;

    move-object v5, v4

    iget-boolean v4, v0, Lpw;->I:Z

    move-object v6, v5

    iget-boolean v5, v0, Lpw;->J:Z

    move-object v7, v6

    iget-boolean v6, v0, Lpw;->K:Z

    move-object v8, v7

    iget-object v7, v0, Lpw;->L:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lpw;->M:Lo8i;

    move-object v10, v9

    iget-boolean v9, v0, Lpw;->N:Z

    move-object v11, v10

    iget-object v10, v0, Lpw;->O:La98;

    move-object v12, v11

    iget-object v11, v0, Lpw;->P:La98;

    move-object v13, v12

    iget-boolean v12, v0, Lpw;->Q:Z

    move-object v14, v13

    iget-boolean v13, v0, Lpw;->R:Z

    move-object v15, v14

    iget-object v14, v0, Lpw;->S:Lq98;

    move-object/from16 v16, v15

    iget-object v15, v0, Lpw;->T:Lt7c;

    move-object/from16 v17, v1

    iget-object v1, v0, Lpw;->U:Luda;

    move-object/from16 v18, v1

    iget-object v1, v0, Lpw;->V:Lhhc;

    iget-object v0, v0, Lpw;->W:Ljava/util/Date;

    move-object/from16 v21, v18

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v21

    move-object/from16 v21, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v21

    invoke-static/range {v0 .. v20}, Lofl;->a(Ljava/util/List;Lc98;Lc98;Lz5d;ZZZLjava/lang/String;Lo8i;ZLa98;La98;ZZLq98;Lt7c;Luda;Lhhc;Ljava/util/Date;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
