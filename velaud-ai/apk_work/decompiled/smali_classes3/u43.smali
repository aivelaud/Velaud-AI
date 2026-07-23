.class public final synthetic Lu43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Z

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Lcoil3/compose/AsyncImagePainter;ZZLt7c;La98;I)V
    .locals 0

    .line 21
    const/4 p7, 0x1

    iput p7, p0, Lu43;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu43;->I:Ljava/lang/Object;

    iput-object p2, p0, Lu43;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Lu43;->F:Z

    iput-boolean p4, p0, Lu43;->G:Z

    iput-object p5, p0, Lu43;->H:Ljava/lang/Object;

    iput-object p6, p0, Lu43;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anthropic/velaud/api/model/ModelSelectorEntry;ZLc98;Lt7c;ZLc98;I)V
    .locals 0

    .line 22
    const/4 p7, 0x4

    iput p7, p0, Lu43;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu43;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Lu43;->F:Z

    iput-object p3, p0, Lu43;->I:Ljava/lang/Object;

    iput-object p4, p0, Lu43;->H:Ljava/lang/Object;

    iput-boolean p5, p0, Lu43;->G:Z

    iput-object p6, p0, Lu43;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLc98;Lt7c;ZI)V
    .locals 0

    .line 23
    const/4 p7, 0x6

    iput p7, p0, Lu43;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu43;->K:Ljava/lang/Object;

    iput-object p2, p0, Lu43;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Lu43;->F:Z

    iput-object p4, p0, Lu43;->I:Ljava/lang/Object;

    iput-object p5, p0, Lu43;->H:Ljava/lang/Object;

    iput-boolean p6, p0, Lu43;->G:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZZLc98;La98;Lt7c;I)V
    .locals 0

    .line 24
    const/4 p7, 0x3

    iput p7, p0, Lu43;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu43;->J:Ljava/lang/Object;

    iput-boolean p2, p0, Lu43;->F:Z

    iput-boolean p3, p0, Lu43;->G:Z

    iput-object p4, p0, Lu43;->I:Ljava/lang/Object;

    iput-object p5, p0, Lu43;->K:Ljava/lang/Object;

    iput-object p6, p0, Lu43;->H:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkm5;Lps8;ZZLc98;La98;I)V
    .locals 0

    const/4 p7, 0x2

    iput p7, p0, Lu43;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu43;->H:Ljava/lang/Object;

    iput-object p2, p0, Lu43;->J:Ljava/lang/Object;

    iput-boolean p3, p0, Lu43;->F:Z

    iput-boolean p4, p0, Lu43;->G:Z

    iput-object p5, p0, Lu43;->I:Ljava/lang/Object;

    iput-object p6, p0, Lu43;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpvh;Lt7c;ZZLc98;Ljs4;I)V
    .locals 0

    .line 20
    const/4 p7, 0x5

    iput p7, p0, Lu43;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu43;->J:Ljava/lang/Object;

    iput-object p2, p0, Lu43;->H:Ljava/lang/Object;

    iput-boolean p3, p0, Lu43;->F:Z

    iput-boolean p4, p0, Lu43;->G:Z

    iput-object p5, p0, Lu43;->I:Ljava/lang/Object;

    iput-object p6, p0, Lu43;->K:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt7c;ZZLc98;Lj7d;Ljava/lang/String;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lu43;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu43;->H:Ljava/lang/Object;

    iput-boolean p2, p0, Lu43;->F:Z

    iput-boolean p3, p0, Lu43;->G:Z

    iput-object p4, p0, Lu43;->I:Ljava/lang/Object;

    iput-object p5, p0, Lu43;->J:Ljava/lang/Object;

    iput-object p6, p0, Lu43;->K:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lu43;->E:I

    const/4 v2, 0x1

    sget-object v3, Lz2j;->a:Lz2j;

    iget-object v4, v0, Lu43;->H:Ljava/lang/Object;

    iget-object v5, v0, Lu43;->I:Ljava/lang/Object;

    iget-object v6, v0, Lu43;->J:Ljava/lang/Object;

    iget-object v7, v0, Lu43;->K:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    move-object v11, v5

    check-cast v11, Lc98;

    move-object v12, v4

    check-cast v12, Lt7c;

    move-object/from16 v14, p1

    check-cast v14, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v15

    iget-boolean v10, v0, Lu43;->F:Z

    iget-boolean v13, v0, Lu43;->G:Z

    invoke-static/range {v8 .. v15}, Lmkl;->q(Ljava/lang/String;Ljava/lang/String;ZLc98;Lt7c;ZLzu4;I)V

    return-object v3

    :pswitch_0
    move-object/from16 v16, v6

    check-cast v16, Lpvh;

    move-object/from16 v17, v4

    check-cast v17, Lt7c;

    move-object/from16 v20, v5

    check-cast v20, Lc98;

    move-object/from16 v21, v7

    check-cast v21, Ljs4;

    move-object/from16 v22, p1

    check-cast v22, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0xc06db9

    invoke-static {v1}, Lupl;->D(I)I

    move-result v23

    iget-boolean v1, v0, Lu43;->F:Z

    iget-boolean v0, v0, Lu43;->G:Z

    move/from16 v19, v0

    move/from16 v18, v1

    invoke-static/range {v16 .. v23}, Lfhl;->d(Lpvh;Lt7c;ZZLc98;Ljs4;Lzu4;I)V

    return-object v3

    :pswitch_1
    check-cast v6, Lcom/anthropic/velaud/api/model/ModelSelectorEntry;

    check-cast v5, Lc98;

    check-cast v4, Lt7c;

    move-object v9, v7

    check-cast v9, Lc98;

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v11

    move-object v7, v4

    move-object v4, v6

    move-object v6, v5

    iget-boolean v5, v0, Lu43;->F:Z

    iget-boolean v8, v0, Lu43;->G:Z

    invoke-static/range {v4 .. v11}, Ldol;->d(Lcom/anthropic/velaud/api/model/ModelSelectorEntry;ZLc98;Lt7c;ZLc98;Lzu4;I)V

    return-object v3

    :pswitch_2
    move-object v12, v6

    check-cast v12, Ljava/util/List;

    move-object v15, v5

    check-cast v15, Lc98;

    move-object/from16 v16, v7

    check-cast v16, La98;

    move-object/from16 v17, v4

    check-cast v17, Lt7c;

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v19

    iget-boolean v13, v0, Lu43;->F:Z

    iget-boolean v14, v0, Lu43;->G:Z

    invoke-static/range {v12 .. v19}, Ljrb;->a(Ljava/util/List;ZZLc98;La98;Lt7c;Lzu4;I)V

    return-object v3

    :pswitch_3
    check-cast v4, Lkm5;

    check-cast v6, Lps8;

    move-object v8, v5

    check-cast v8, Lc98;

    move-object v9, v7

    check-cast v9, La98;

    move-object/from16 v10, p1

    check-cast v10, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v11

    move-object v5, v6

    iget-boolean v6, v0, Lu43;->F:Z

    iget-boolean v7, v0, Lu43;->G:Z

    invoke-static/range {v4 .. v11}, Lywe;->b(Lkm5;Lps8;ZZLc98;La98;Lzu4;I)V

    return-object v3

    :pswitch_4
    move-object v12, v5

    check-cast v12, Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;

    move-object v13, v6

    check-cast v13, Lcoil3/compose/AsyncImagePainter;

    move-object/from16 v16, v4

    check-cast v16, Lt7c;

    move-object/from16 v17, v7

    check-cast v17, La98;

    move-object/from16 v18, p1

    check-cast v18, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lupl;->D(I)I

    move-result v19

    iget-boolean v14, v0, Lu43;->F:Z

    iget-boolean v15, v0, Lu43;->G:Z

    invoke-static/range {v12 .. v19}, Lcol;->f(Lcom/anthropic/velaud/api/chat/tool/ImageGalleryItem;Lcoil3/compose/AsyncImagePainter;ZZLt7c;La98;Lzu4;I)V

    return-object v3

    :pswitch_5
    check-cast v4, Lt7c;

    move-object v12, v5

    check-cast v12, Lc98;

    check-cast v6, Lj7d;

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eq v7, v9, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    and-int/2addr v5, v2

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v7}, Leb8;->W(IZ)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Luwa;->Q:Lpu1;

    sget-object v7, Lvkf;->a:Ltkf;

    invoke-static {v4, v7}, Lw10;->t(Lt7c;Lysg;)Lt7c;

    move-result-object v4

    iget-boolean v7, v0, Lu43;->F:Z

    if-eqz v7, :cond_1

    const v10, -0x35501a8d    # -5763769.5f

    invoke-virtual {v1, v10}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->m:J

    :goto_1
    invoke-virtual {v1, v8}, Leb8;->q(Z)V

    goto :goto_2

    :cond_1
    const v10, -0x3550153a    # -5764451.0f

    invoke-virtual {v1, v10}, Leb8;->g0(I)V

    invoke-static {v1}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v10

    iget-wide v10, v10, Lgw3;->n:J

    goto :goto_1

    :goto_2
    sget-object v8, Law5;->f:Ls09;

    invoke-static {v4, v10, v11, v8}, Ltlc;->n(Lt7c;JLysg;)Lt7c;

    move-result-object v8

    new-instance v11, Ltjf;

    invoke-direct {v11, v9}, Ltjf;-><init>(I)V

    const/16 v13, 0x8

    iget-boolean v10, v0, Lu43;->G:Z

    move v9, v7

    invoke-static/range {v8 .. v13}, Lhnk;->k(Lt7c;ZZLtjf;Lc98;I)Lt7c;

    move-result-object v0

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4}, Lik5;->K(Lt7c;F)Lt7c;

    move-result-object v0

    sget-object v4, Lkq0;->a:Lfq0;

    const/16 v7, 0x30

    invoke-static {v4, v5, v1, v7}, Lqmf;->a(Lgq0;Lpu1;Lzu4;I)Lsmf;

    move-result-object v4

    iget-wide v7, v1, Leb8;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v1}, Leb8;->l()Lnhd;

    move-result-object v7

    invoke-static {v1, v0}, Lezg;->l0(Lzu4;Lt7c;)Lt7c;

    move-result-object v0

    sget-object v8, Lru4;->e:Lqu4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lqu4;->b:Lhw4;

    invoke-virtual {v1}, Leb8;->k0()V

    iget-boolean v10, v1, Leb8;->S:Z

    if-eqz v10, :cond_2

    invoke-virtual {v1, v8}, Leb8;->k(La98;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Leb8;->t0()V

    :goto_3
    sget-object v8, Lqu4;->f:Lja0;

    invoke-static {v1, v8, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->e:Lja0;

    invoke-static {v1, v4, v7}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lqu4;->g:Lja0;

    invoke-static {v1, v5, v4}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v4, Lqu4;->h:Lay;

    invoke-static {v1, v4}, Lr1i;->u(Lzu4;Lc98;)V

    sget-object v4, Lqu4;->d:Lja0;

    invoke-static {v1, v4, v0}, Lr1i;->z(Lzu4;Lq98;Ljava/lang/Object;)V

    sget-object v0, Lq7c;->E:Lq7c;

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b;->n(Lt7c;F)Lt7c;

    move-result-object v15

    const/16 v19, 0x188

    const/16 v20, 0x8

    const-wide/16 v16, 0x0

    move-object/from16 v18, v1

    move-object v13, v6

    invoke-static/range {v13 .. v20}, Ll69;->b(Lj7d;Ljava/lang/String;Lt7c;JLzu4;II)V

    sget-object v21, Lhok;->a:Ljs4;

    const v23, 0x180006

    const/16 v24, 0x1e

    sget-object v15, Lvmf;->a:Lvmf;

    const/16 v17, 0x0

    move-object/from16 v22, v18

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v16, v9

    invoke-static/range {v15 .. v24}, Law5;->g(Ltmf;ZLt7c;Ljz6;Lbh7;Ljava/lang/String;Ljs4;Lzu4;II)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v2}, Leb8;->q(Z)V

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
