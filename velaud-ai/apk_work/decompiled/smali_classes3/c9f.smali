.class public final synthetic Lc9f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic G:F

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;FLc98;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc9f;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc9f;->F:I

    iput-object p2, p0, Lc9f;->H:Ljava/lang/Object;

    iput p3, p0, Lc9f;->G:F

    iput-object p4, p0, Lc9f;->I:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IFI)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput p5, p0, Lc9f;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9f;->H:Ljava/lang/Object;

    iput-object p2, p0, Lc9f;->I:Ljava/lang/Object;

    iput p3, p0, Lc9f;->F:I

    iput p4, p0, Lc9f;->G:F

    return-void
.end method

.method public synthetic constructor <init>(Lt3;FLt7c;I)V
    .locals 1

    .line 15
    const/4 v0, 0x2

    iput v0, p0, Lc9f;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc9f;->H:Ljava/lang/Object;

    iput p2, p0, Lc9f;->G:F

    iput-object p3, p0, Lc9f;->I:Ljava/lang/Object;

    iput p4, p0, Lc9f;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lc9f;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    iget v3, v0, Lc9f;->F:I

    iget-object v4, v0, Lc9f;->I:Ljava/lang/Object;

    iget-object v5, v0, Lc9f;->H:Ljava/lang/Object;

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    check-cast v5, Lt3;

    check-cast v4, Lt7c;

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/2addr v3, v6

    invoke-static {v3}, Lupl;->D(I)I

    move-result v3

    iget v0, v0, Lc9f;->G:F

    invoke-static {v5, v0, v4, v1, v3}, Lg12;->c(Lt3;FLt7c;Lzu4;I)V

    return-object v2

    :pswitch_0
    check-cast v5, Ljava/util/List;

    move-object v15, v4

    check-cast v15, Lc98;

    move-object/from16 v10, p1

    check-cast v10, Lcqh;

    move-object/from16 v1, p2

    check-cast v1, Lj35;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lse6;

    invoke-direct {v4, v3, v6, v5}, Lse6;-><init>(IILjava/util/List;)V

    new-instance v7, Ljs4;

    const v8, -0xd57f0d3

    invoke-direct {v7, v8, v6, v4}, Ljs4;-><init>(IZLr98;)V

    invoke-interface {v10, v7, v2}, Lcqh;->q(Lq98;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lsm4;->n0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    if-ne v4, v5, :cond_9

    iget-wide v4, v1, Lj35;->a:J

    invoke-static {v4, v5}, Lj35;->d(J)Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v1, v3, 0x1

    int-to-float v1, v1

    iget v8, v0, Lc9f;->G:F

    mul-float/2addr v1, v8

    invoke-static {v4, v5}, Lj35;->h(J)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    int-to-float v1, v3

    div-float v14, v0, v1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v6

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-static {v14}, Llab;->C(F)I

    move-result v1

    const/16 v3, 0xd

    const/4 v6, 0x0

    invoke-static {v6, v1, v6, v6, v3}, Lk35;->b(IIIII)J

    move-result-wide v11

    invoke-static {v11, v12, v4, v5}, Lk35;->e(JJ)J

    move-result-wide v11

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lglb;

    invoke-interface {v6, v11, v12}, Lglb;->r(J)Lemd;

    move-result-object v6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v9, v1}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v7

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v6, v3

    check-cast v6, Lemd;

    iget v6, v6, Lemd;->F:I

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lemd;

    iget v12, v12, Lemd;->F:I

    if-ge v6, v12, :cond_5

    move-object v3, v11

    move v6, v12

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_4

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lemd;

    iget v2, v3, Lemd;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4, v5}, Lj35;->h(J)I

    move-result v11

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v6, v2

    goto :goto_4

    :cond_7
    int-to-float v1, v6

    add-float/2addr v1, v0

    invoke-static {v1}, Llab;->C(F)I

    move-result v12

    new-instance v7, Le1h;

    invoke-direct/range {v7 .. v15}, Le1h;-><init>(FLjava/util/ArrayList;Lcqh;IILjava/util/ArrayList;FLc98;)V

    sget-object v0, Law6;->E:Law6;

    invoke-interface {v10, v11, v12, v0, v7}, Lplb;->V(IILjava/util/Map;Lc98;)Lolb;

    move-result-object v7

    goto :goto_5

    :cond_8
    const-string v0, "Table must have bounded width"

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    const-string v0, "Check failed."

    invoke-static {v0}, Le97;->j(Ljava/lang/String;)V

    :goto_5
    return-object v7

    :pswitch_1
    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object/from16 v12, p1

    check-cast v12, Lzu4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lupl;->D(I)I

    move-result v13

    iget v10, v0, Lc9f;->F:I

    iget v11, v0, Lc9f;->G:F

    invoke-static/range {v8 .. v13}, Lf9f;->e(Ljava/lang/String;Ljava/lang/String;IFLzu4;I)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
