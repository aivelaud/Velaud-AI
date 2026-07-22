.class public final synthetic Lq60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laec;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lq60;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq60;->G:Ljava/lang/Object;

    iput-object p2, p0, Lq60;->H:Ljava/lang/Object;

    iput-object p3, p0, Lq60;->I:Ljava/lang/Object;

    iput-boolean p4, p0, Lq60;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p5, p0, Lq60;->E:I

    iput-object p1, p0, Lq60;->G:Ljava/lang/Object;

    iput-boolean p2, p0, Lq60;->F:Z

    iput-object p3, p0, Lq60;->H:Ljava/lang/Object;

    iput-object p4, p0, Lq60;->I:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Lq60;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lz2j;->a:Lz2j;

    iget-object v5, v0, Lq60;->I:Ljava/lang/Object;

    iget-object v6, v0, Lq60;->H:Ljava/lang/Object;

    iget-boolean v7, v0, Lq60;->F:Z

    iget-object v0, v0, Lq60;->G:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Leoa;

    check-cast v6, Ljava/lang/String;

    check-cast v5, Lm8k;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    instance-of v2, v1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/work/impl/WorkerStoppedException;

    iget v1, v1, Landroidx/work/impl/WorkerStoppedException;->E:I

    iget-object v0, v0, Leoa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, -0x100

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_0
    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    iget-object v0, v5, Lm8k;->e:Lvx4;

    iget-object v0, v0, Lvx4;->m:Lx6l;

    iget-object v1, v5, Lm8k;->a:Lo7k;

    invoke-virtual {v1}, Lo7k;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6}, Ld52;->q(ILjava/lang/String;)V

    :cond_1
    return-object v4

    :pswitch_0
    check-cast v0, Laec;

    check-cast v6, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    move-object/from16 v1, p1

    check-cast v1, Ldmd;

    iput-boolean v3, v1, Ldmd;->E:Z

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v3

    move v8, v2

    :goto_0
    if-ge v8, v3, :cond_2

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laaa;

    invoke-virtual {v9, v1, v7}, Laaa;->a(Ldmd;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v6, v2

    :goto_1
    if-ge v6, v3, :cond_3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laaa;

    invoke-virtual {v8, v1, v7}, Laaa;->a(Ldmd;Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v2, v1, Ldmd;->E:Z

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    return-object v4

    :pswitch_1
    check-cast v0, Ljava/util/ArrayList;

    check-cast v6, Lc98;

    check-cast v5, Lc98;

    move-object/from16 v1, p1

    check-cast v1, Lu9a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v7, :cond_4

    new-instance v0, Lqw;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lqw;-><init>(I)V

    new-instance v2, Lp6;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lp6;-><init>(I)V

    new-instance v5, Ljs4;

    const v6, -0x745889c0

    invoke-direct {v5, v6, v3, v2}, Ljs4;-><init>(IZLr98;)V

    sget-object v2, Lqt0;->E:Lqt0;

    invoke-static {v1, v0, v2, v5, v3}, Lu9a;->d0(Lu9a;Lc98;Lqt0;Ljs4;I)V

    goto :goto_2

    :cond_4
    new-instance v8, Lg7;

    invoke-direct {v8, v3, v6}, Lg7;-><init>(ILc98;)V

    new-instance v6, Lqw;

    const/4 v9, 0x5

    invoke-direct {v6, v9}, Lqw;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-instance v10, Lvq;

    const/16 v11, 0xb

    invoke-direct {v10, v8, v11, v0}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lvq;

    const/16 v11, 0xc

    invoke-direct {v8, v6, v11, v0}, Lvq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, Lut0;

    invoke-direct {v6, v0, v2, v5}, Lut0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ljs4;

    const v2, -0x4297e015

    invoke-direct {v0, v2, v3, v6}, Ljs4;-><init>(IZLr98;)V

    invoke-virtual {v1, v9, v10, v8, v0}, Lu9a;->e0(ILc98;Lc98;Ljs4;)V

    :goto_2
    if-eqz v7, :cond_5

    new-instance v0, Lqw;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lqw;-><init>(I)V

    sget-object v2, Lqt0;->G:Lqt0;

    sget-object v5, Lpmk;->a:Ljs4;

    invoke-static {v1, v0, v2, v5, v3}, Lu9a;->d0(Lu9a;Lc98;Lqt0;Ljs4;I)V

    :cond_5
    return-object v4

    :pswitch_2
    check-cast v0, La98;

    move-object v9, v6

    check-cast v9, Lu30;

    move-object v13, v5

    check-cast v13, Lcx1;

    move-object/from16 v8, p1

    check-cast v8, Lb8a;

    invoke-virtual {v8}, Lb8a;->a()V

    iget-object v1, v8, Lb8a;->E:Loi2;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljn6;->P0()J

    move-result-wide v2

    iget-object v1, v1, Loi2;->F:Lhk0;

    invoke-virtual {v1}, Lhk0;->y()J

    move-result-wide v5

    invoke-virtual {v1}, Lhk0;->o()Lmi2;

    move-result-object v0

    invoke-interface {v0}, Lmi2;->g()V

    :try_start_0
    iget-object v0, v1, Lhk0;->E:Ljava/lang/Object;

    check-cast v0, Lxs5;

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2, v3, v7, v10}, Lxs5;->K(JFF)V

    const/4 v14, 0x0

    const/16 v15, 0x2e

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Ljn6;->d0(Ljn6;Lu30;JFLcx1;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v5, v6}, Lwsg;->y(Lhk0;J)V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v1, v5, v6}, Lwsg;->y(Lhk0;J)V

    throw v0

    :cond_7
    const/4 v14, 0x0

    const/16 v15, 0x2e

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Ljn6;->d0(Ljn6;Lu30;JFLcx1;II)V

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
