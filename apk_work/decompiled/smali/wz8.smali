.class public final synthetic Lwz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Ljava/util/List;

.field public final synthetic G:Ljava/util/Map;

.field public final synthetic H:Lip6;

.field public final synthetic I:Z

.field public final synthetic J:Ljava/util/List;

.field public final synthetic K:Ljava/util/List;

.field public final synthetic L:Ljava/util/List;

.field public final synthetic M:Ljava/util/Set;

.field public final synthetic N:La98;

.field public final synthetic O:Lq98;

.field public final synthetic P:Lc98;

.field public final synthetic Q:Lc98;

.field public final synthetic R:Lc98;

.field public final synthetic S:Lc98;

.field public final synthetic T:La98;

.field public final synthetic U:La98;

.field public final synthetic V:La98;

.field public final synthetic W:La98;

.field public final synthetic X:Lq98;

.field public final synthetic Y:Z

.field public final synthetic Z:Lt7c;

.field public final synthetic a0:Z

.field public final synthetic b0:Luda;

.field public final synthetic c0:Lpp6;

.field public final synthetic d0:Lc98;

.field public final synthetic e0:Lc98;

.field public final synthetic f0:Lc98;

.field public final synthetic g0:Lq98;

.field public final synthetic h0:Lc98;

.field public final synthetic i0:Lz5d;

.field public final synthetic j0:I

.field public final synthetic k0:I

.field public final synthetic l0:I

