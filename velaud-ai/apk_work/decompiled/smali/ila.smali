.class public final synthetic Lila;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lh9d;

.field public final synthetic G:Lqlf;

.field public final synthetic H:Lrv3;

.field public final synthetic I:La98;

.field public final synthetic J:Lcp6;


# direct methods
.method public synthetic constructor <init>(Lh9d;Lqlf;Lrv3;La98;Lcp6;I)V
    .locals 0

    iput p6, p0, Lila;->E:I

    iput-object p1, p0, Lila;->F:Lh9d;

    iput-object p2, p0, Lila;->G:Lqlf;

    iput-object p3, p0, Lila;->H:Lrv3;

    iput-object p4, p0, Lila;->I:La98;

    iput-object p5, p0, Lila;->J:Lcp6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lila;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/16 v4, 0x90

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v8, p2

    check-cast v8, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    move-object/from16 v9, p3

    check-cast v9, Lzu4;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, v10, 0x40

    if-nez v1, :cond_0

    move-object v1, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    move-object v1, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v5, v6

    :cond_1
    or-int/2addr v10, v5

    :cond_2
    and-int/lit16 v1, v10, 0x91

    if-eq v1, v4, :cond_3

    move v3, v7

    :cond_3
    and-int/lit8 v1, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1000

    move-object/from16 v18, v9

    iget-object v9, v0, Lila;->F:Lh9d;

    iget-object v10, v0, Lila;->G:Lqlf;

    iget-object v11, v0, Lila;->H:Lrv3;

    iget-object v12, v0, Lila;->I:La98;

    iget-object v13, v0, Lila;->J:Lcp6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v1

    invoke-static/range {v8 .. v19}, Lcom/anthropic/velaud/app/w0;->a(Lcom/anthropic/velaud/app/VelaudAppDestination;Lh9d;Lqlf;Lrv3;La98;Lcp6;Lt7c;Lkk3;Ltoi;Let3;Lzu4;I)V

    goto :goto_1

    :cond_4
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_1
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v8, p2

    check-cast v8, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    move-object/from16 v9, p3

    check-cast v9, Lzu4;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_7

    and-int/lit8 v1, v10, 0x40

    if-nez v1, :cond_5

    move-object v1, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_5
    move-object v1, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_6

    move v5, v6

    :cond_6
    or-int/2addr v10, v5

    :cond_7
    and-int/lit16 v1, v10, 0x91

    if-eq v1, v4, :cond_8

    move v3, v7

    :cond_8
    and-int/lit8 v1, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1000

    move-object/from16 v18, v9

    iget-object v9, v0, Lila;->F:Lh9d;

    iget-object v10, v0, Lila;->G:Lqlf;

    iget-object v11, v0, Lila;->H:Lrv3;

    iget-object v12, v0, Lila;->I:La98;

    iget-object v13, v0, Lila;->J:Lcp6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v1

    invoke-static/range {v8 .. v19}, Lcom/anthropic/velaud/app/w0;->a(Lcom/anthropic/velaud/app/VelaudAppDestination;Lh9d;Lqlf;Lrv3;La98;Lcp6;Lt7c;Lkk3;Ltoi;Let3;Lzu4;I)V

    goto :goto_3

    :cond_9
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_3
    return-object v2

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ltb0;

    move-object/from16 v8, p2

    check-cast v8, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    move-object/from16 v9, p3

    check-cast v9, Lzu4;

    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_c

    and-int/lit8 v1, v10, 0x40

    if-nez v1, :cond_a

    move-object v1, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v8}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_a
    move-object v1, v9

    check-cast v1, Leb8;

    invoke-virtual {v1, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_b

    move v5, v6

    :cond_b
    or-int/2addr v10, v5

    :cond_c
    and-int/lit16 v1, v10, 0x91

    if-eq v1, v4, :cond_d

    move v3, v7

    :cond_d
    and-int/lit8 v1, v10, 0x1

    check-cast v9, Leb8;

    invoke-virtual {v9, v1, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    shr-int/lit8 v1, v10, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x1000

    move-object/from16 v18, v9

    iget-object v9, v0, Lila;->F:Lh9d;

    iget-object v10, v0, Lila;->G:Lqlf;

    iget-object v11, v0, Lila;->H:Lrv3;

    iget-object v12, v0, Lila;->I:La98;

    iget-object v13, v0, Lila;->J:Lcp6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v1

    invoke-static/range {v8 .. v19}, Lcom/anthropic/velaud/app/w0;->a(Lcom/anthropic/velaud/app/VelaudAppDestination;Lh9d;Lqlf;Lrv3;La98;Lcp6;Lt7c;Lkk3;Ltoi;Let3;Lzu4;I)V

    goto :goto_5

    :cond_e
    move-object/from16 v18, v9

    invoke-virtual/range {v18 .. v18}, Leb8;->Z()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
