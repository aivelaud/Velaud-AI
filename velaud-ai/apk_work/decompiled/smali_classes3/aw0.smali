.class public final synthetic Law0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ltr0;

.field public final synthetic F:Lpw0;

.field public final synthetic G:Z

.field public final synthetic H:Z

.field public final synthetic I:Z

.field public final synthetic J:Z

.field public final synthetic K:Z

.field public final synthetic L:Z

.field public final synthetic M:La98;

.field public final synthetic N:Lc98;

.field public final synthetic O:Z

.field public final synthetic P:La98;

.field public final synthetic Q:La98;

.field public final synthetic R:La98;

.field public final synthetic S:Lc98;

.field public final synthetic T:Lc98;

.field public final synthetic U:Lc98;

.field public final synthetic V:Lc98;

.field public final synthetic W:Lc98;

.field public final synthetic X:Lt7c;

.field public final synthetic Y:Ljava/lang/String;

.field public final synthetic Z:Lc98;


# direct methods
.method public synthetic constructor <init>(Ltr0;Lpw0;ZZZZZZLa98;Lc98;ZLa98;La98;La98;Lc98;Lc98;Lc98;Lc98;Lc98;Lt7c;Ljava/lang/String;Lc98;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law0;->E:Ltr0;

    iput-object p2, p0, Law0;->F:Lpw0;

    iput-boolean p3, p0, Law0;->G:Z

    iput-boolean p4, p0, Law0;->H:Z

    iput-boolean p5, p0, Law0;->I:Z

    iput-boolean p6, p0, Law0;->J:Z

    iput-boolean p7, p0, Law0;->K:Z

    iput-boolean p8, p0, Law0;->L:Z

    iput-object p9, p0, Law0;->M:La98;

    iput-object p10, p0, Law0;->N:Lc98;

    iput-boolean p11, p0, Law0;->O:Z

    iput-object p12, p0, Law0;->P:La98;

    iput-object p13, p0, Law0;->Q:La98;

    iput-object p14, p0, Law0;->R:La98;

    iput-object p15, p0, Law0;->S:Lc98;

    move-object/from16 p1, p16

    iput-object p1, p0, Law0;->T:Lc98;

    move-object/from16 p1, p17

    iput-object p1, p0, Law0;->U:Lc98;

    move-object/from16 p1, p18

    iput-object p1, p0, Law0;->V:Lc98;

    move-object/from16 p1, p19

    iput-object p1, p0, Law0;->W:Lc98;

    move-object/from16 p1, p20

    iput-object p1, p0, Law0;->X:Lt7c;

    move-object/from16 p1, p21

    iput-object p1, p0, Law0;->Y:Ljava/lang/String;

    move-object/from16 p1, p22

    iput-object p1, p0, Law0;->Z:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v22, p1

    check-cast v22, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v23

    iget-object v1, v0, Law0;->E:Ltr0;

    move-object v2, v1

    iget-object v1, v0, Law0;->F:Lpw0;

    move-object v3, v2

    iget-boolean v2, v0, Law0;->G:Z

    move-object v4, v3

    iget-boolean v3, v0, Law0;->H:Z

    move-object v5, v4

    iget-boolean v4, v0, Law0;->I:Z

    move-object v6, v5

    iget-boolean v5, v0, Law0;->J:Z

    move-object v7, v6

    iget-boolean v6, v0, Law0;->K:Z

    move-object v8, v7

    iget-boolean v7, v0, Law0;->L:Z

    move-object v9, v8

    iget-object v8, v0, Law0;->M:La98;

    move-object v10, v9

    iget-object v9, v0, Law0;->N:Lc98;

    move-object v11, v10

    iget-boolean v10, v0, Law0;->O:Z

    move-object v12, v11

    iget-object v11, v0, Law0;->P:La98;

    move-object v13, v12

    iget-object v12, v0, Law0;->Q:La98;

    move-object v14, v13

    iget-object v13, v0, Law0;->R:La98;

    move-object v15, v14

    iget-object v14, v0, Law0;->S:Lc98;

    move-object/from16 v16, v15

    iget-object v15, v0, Law0;->T:Lc98;

    move-object/from16 v17, v1

    iget-object v1, v0, Law0;->U:Lc98;

    move-object/from16 v18, v1

    iget-object v1, v0, Law0;->V:Lc98;

    move-object/from16 v19, v1

    iget-object v1, v0, Law0;->W:Lc98;

    move-object/from16 v20, v1

    iget-object v1, v0, Law0;->X:Lt7c;

    move-object/from16 v21, v1

    iget-object v1, v0, Law0;->Y:Ljava/lang/String;

    iget-object v0, v0, Law0;->Z:Lc98;

    move-object/from16 v24, v21

    move-object/from16 v21, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v24

    invoke-static/range {v0 .. v23}, Lfll;->a(Ltr0;Lpw0;ZZZZZZLa98;Lc98;ZLa98;La98;La98;Lc98;Lc98;Lc98;Lc98;Lc98;Lt7c;Ljava/lang/String;Lc98;Lzu4;I)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
