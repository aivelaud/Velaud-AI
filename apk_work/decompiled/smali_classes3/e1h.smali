.class public final synthetic Le1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:F

.field public final synthetic F:Ljava/util/ArrayList;

.field public final synthetic G:Lcqh;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/util/ArrayList;

.field public final synthetic K:F

.field public final synthetic L:Lc98;


# direct methods
.method public synthetic constructor <init>(FLjava/util/ArrayList;Lcqh;IILjava/util/ArrayList;FLc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le1h;->E:F

    iput-object p2, p0, Le1h;->F:Ljava/util/ArrayList;

    iput-object p3, p0, Le1h;->G:Lcqh;

    iput p4, p0, Le1h;->H:I

    iput p5, p0, Le1h;->I:I

    iput-object p6, p0, Le1h;->J:Ljava/util/ArrayList;

    iput p7, p0, Le1h;->K:F

    iput-object p8, p0, Le1h;->L:Lc98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ldmd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Le1h;->F:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget v5, v0, Le1h;->E:F

    move v7, v5

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_3

    check-cast v9, Ljava/util/List;

    div-float v10, v5, v10

    sub-float v12, v7, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v12, v5

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lemd;

    if-nez v8, :cond_0

    sub-float v14, v12, v10

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v12}, Llab;->C(F)I

    move-result v14

    invoke-static {v7}, Llab;->C(F)I

    move-result v15

    const/4 v6, 0x0

    invoke-virtual {v1, v13, v14, v15, v6}, Ldmd;->f(Lemd;IIF)V

    iget v6, v0, Le1h;->K:F

    add-float/2addr v6, v5

    add-float/2addr v12, v6

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    sub-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v6, v0, Le1h;->J:Ljava/util/ArrayList;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    add-float/2addr v6, v5

    add-float/2addr v7, v6

    move v8, v11

    goto :goto_0

    :cond_3
    invoke-static {}, Loz4;->U()V

    const/4 v0, 0x0

    throw v0

    :cond_4
    div-float/2addr v5, v10

    sub-float/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Luyh;

    invoke-direct {v4, v2, v3}, Luyh;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Lvgg;

    const/4 v5, 0x6

    iget-object v6, v0, Le1h;->L:Lc98;

    invoke-direct {v3, v6, v5, v4}, Lvgg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ljs4;

    const v5, -0x52b45377

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v3}, Ljs4;-><init>(IZLr98;)V

    iget-object v3, v0, Le1h;->G:Lcqh;

    invoke-interface {v3, v4, v2}, Lcqh;->q(Lq98;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lsm4;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglb;

    iget v3, v0, Le1h;->H:I

    if-ltz v3, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    iget v0, v0, Le1h;->I:I

    if-ltz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    and-int/2addr v4, v6

    if-nez v4, :cond_7

    const-string v4, "width and height must be >= 0"

    invoke-static {v4}, Lff9;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {v3, v3, v0, v0}, Lk35;->h(IIII)J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lglb;->r(J)Lemd;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v2}, Ldmd;->k(Ldmd;Lemd;II)V

    sget-object v0, Lz2j;->a:Lz2j;

    return-object v0
.end method
