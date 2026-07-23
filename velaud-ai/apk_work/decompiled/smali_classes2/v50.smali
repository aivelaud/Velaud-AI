.class public final Lv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lv50;->a:I

    iput-object p1, p0, Lv50;->b:Ljava/lang/Object;

    iput-object p3, p0, Lv50;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lplb;Ljava/util/List;J)Lolb;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lv50;->a:I

    sget-object v4, Law6;->E:Law6;

    iget-object v5, v0, Lv50;->b:Ljava/lang/Object;

    iget-object v0, v0, Lv50;->c:Ljava/lang/Object;

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lglb;

    invoke-interface {v11}, Lglb;->z()Ljava/lang/Object;

    move-result-object v11

    instance-of v11, v11, Laai;

    if-nez v11, :cond_0

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_4

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqwe;

    if-eqz v12, :cond_2

    iget v13, v12, Lqwe;->b:F

    iget v14, v12, Lqwe;->a:F

    new-instance v15, Lk7d;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lglb;

    iget v6, v12, Lqwe;->c:F

    sub-float/2addr v6, v14

    move-object/from16 v17, v5

    float-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    iget v6, v12, Lqwe;->d:F

    sub-float/2addr v6, v13

    move-object v12, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-int v6, v6

    const/4 v7, 0x5

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-static {v0, v5, v0, v6, v7}, Lk35;->b(IIIII)J

    move-result-wide v5

    invoke-interface {v8, v5, v6}, Lglb;->r(J)Lemd;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v7, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    int-to-long v5, v6

    const-wide v13, 0xffffffffL

    and-long/2addr v5, v13

    or-long/2addr v5, v7

    new-instance v7, Lqj9;

    invoke-direct {v7, v5, v6}, Lqj9;-><init>(J)V

    invoke-direct {v15, v0, v7}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object/from16 v18, v0

    move-object/from16 v17, v5

    move-object v12, v7

    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_3

    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v11, v11, 0x1

    move-object v7, v12

    move-object/from16 v5, v17

    move-object/from16 v0, v18

    goto :goto_1

    :cond_4
    move-object v8, v9

    :goto_3
    move-object/from16 v17, v5

    move-object v12, v7

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :goto_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v3, :cond_7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lglb;

    invoke-interface {v7}, Lglb;->z()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Laai;

    if-eqz v7, :cond_6

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v5, v17

    check-cast v5, La98;

    invoke-static {v0, v5}, Lupl;->j(Ljava/util/List;La98;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Lj35;->h(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Lj35;->g(J)I

    move-result v3

    new-instance v5, Lb8f;

    const/16 v6, 0x15

    invoke-direct {v5, v8, v6, v0}, Lb8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v17, v5

    move-object/from16 v5, v17

    check-cast v5, Ltsd;

    check-cast v0, Lf7a;

    invoke-virtual {v5, v0}, Ltsd;->setParentLayoutDirection(Lf7a;)V

    sget-object v0, Ley;->L:Ley;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v4, v0}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
