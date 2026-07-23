.class public final Ln8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvf;


# static fields
.field public static final b:Ln8i;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln8i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln8i;-><init>(I)V

    sput-object v0, Ln8i;->b:Ln8i;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln8i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v0, v0, Ln8i;->a:I

    sget-object v1, Lqai;->i:Ln8i;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    new-instance v6, Lqai;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsyi;->h(II)J

    move-result-wide v10

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Lsyi;->h(II)J

    move-result-wide v12

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x40

    invoke-direct/range {v6 .. v17}, Lqai;-><init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V

    return-object v6

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v6

    move v7, v2

    :goto_0
    add-int/lit8 v8, v4, 0x3

    if-ge v7, v8, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ln8i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ldla;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Loz4;->r(Ldla;)Ldla;

    move-result-object v6

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v8

    :goto_1
    add-int v9, v4, v3

    add-int/2addr v9, v2

    if-ge v7, v9, :cond_1

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Ln8i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldla;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v8}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    new-instance v1, Lq2j;

    invoke-direct {v1, v6, v0, v5}, Lq2j;-><init>(Ljava/util/List;Ljava/util/List;I)V

    return-object v1

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v2, v3}, Lsyi;->h(II)J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ln8i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqai;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lpai;->a:Ln8i;

    invoke-virtual {v4, v0}, Ln8i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2j;

    new-instance v4, Lrpf;

    invoke-direct {v4, v1, v0}, Lrpf;-><init>(Lqai;Lq2j;)V

    new-instance v0, Lo8i;

    invoke-direct {v0, v6, v2, v3, v4}, Lo8i;-><init>(Ljava/lang/String;JLrpf;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Luvf;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iget v1, v1, Ln8i;->a:I

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    packed-switch v1, :pswitch_data_0

    move-object/from16 v0, p2

    check-cast v0, Lqai;

    iget v1, v0, Lqai;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v0, Lqai;->b:Ljava/lang/String;

    iget-object v7, v0, Lqai;->c:Ljava/lang/String;

    iget-wide v8, v0, Lqai;->d:J

    sget v1, Lz9i;->c:I

    shr-long v10, v8, v4

    long-to-int v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-long/2addr v8, v2

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v10, v0, Lqai;->e:J

    shr-long v12, v10, v4

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-long/2addr v2, v10

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-wide v2, v0, Lqai;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v8, v1

    move-object v10, v4

    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v1, p2

    check-cast v1, Lq2j;

    invoke-static {}, Loz4;->u()Ldla;

    move-result-object v2

    iget v3, v1, Lq2j;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldla;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lq2j;->b:Lq7h;

    invoke-virtual {v3}, Lq7h;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldla;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lq2j;->c:Lq7h;

    invoke-virtual {v1}, Lq7h;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldla;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lq7h;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    sget-object v7, Lqai;->i:Ln8i;

    if-ge v6, v4, :cond_0

    invoke-virtual {v3, v6}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ln8i;->b(Luvf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldla;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lq7h;->size()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Lq7h;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v7, v0, v4}, Ln8i;->b(Luvf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldla;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Loz4;->r(Ldla;)Ldla;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p2

    check-cast v1, Lo8i;

    invoke-virtual {v1}, Lo8i;->d()Lw4i;

    move-result-object v5

    iget-object v5, v5, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lo8i;->d()Lw4i;

    move-result-object v6

    iget-wide v6, v6, Lw4i;->H:J

    sget v8, Lz9i;->c:I

    shr-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lo8i;->d()Lw4i;

    move-result-object v7

    iget-wide v7, v7, Lw4i;->H:J

    and-long/2addr v7, v2

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v1, v1, Lo8i;->a:Lrpf;

    iget-object v8, v1, Lrpf;->G:Ljava/lang/Object;

    check-cast v8, Ltad;

    invoke-virtual {v8}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqai;

    if-eqz v8, :cond_2

    iget v9, v8, Lqai;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v8, Lqai;->b:Ljava/lang/String;

    iget-object v12, v8, Lqai;->c:Ljava/lang/String;

    iget-wide v13, v8, Lqai;->d:J

    sget v9, Lz9i;->c:I

    move-wide v15, v2

    shr-long v2, v13, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-long/2addr v13, v15

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move/from16 p0, v4

    move-object/from16 p2, v5

    iget-wide v4, v8, Lqai;->e:J

    move-object v13, v2

    shr-long v2, v4, p0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-long v3, v4, v15

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-wide v3, v8, Lqai;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v15, v2

    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object/from16 p2, v5

    const/4 v2, 0x0

    :goto_2
    iget-object v1, v1, Lrpf;->F:Ljava/lang/Object;

    check-cast v1, Lq2j;

    sget-object v3, Lpai;->a:Ln8i;

    invoke-virtual {v3, v0, v1}, Ln8i;->b(Luvf;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    move-object/from16 v1, p2

    filled-new-array {v1, v6, v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
