.class public final Lwd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lem6;

.field public b:Lrd9;

.field public c:Lud9;

.field public d:Ltd9;

.field public e:Lsd9;

.field public f:Lzql;

.field public g:Lc1f;

.field public h:J

.field public i:Lss8;

.field public final j:Lut;

.field public final k:Lut;

.field public l:J


# direct methods
.method public constructor <init>(Lem6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd9;->a:Lem6;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lwd9;->h:J

    new-instance p1, Lut;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lut;-><init>(IC)V

    new-instance v0, Lddc;

    invoke-direct {v0}, Lddc;-><init>()V

    iput-object v0, p1, Lut;->G:Ljava/lang/Object;

    iput-object p1, p0, Lwd9;->j:Lut;

    new-instance p1, Lut;

    const/4 v0, 0x6

    invoke-direct {p1, v0, v1}, Lut;-><init>(IC)V

    new-instance v0, Lrcc;

    invoke-direct {v0}, Lrcc;-><init>()V

    iput-object v0, p1, Lut;->G:Ljava/lang/Object;

    iput-object p1, p0, Lwd9;->k:Lut;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lwd9;->l:J

    return-void
.end method

.method public static c(Lwd9;Lpd9;JJI)V
    .locals 4

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    iget-object p6, p0, Lwd9;->a:Lem6;

    iget-object v0, p0, Lwd9;->d:Ltd9;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ltd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Ltd9;->c:Lpd9;

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Ltd9;->d:J

    iput-boolean v1, v0, Ltd9;->e:Z

    iput-object v0, p0, Lwd9;->d:Ltd9;

    :cond_1
    iput-object p1, v0, Ltd9;->c:Lpd9;

    iput-wide p2, v0, Ltd9;->d:J

    iget-object p1, p0, Lwd9;->i:Lss8;

    iget-object p2, p6, Lem6;->U:Lg3d;

    if-nez p1, :cond_2

    new-instance p1, Lss8;

    const/4 p3, 0x2

    invoke-direct {p1, p2, p3}, Lss8;-><init>(Lg3d;I)V

    iput-object p1, p0, Lwd9;->i:Lss8;

    goto :goto_0

    :cond_2
    iput-object p2, p1, Lss8;->F:Ljava/lang/Object;

    iput-wide p4, p1, Lss8;->E:J

    :goto_0
    iput-boolean v1, v0, Ltd9;->e:Z

    iput-object v0, p0, Lwd9;->f:Lzql;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwd9;->b:Lrd9;

    const/4 v1, 0x0

    sget-object v2, Lqd9;->G:Lqd9;

    if-nez v0, :cond_0

    new-instance v0, Lrd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lrd9;->c:Lqd9;

    iput-boolean v1, v0, Lrd9;->d:Z

    iput-object v0, p0, Lwd9;->b:Lrd9;

    :cond_0
    iput-object v2, v0, Lrd9;->c:Lqd9;

    iput-boolean v1, v0, Lrd9;->d:Z

    iput-object v0, p0, Lwd9;->f:Lzql;

    return-void
.end method

.method public final b(Lpd9;JLss8;)V
    .locals 3

    iget-object v0, p0, Lwd9;->e:Lsd9;

    if-nez v0, :cond_0

    new-instance v0, Lsd9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lsd9;->c:Lpd9;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v0, Lsd9;->d:J

    iput-object v0, p0, Lwd9;->e:Lsd9;

    :cond_0
    iput-object p1, v0, Lsd9;->c:Lpd9;

    iput-wide p2, v0, Lsd9;->d:J

    const-wide/16 p1, 0x0

    iput-wide p1, p4, Lss8;->E:J

    iput-object v0, p0, Lwd9;->f:Lzql;

    return-void
.end method

.method public final d(Lv30;Lxqd;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget v7, v1, Lv30;->E:I

    iget-object v1, v1, Lv30;->F:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lwd9;->f:Lzql;

    const/4 v8, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lwd9;->b:Lrd9;

    if-nez v2, :cond_0

    new-instance v2, Lrd9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lqd9;->G:Lqd9;

    iput-object v3, v2, Lrd9;->c:Lqd9;

    iput-boolean v8, v2, Lrd9;->d:Z

    iput-object v2, v0, Lwd9;->b:Lrd9;

    :cond_0
    iput-object v2, v0, Lwd9;->f:Lzql;

    :cond_1
    iget-object v2, v0, Lwd9;->f:Lzql;

    if-eqz v2, :cond_36

    instance-of v3, v2, Lrd9;

    const-wide v9, 0x7fffffffffffffffL

    sget-object v4, Lxqd;->E:Lxqd;

    sget-object v5, Lxqd;->F:Lxqd;

    iget-object v11, v0, Lwd9;->a:Lem6;

    const/4 v12, 0x1

    if-eqz v3, :cond_a

    check-cast v2, Lrd9;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_12

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v8, v3, :cond_4

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpd9;

    invoke-static {v13}, Ldrl;->p(Lpd9;)Z

    move-result v13

    if-nez v13, :cond_3

    goto/16 :goto_12

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd9;

    iget-object v3, v2, Lrd9;->c:Lqd9;

    sget-object v8, Lvd9;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v8, v3

    sget-object v8, Lqd9;->F:Lqd9;

    sget-object v13, Lqd9;->E:Lqd9;

    if-ne v3, v12, :cond_6

    invoke-virtual {v11}, Lem6;->H1()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v13

    goto :goto_1

    :cond_5
    move-object v3, v8

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lrd9;->c:Lqd9;

    :goto_1
    iput-object v3, v2, Lrd9;->c:Lqd9;

    if-ne v6, v4, :cond_7

    if-ne v3, v8, :cond_7

    iput-boolean v12, v1, Lpd9;->i:Z

    iput-boolean v12, v2, Lrd9;->d:Z

    :cond_7
    if-ne v6, v5, :cond_33

    if-ne v3, v13, :cond_8

    iget-wide v2, v1, Lpd9;->a:J

    const-wide/16 v4, 0x0

    const/16 v6, 0xc

    invoke-static/range {v0 .. v6}, Lwd9;->c(Lwd9;Lpd9;JJI)V

    return-void

    :cond_8
    iget-boolean v0, v2, Lrd9;->d:Z

    if-eqz v0, :cond_33

    new-instance v3, Lod9;

    invoke-direct {v3, v7}, Lod9;-><init>(I)V

    const-wide/16 v4, 0x0

    move-object v2, v1

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lwd9;->h(Lpd9;Lpd9;Lod9;J)V

    new-instance v2, Lod9;

    invoke-direct {v2, v7}, Lod9;-><init>(I)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lwd9;->g(Lpd9;Lod9;J)V

    iget-wide v1, v1, Lpd9;->a:J

    iget-object v3, v0, Lwd9;->c:Lud9;

    if-nez v3, :cond_9

    new-instance v3, Lud9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v9, v3, Lud9;->c:J

    iput-object v3, v0, Lwd9;->c:Lud9;

    :cond_9
    iput-wide v1, v3, Lud9;->c:J

    iput-object v3, v0, Lwd9;->f:Lzql;

    return-void

    :cond_a
    instance-of v3, v2, Ltd9;

    sget-object v13, Lxqd;->G:Lxqd;

    if-eqz v3, :cond_20

    move-object v15, v2

    check-cast v15, Ltd9;

    if-ne v6, v4, :cond_b

    goto/16 :goto_12

    :cond_b
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v8

    :goto_2
    if-ge v3, v2, :cond_d

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lpd9;

    iget-wide v8, v14, Lpd9;->a:J

    move-object v14, v13

    iget-wide v12, v15, Ltd9;->d:J

    invoke-static {v8, v9, v12, v13}, Lbo5;->x(JJ)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_3

    :cond_c
    add-int/lit8 v3, v3, 0x1

    move-object v13, v14

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x1

    goto :goto_2

    :cond_d
    move-object v14, v13

    const/4 v4, 0x0

    :goto_3
    check-cast v4, Lpd9;

    if-nez v4, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_f

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lpd9;

    iget-boolean v8, v8, Lpd9;->d:Z

    if-eqz v8, :cond_e

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_f
    const/4 v4, 0x0

    :goto_5
    check-cast v4, Lpd9;

    if-nez v4, :cond_10

    invoke-virtual {v0}, Lwd9;->a()V

    return-void

    :cond_10
    iget-wide v2, v4, Lpd9;->a:J

    iput-wide v2, v15, Ltd9;->d:J

    :cond_11
    move-object v2, v4

    const-string v8, "AwaitTouchSlop.touchSlopDetector was not initialized"

    const-string v9, "AwaitTouchSlop.initialDown was not initialized"

    if-ne v6, v5, :cond_1c

    iget-boolean v3, v2, Lpd9;->i:Z

    if-nez v3, :cond_19

    invoke-static {v2}, Ldrl;->o(Lpd9;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_13

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lpd9;

    iget-boolean v7, v7, Lpd9;->d:Z

    if-eqz v7, :cond_12

    goto :goto_7

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_13
    const/4 v5, 0x0

    :goto_7
    check-cast v5, Lpd9;

    if-nez v5, :cond_14

    invoke-virtual {v0}, Lwd9;->a()V

    goto/16 :goto_8

    :cond_14
    iget-wide v3, v5, Lpd9;->a:J

    iput-wide v3, v15, Ltd9;->d:J

    goto/16 :goto_8

    :cond_15
    sget-object v1, Llw4;->u:Lfih;

    invoke-static {v11, v1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likj;

    sget v3, Lyl6;->a:F

    invoke-interface {v1}, Likj;->f()F

    move-result v1

    iget-object v3, v0, Lwd9;->i:Lss8;

    if-eqz v3, :cond_18

    iget-object v4, v11, Lem6;->U:Lg3d;

    new-instance v5, Lod9;

    invoke-direct {v5, v7}, Lod9;-><init>(I)V

    const/4 v10, 0x1

    invoke-static {v2, v4, v5, v10}, Ldrl;->s(Lpd9;Lg3d;Lod9;Z)J

    move-result-wide v4

    invoke-virtual {v3, v1, v4, v5, v10}, Lss8;->t(FJZ)J

    move-result-wide v4

    const-wide v11, 0x7fffffff7fffffffL

    and-long/2addr v11, v4

    const-wide v18, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v11, v18

    if-eqz v1, :cond_17

    iput-boolean v10, v2, Lpd9;->i:Z

    iget-object v1, v15, Ltd9;->c:Lpd9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lod9;

    invoke-direct {v3, v7}, Lod9;-><init>(I)V

    invoke-virtual/range {v0 .. v5}, Lwd9;->h(Lpd9;Lpd9;Lod9;J)V

    new-instance v1, Lod9;

    invoke-direct {v1, v7}, Lod9;-><init>(I)V

    invoke-virtual {v0, v2, v1, v4, v5}, Lwd9;->g(Lpd9;Lod9;J)V

    iget-wide v3, v2, Lpd9;->a:J

    iget-object v1, v0, Lwd9;->c:Lud9;

    if-nez v1, :cond_16

    new-instance v1, Lud9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v10, 0x7fffffffffffffffL

    iput-wide v10, v1, Lud9;->c:J

    iput-object v1, v0, Lwd9;->c:Lud9;

    :cond_16
    iput-wide v3, v1, Lud9;->c:J

    iput-object v1, v0, Lwd9;->f:Lzql;

    goto :goto_8

    :cond_17
    iput-boolean v10, v15, Ltd9;->e:Z

    goto :goto_8

    :cond_18
    const-string v0, "Touch slop detector not initialized."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_19
    iget-object v1, v15, Ltd9;->c:Lpd9;

    if-eqz v1, :cond_1b

    iget-wide v3, v15, Ltd9;->d:J

    iget-object v5, v0, Lwd9;->i:Lss8;

    if-eqz v5, :cond_1a

    invoke-virtual {v0, v1, v3, v4, v5}, Lwd9;->b(Lpd9;JLss8;)V

    goto :goto_8

    :cond_1a
    invoke-static {v8}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_1b
    invoke-static {v9}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_1c
    :goto_8
    if-ne v6, v14, :cond_33

    iget-boolean v1, v15, Ltd9;->e:Z

    if-eqz v1, :cond_33

    iget-boolean v1, v2, Lpd9;->i:Z

    if-eqz v1, :cond_1f

    iget-object v1, v15, Ltd9;->c:Lpd9;

    if-eqz v1, :cond_1e

    iget-wide v2, v15, Ltd9;->d:J

    iget-object v4, v0, Lwd9;->i:Lss8;

    if-eqz v4, :cond_1d

    invoke-virtual {v0, v1, v2, v3, v4}, Lwd9;->b(Lpd9;JLss8;)V

    return-void

    :cond_1d
    invoke-static {v8}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_1e
    invoke-static {v9}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_1f
    const/4 v0, 0x0

    iput-boolean v0, v15, Ltd9;->e:Z

    return-void

    :cond_20
    move-object v14, v13

    instance-of v3, v2, Lsd9;

    if-eqz v3, :cond_28

    check-cast v2, Lsd9;

    if-eq v6, v14, :cond_21

    goto/16 :goto_12

    :cond_21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_23

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpd9;

    iget-boolean v5, v5, Lpd9;->i:Z

    if-eqz v5, :cond_22

    const/4 v12, 0x0

    goto :goto_a

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_23
    const/4 v12, 0x1

    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v3, :cond_27

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpd9;

    iget-boolean v4, v4, Lpd9;->d:Z

    if-eqz v4, :cond_26

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_c

    :cond_24
    if-eqz v12, :cond_33

    invoke-static {v1}, Lsm4;->t0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd9;

    iget-object v3, v11, Lem6;->U:Lg3d;

    new-instance v4, Lod9;

    invoke-direct {v4, v7}, Lod9;-><init>(I)V

    invoke-static {v1, v3, v4}, Ldrl;->t(Lpd9;Lg3d;Lod9;)J

    move-result-wide v3

    iget-object v1, v2, Lsd9;->c:Lpd9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v11, Lem6;->U:Lg3d;

    new-instance v6, Lod9;

    invoke-direct {v6, v7}, Lod9;-><init>(I)V

    invoke-static {v1, v5, v6}, Ldrl;->t(Lpd9;Lg3d;Lod9;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lstc;->h(JJ)J

    move-result-wide v4

    iget-object v1, v2, Lsd9;->c:Lpd9;

    if-eqz v1, :cond_25

    iget-wide v2, v2, Lsd9;->d:J

    const/16 v6, 0x8

    invoke-static/range {v0 .. v6}, Lwd9;->c(Lwd9;Lpd9;JJI)V

    return-void

    :cond_25
    const-string v0, "AwaitGesturePickup.initialDown was not initialized."

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_27
    :goto_c
    invoke-virtual {v0}, Lwd9;->a()V

    return-void

    :cond_28
    instance-of v3, v2, Lud9;

    if-eqz v3, :cond_35

    check-cast v2, Lud9;

    if-eq v6, v5, :cond_29

    goto/16 :goto_12

    :cond_29
    iget-wide v3, v2, Lud9;->c:J

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v5, :cond_2b

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lpd9;

    iget-wide v12, v9, Lpd9;->a:J

    invoke-static {v12, v13, v3, v4}, Lbo5;->x(JJ)Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_e

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_2b
    const/4 v8, 0x0

    :goto_e
    check-cast v8, Lpd9;

    if-nez v8, :cond_2c

    goto/16 :goto_12

    :cond_2c
    invoke-static {v8}, Ldrl;->o(Lpd9;)Z

    move-result v3

    sget-object v4, Ljl6;->a:Ljl6;

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_f
    if-ge v5, v3, :cond_2e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lpd9;

    iget-boolean v9, v9, Lpd9;->d:Z

    if-eqz v9, :cond_2d

    move-object v14, v6

    goto :goto_10

    :cond_2d
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_2e
    const/4 v14, 0x0

    :goto_10
    check-cast v14, Lpd9;

    if-nez v14, :cond_30

    iget-boolean v1, v8, Lpd9;->i:Z

    if-nez v1, :cond_2f

    invoke-static {v8}, Ldrl;->o(Lpd9;)Z

    move-result v1

    if-eqz v1, :cond_2f

    new-instance v1, Lod9;

    invoke-direct {v1, v7}, Lod9;-><init>(I)V

    invoke-virtual {v0}, Lwd9;->e()Lc1f;

    move-result-object v16

    iget-object v2, v11, Lem6;->U:Lg3d;

    iget-object v3, v0, Lwd9;->j:Lut;

    iget-wide v4, v0, Lwd9;->l:J

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    move-wide/from16 v21, v4

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v22}, Ldrl;->n(Lc1f;Lpd9;Lg3d;Lod9;Lut;J)V

    sget-object v1, Llw4;->u:Lfih;

    invoke-static {v11, v1}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Likj;

    invoke-interface {v1}, Likj;->e()F

    move-result v1

    invoke-virtual {v0}, Lwd9;->e()Lc1f;

    move-result-object v2

    invoke-static {v1, v1}, Licl;->m(FF)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lc1f;->g(J)J

    move-result-wide v1

    invoke-virtual {v0}, Lwd9;->e()Lc1f;

    move-result-object v3

    invoke-virtual {v3}, Lc1f;->w()V

    new-instance v3, Lml6;

    invoke-static {v1, v2}, Lzm6;->c(J)J

    move-result-wide v1

    const/4 v10, 0x1

    invoke-direct {v3, v1, v2, v10}, Lml6;-><init>(JZ)V

    invoke-virtual {v11, v3}, Lem6;->A1(Lnl6;)V

    goto :goto_11

    :cond_2f
    invoke-virtual {v11, v4}, Lem6;->A1(Lnl6;)V

    :goto_11
    invoke-virtual {v0}, Lwd9;->a()V

    return-void

    :cond_30
    iget-wide v0, v14, Lpd9;->a:J

    iput-wide v0, v2, Lud9;->c:J

    return-void

    :cond_31
    iget-boolean v1, v8, Lpd9;->i:Z

    if-eqz v1, :cond_32

    invoke-virtual {v11, v4}, Lem6;->A1(Lnl6;)V

    return-void

    :cond_32
    iget-object v1, v11, Lem6;->U:Lg3d;

    new-instance v2, Lod9;

    invoke-direct {v2, v7}, Lod9;-><init>(I)V

    const/4 v10, 0x1

    invoke-static {v8, v1, v2, v10}, Ldrl;->s(Lpd9;Lg3d;Lod9;Z)J

    move-result-wide v1

    invoke-static {v1, v2}, Lstc;->d(J)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_34

    :cond_33
    :goto_12
    return-void

    :cond_34
    iget-object v1, v11, Lem6;->U:Lg3d;

    new-instance v2, Lod9;

    invoke-direct {v2, v7}, Lod9;-><init>(I)V

    const/4 v3, 0x0

    invoke-static {v8, v1, v2, v3}, Ldrl;->s(Lpd9;Lg3d;Lod9;Z)J

    move-result-wide v1

    new-instance v3, Lod9;

    invoke-direct {v3, v7}, Lod9;-><init>(I)V

    invoke-virtual {v0, v8, v3, v1, v2}, Lwd9;->g(Lpd9;Lod9;J)V

    const/4 v10, 0x1

    iput-boolean v10, v8, Lpd9;->i:Z

    return-void

    :cond_35
    invoke-static {}, Le97;->d()V

    return-void

    :cond_36
    const-string v0, "currentDragState should not be null"

    invoke-static {v0}, Le97;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final e()Lc1f;
    .locals 0

    iget-object p0, p0, Lwd9;->g:Lc1f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Velocity Tracker not initialized."

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lwd9;->a()V

    iget-object v0, p0, Lwd9;->a:Lem6;

    iget-boolean v1, v0, Lem6;->b0:Z

    if-eqz v1, :cond_0

    sget-object v1, Ljl6;->a:Ljl6;

    invoke-virtual {v0, v1}, Lem6;->A1(Lnl6;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lwd9;->g:Lc1f;

    iget-object p0, p0, Lwd9;->k:Lut;

    const/4 v0, 0x0

    iput v0, p0, Lut;->F:I

    iget-object p0, p0, Lut;->G:Ljava/lang/Object;

    check-cast p0, Lrcc;

    iput v0, p0, Lrcc;->b:I

    return-void
.end method

.method public final g(Lpd9;Lod9;J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    iget-object v3, v0, Lwd9;->a:Lem6;

    invoke-static {v3}, La60;->P(Lp46;)Ldnc;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Ldnc;->p(J)J

    move-result-wide v4

    iget-wide v6, v0, Lwd9;->h:J

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v6, v7, v8, v9}, Lstc;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, v0, Lwd9;->h:J

    invoke-static {v4, v5, v6, v7}, Lstc;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    iget-wide v6, v0, Lwd9;->h:J

    invoke-static {v4, v5, v6, v7}, Lstc;->h(JJ)J

    move-result-wide v6

    iget-wide v8, v0, Lwd9;->l:J

    invoke-static {v8, v9, v6, v7}, Lstc;->i(JJ)J

    move-result-wide v6

    iput-wide v6, v0, Lwd9;->l:J

    :cond_0
    iput-wide v4, v0, Lwd9;->h:J

    iget-object v4, v3, Lem6;->U:Lg3d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lzm6;->a:Ltm6;

    sget-object v5, Lg3d;->E:Lg3d;

    const/16 v6, 0x20

    const-wide v7, 0xffffffffL

    if-ne v4, v5, :cond_1

    and-long v4, v1, v7

    :goto_0
    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    goto :goto_1

    :cond_1
    shr-long v4, v1, v6

    goto :goto_0

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_7

    invoke-virtual {v0}, Lwd9;->e()Lc1f;

    move-result-object v9

    iget-object v11, v3, Lem6;->U:Lg3d;

    iget-object v13, v0, Lwd9;->j:Lut;

    iget-wide v14, v0, Lwd9;->l:J

    move-object/from16 v10, p1

    move-object/from16 v12, p2

    invoke-static/range {v9 .. v15}, Ldrl;->n(Lc1f;Lpd9;Lg3d;Lod9;Lut;J)V

    new-instance v4, Lkl6;

    iget-object v0, v0, Lwd9;->k:Lut;

    iget-object v5, v0, Lut;->G:Ljava/lang/Object;

    check-cast v5, Lrcc;

    iget v9, v5, Lrcc;->b:I

    const/4 v10, 0x3

    if-ne v9, v10, :cond_3

    iget v11, v0, Lut;->F:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lut;->F:I

    if-ltz v11, :cond_2

    if-ge v11, v9, :cond_2

    iget-object v9, v5, Lrcc;->a:[J

    aget-wide v12, v9, v11

    aput-wide v1, v9, v11

    goto :goto_2

    :cond_2
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lmf6;->j(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v5, v1, v2}, Lrcc;->a(J)V

    :goto_2
    iget v1, v0, Lut;->F:I

    const/4 v2, 0x0

    if-ne v1, v10, :cond_4

    iput v2, v0, Lut;->F:I

    :cond_4
    iget-object v0, v5, Lrcc;->a:[J

    iget v1, v5, Lrcc;->b:I

    const/4 v9, 0x0

    move v10, v2

    move v11, v9

    :goto_3
    if-ge v10, v1, :cond_5

    aget-wide v12, v0, v10

    shr-long/2addr v12, v6

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    iget v0, v5, Lrcc;->b:I

    int-to-float v1, v0

    div-float/2addr v11, v1

    iget-object v1, v5, Lrcc;->a:[J

    :goto_4
    if-ge v2, v0, :cond_6

    aget-wide v12, v1, v2

    and-long/2addr v12, v7

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v9, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget v0, v5, Lrcc;->b:I

    int-to-float v0, v0

    div-float/2addr v9, v0

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long/2addr v0, v6

    and-long v5, v9, v7

    or-long/2addr v0, v5

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, v2}, Lkl6;-><init>(JZ)V

    invoke-virtual {v3, v4}, Lem6;->A1(Lnl6;)V

    :cond_7
    return-void
.end method

.method public final h(Lpd9;Lpd9;Lod9;J)V
    .locals 11

    iget-object v0, p0, Lwd9;->g:Lc1f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lc1f;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lc1f;-><init>(BI)V

    iput-object v0, p0, Lwd9;->g:Lc1f;

    :cond_0
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lwd9;->l:J

    invoke-virtual {p0}, Lwd9;->e()Lc1f;

    move-result-object v4

    iget-object v0, p0, Lwd9;->a:Lem6;

    iget-object v6, v0, Lem6;->U:Lg3d;

    iget-object v8, p0, Lwd9;->j:Lut;

    iget-wide v9, p0, Lwd9;->l:J

    move-object v5, p1

    move-object v7, p3

    invoke-static/range {v4 .. v10}, Ldrl;->n(Lc1f;Lpd9;Lg3d;Lod9;Lut;J)V

    iget-object p1, v0, Lem6;->U:Lg3d;

    invoke-static {p2, p1, p3}, Ldrl;->t(Lpd9;Lg3d;Lod9;)J

    move-result-wide p1

    move-wide v4, p4

    invoke-static {p1, p2, v4, v5}, Lstc;->h(JJ)J

    move-result-wide p1

    iget-object p3, v0, Lem6;->V:Lc98;

    new-instance v4, Lmrd;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lmrd;-><init>(I)V

    invoke-interface {p3, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0}, La60;->P(Lp46;)Ldnc;

    move-result-object p3

    invoke-virtual {p3, v2, v3}, Ldnc;->p(J)J

    move-result-wide v2

    iput-wide v2, p0, Lwd9;->h:J

    new-instance p3, Lll6;

    invoke-direct {p3, p1, p2}, Lll6;-><init>(J)V

    invoke-virtual {v0, p3}, Lem6;->A1(Lnl6;)V

    :cond_1
    iget-object p0, p0, Lwd9;->k:Lut;

    iput v1, p0, Lut;->F:I

    iget-object p0, p0, Lut;->G:Ljava/lang/Object;

    check-cast p0, Lrcc;

    iput v1, p0, Lrcc;->b:I

    return-void
.end method
