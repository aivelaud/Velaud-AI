.class public final synthetic Llz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:La98;


# direct methods
.method public synthetic constructor <init>(La98;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llz3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz3;->G:La98;

    iput-object p2, p0, Llz3;->F:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La98;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput v0, p0, Llz3;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz3;->F:Ljava/lang/String;

    iput-object p2, p0, Llz3;->G:La98;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Llz3;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lq7c;->E:Lq7c;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltmf;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    move-object v8, v6

    check-cast v8, Leb8;

    invoke-virtual {v8, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    and-int/lit8 v8, v7, 0x13

    const/16 v9, 0x12

    if-eq v8, v9, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    and-int/2addr v7, v4

    check-cast v6, Leb8;

    invoke-virtual {v6, v7, v8}, Leb8;->W(IZ)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lfx3;->a(Lzu4;)Lgw3;

    move-result-object v7

    iget-wide v11, v7, Lgw3;->N:J

    invoke-static {v6}, Lfx3;->c(Lzu4;)Lkx3;

    move-result-object v7

    iget-object v7, v7, Lkx3;->e:Lhk0;

    iget-object v7, v7, Lhk0;->E:Ljava/lang/Object;

    check-cast v7, Ljx3;

    iget-object v7, v7, Ljx3;->P:Ljava/lang/Object;

    move-object/from16 v28, v7

    check-cast v28, Liai;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v7, v4}, Ltmf;->a(Lt7c;FZ)Lt7c;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x1fff8

    iget-object v9, v0, Llz3;->F:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v6

    invoke-static/range {v9 .. v32}, Li9i;->b(Ljava/lang/String;Lt7c;JJLf58;Lz38;JLi4i;Lv2i;JIZIILc98;Liai;Lzu4;III)V

    iget-object v0, v0, Llz3;->G:La98;

    invoke-static {v0, v6, v5}, Law5;->m(La98;Lzu4;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lt7c;

    move-object/from16 v6, p2

    check-cast v6, Lzu4;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Leb8;

    const v1, 0x48122136

    invoke-virtual {v6, v1}, Leb8;->g0(I)V

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Lxu4;->a:Lmx8;

    if-ne v1, v7, :cond_4

    invoke-static {v6}, Lkec;->p(Leb8;)Lncc;

    move-result-object v1

    :cond_4
    move-object v11, v1

    check-cast v11, Lncc;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    const/4 v1, 0x0

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object v9, v1

    check-cast v9, Laec;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    new-instance v1, Lyj9;

    const-wide/16 v12, 0x0

    invoke-direct {v1, v12, v13}, Lyj9;-><init>(J)V

    invoke-static {v1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v1

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v1

    check-cast v10, Laec;

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7

    new-instance v1, Lke;

    const/16 v8, 0x19

    invoke-direct {v1, v8, v10}, Lke;-><init>(ILaec;)V

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Lc98;

    invoke-static {v3, v1}, Lmhl;->I(Lt7c;Lc98;)Lt7c;

    move-result-object v1

    iget-object v12, v0, Llz3;->G:La98;

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_8

    if-ne v8, v7, :cond_9

    :cond_8
    new-instance v8, Loz3;

    invoke-direct {v8, v5, v12}, Loz3;-><init>(ILa98;)V

    invoke-virtual {v6, v8}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v1, v2, v8}, Ldvh;->b(Lt7c;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lt7c;

    move-result-object v1

    iget-object v0, v0, Llz3;->F:Ljava/lang/String;

    invoke-virtual {v6, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    if-ne v3, v7, :cond_b

    :cond_a
    new-instance v3, Lmz3;

    invoke-direct {v3, v5, v12, v0}, Lmz3;-><init>(ILa98;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lc98;

    invoke-static {v3, v1, v4}, Lkag;->b(Lc98;Lt7c;Z)Lt7c;

    move-result-object v0

    invoke-virtual {v6, v12}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    if-ne v2, v7, :cond_d

    :cond_c
    new-instance v8, Lpz3;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lpz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v2, v8

    :cond_d
    check-cast v2, Lc98;

    invoke-static {v0, v2}, Lvi9;->Z(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    invoke-virtual {v6}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    new-instance v1, Ltc2;

    const/16 v2, 0x10

    invoke-direct {v1, v9, v2, v11}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lc98;

    invoke-static {v0, v1}, Lrck;->K(Lt7c;Lc98;)Lt7c;

    move-result-object v0

    sget-object v1, Lgd9;->a:Lnw4;

    invoke-virtual {v6, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkd9;

    invoke-static {v0, v11, v1}, Lgd9;->a(Lt7c;Lncc;Lkd9;)Lt7c;

    move-result-object v0

    invoke-static {v0, v11, v4}, Lmhl;->D(Lt7c;Lncc;I)Lt7c;

    move-result-object v0

    invoke-virtual {v6, v5}, Leb8;->q(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