.field public final synthetic m0:I


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;Ljava/util/Map;Lip6;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;La98;Lq98;Lc98;Lc98;Lc98;Lc98;La98;La98;La98;La98;Lq98;ZLt7c;ZLuda;Lpp6;Lc98;Lc98;Lc98;Lq98;Lc98;Lz5d;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwz8;->E:Z

    iput-object p2, p0, Lwz8;->F:Ljava/util/List;

    iput-object p3, p0, Lwz8;->G:Ljava/util/Map;

    iput-object p4, p0, Lwz8;->H:Lip6;

    iput-boolean p5, p0, Lwz8;->I:Z

    iput-object p6, p0, Lwz8;->J:Ljava/util/List;

    iput-object p7, p0, Lwz8;->K:Ljava/util/List;

    iput-object p8, p0, Lwz8;->L:Ljava/util/List;

    iput-object p9, p0, Lwz8;->M:Ljava/util/Set;

    iput-object p10, p0, Lwz8;->N:La98;

    iput-object p11, p0, Lwz8;->O:Lq98;

    iput-object p12, p0, Lwz8;->P:Lc98;

    iput-object p13, p0, Lwz8;->Q:Lc98;

    iput-object p14, p0, Lwz8;->R:Lc98;

    iput-object p15, p0, Lwz8;->S:Lc98;

    move-object/from16 p1, p16

    iput-object p1, p0, Lwz8;->T:La98;

    move-object/from16 p1, p17

    iput-object p1, p0, Lwz8;->U:La98;

    move-object/from16 p1, p18

    iput-object p1, p0, Lwz8;->V:La98;

    move-object/from16 p1, p19

    iput-object p1, p0, Lwz8;->W:La98;

    move-object/from16 p1, p20

    iput-object p1, p0, Lwz8;->X:Lq98;

    move/from16 p1, p21

    iput-boolean p1, p0, Lwz8;->Y:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lwz8;->Z:Lt7c;

    move/from16 p1, p23

    iput-boolean p1, p0, Lwz8;->a0:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lwz8;->b0:Luda;

    move-object/from16 p1, p25

    iput-object p1, p0, Lwz8;->c0:Lpp6;

    move-object/from16 p1, p26

    iput-object p1, p0, Lwz8;->d0:Lc98;

    move-object/from16 p1, p27

    iput-object p1, p0, Lwz8;->e0:Lc98;

    move-object/from16 p1, p28

    iput-object p1, p0, Lwz8;->f0:Lc98;

    move-object/from16 p1, p29

    iput-object p1, p0, Lwz8;->g0:Lq98;

    move-object/from16 p1, p30

    iput-object p1, p0, Lwz8;->h0:Lc98;

    move-object/from16 p1, p31

    iput-object p1, p0, Lwz8;->i0:Lz5d;

    move/from16 p1, p32

    iput p1, p0, Lwz8;->j0:I

    move/from16 p1, p33

    iput p1, p0, Lwz8;->k0:I

    move/from16 p1, p34

    iput p1, p0, Lwz8;->l0:I

    move/from16 p1, p35

    iput p1, p0, Lwz8;->m0:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v31, p1

    check-cast v31, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lwz8;->j0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lupl;->D(I)I

    move-result v32

    iget v1, v0, Lwz8;->k0:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v33

    iget v1, v0, Lwz8;->l0:I

    invoke-static {v1}, Lupl;->D(I)I

    move-result v34

    iget-boolean v1, v0, Lwz8;->E:Z

    move v2, v1

    iget-object v1, v0, Lwz8;->F:Ljava/util/List;

    move v3, v2

    iget-object v2, v0, Lwz8;->G:Ljava/util/Map;

    move v4, v3

    iget-object v3, v0, Lwz8;->H:Lip6;

    move v5, v4

    iget-boolean v4, v0, Lwz8;->I:Z

    move v6, v5

    iget-object v5, v0, Lwz8;->J:Ljava/util/List;

    move v7, v6

    iget-object v6, v0, Lwz8;->K:Ljava/util/List;

    move v8, v7

    iget-object v7, v0, Lwz8;->L:Ljava/util/List;

    move v9, v8

    iget-object v8, v0, Lwz8;->M:Ljava/util/Set;

    move v10, v9

    iget-object v9, v0, Lwz8;->N:La98;

    move v11, v10

    iget-object v10, v0, Lwz8;->O:Lq98;

    move v12, v11

    iget-object v11, v0, Lwz8;->P:Lc98;

    move v13, v12

    iget-object v12, v0, Lwz8;->Q:Lc98;

    move v14, v13

    iget-object v13, v0, Lwz8;->R:Lc98;

    move v15, v14

    iget-object v14, v0, Lwz8;->S:Lc98;

    move/from16 v16, v15

    iget-object v15, v0, Lwz8;->T:La98;

    move-object/from16 v17, v1

    iget-object v1, v0, Lwz8;->U:La98;

    move-object/from16 v18, v1

    iget-object v1, v0, Lwz8;->V:La98;

    move-object/from16 v19, v1

    iget-object v1, v0, Lwz8;->W:La98;

    move-object/from16 v20, v1

    iget-object v1, v0, Lwz8;->X:Lq98;

    move-object/from16 v21, v1

    iget-boolean v1, v0, Lwz8;->Y:Z

    move/from16 v22, v1

    iget-object v1, v0, Lwz8;->Z:Lt7c;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Lwz8;->a0:Z

    move/from16 v24, v1

    iget-object v1, v0, Lwz8;->b0:Luda;

    move-object/from16 v25, v1

    iget-object v1, v0, Lwz8;->c0:Lpp6;

    move-object/from16 v26, v1

    iget-object v1, v0, Lwz8;->d0:Lc98;

    move-object/from16 v27, v1

    iget-object v1, v0, Lwz8;->e0:Lc98;

    move-object/from16 v28, v1

    iget-object v1, v0, Lwz8;->f0:Lc98;

    move-object/from16 v29, v1

    iget-object v1, v0, Lwz8;->g0:Lq98;

    move-object/from16 v30, v1

    iget-object v1, v0, Lwz8;->h0:Lc98;

    move-object/from16 v35, v1

    iget-object v1, v0, Lwz8;->i0:Lz5d;

    iget v0, v0, Lwz8;->m0:I

    move-object/from16 v36, v35

    move/from16 v35, v0

    move/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move/from16 v20, v22

    move/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v30

    move-object/from16 v30, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v29

    move-object/from16 v29, v36

    invoke-static/range {v0 .. v35}, Ld09;->a(ZLjava/util/List;Ljava/util/Map;Lip6;ZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;La98;Lq98;Lc98;Lc98;Lc98;Lc98;La98;La98;La98;La98;Lq98;ZLt7c;ZLuda;Lpp6;Lc98;Lc98;Lc98;Lq98;Lc98;Lz5d;Lzu4;IIII)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
