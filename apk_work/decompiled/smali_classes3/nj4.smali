.class public final synthetic Lnj4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/h;

.field public final synthetic G:Lmyg;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/code/remote/h;Lmyg;I)V
    .locals 0

    iput p3, p0, Lnj4;->E:I

    iput-object p1, p0, Lnj4;->F:Lcom/anthropic/velaud/code/remote/h;

    iput-object p2, p0, Lnj4;->G:Lmyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lnj4;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sget-object v6, Lxu4;->a:Lmx8;

    iget-object v7, v0, Lnj4;->G:Lmyg;

    iget-object v0, v0, Lnj4;->F:Lcom/anthropic/velaud/code/remote/h;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v8, v5

    move-object v10, v1

    check-cast v10, Leb8;

    invoke-virtual {v10, v8, v3}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->h1()Z

    move-result v1

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    const v3, 0x7f1202d6

    if-eqz v1, :cond_3

    const v0, 0x19c90fbb

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    sget-object v0, Laf0;->e:Laf0;

    invoke-static {v0, v10}, Lcom/anthropic/velaud/design/icon/a;->a(Laf0;Lzu4;)Lj7d;

    move-result-object v9

    invoke-static {v3, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    if-ne v3, v6, :cond_2

    :cond_1
    new-instance v3, Lng;

    const/16 v1, 0xf

    invoke-direct {v3, v7, v1}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v10, v3}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v3

    check-cast v16, La98;

    const v18, 0x30008

    const/16 v19, 0x1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/high16 v15, 0x41a00000    # 20.0f

    move-object/from16 v17, v10

    move-object v10, v0

    invoke-static/range {v9 .. v19}, Lvi9;->a(Lj7d;Ljava/lang/String;Lt7c;ZJFLa98;Lzu4;II)V

    move-object/from16 v10, v17

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    goto :goto_2

    :cond_3
    const v1, 0x19d730ec

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    iget-object v1, v0, Lgl4;->m:Lq7h;

    invoke-virtual {v1}, Lq7h;->size()I

    move-result v1

    invoke-virtual {v0}, Lgl4;->f()I

    move-result v0

    if-ge v1, v0, :cond_4

    move v14, v5

    goto :goto_1

    :cond_4
    move v14, v4

    :goto_1
    invoke-static {v3, v10}, Lmhl;->Z(ILzu4;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v6, :cond_6

    :cond_5
    new-instance v1, Lng;

    const/16 v0, 0x10

    invoke-direct {v1, v7, v0}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_6
    move-object v11, v1

    check-cast v11, La98;

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v9 .. v14}, Lad4;->a(ILzu4;La98;Lt7c;Ljava/lang/String;Z)V

    invoke-virtual {v10, v4}, Leb8;->q(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v10}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lzu4;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v3, :cond_8

    move v3, v5

    goto :goto_3

    :cond_8
    move v3, v4

    :goto_3
    and-int/2addr v5, v8

    check-cast v1, Leb8;

    invoke-virtual {v1, v5, v3}, Leb8;->W(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0}, Lcom/anthropic/velaud/code/remote/h;->M0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v7}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    if-ne v5, v6, :cond_a

    :cond_9
    new-instance v5, Lng;

    const/16 v3, 0xe

    invoke-direct {v5, v7, v3}, Lng;-><init>(Lmyg;I)V

    invoke-virtual {v1, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, La98;

    const/4 v3, 0x0

    invoke-static {v0, v4, v1, v5, v3}, Llil;->a(IILzu4;La98;Lt7c;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Leb8;->Z()V

    :goto_4
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
