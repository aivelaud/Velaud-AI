.class public final synthetic Lcyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

.field public final synthetic H:Luuc;

.field public final synthetic I:Lptf;

.field public final synthetic J:Laec;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageBlobFile;Luuc;Lptf;Laec;I)V
    .locals 0

    iput p6, p0, Lcyd;->E:I

    iput-object p1, p0, Lcyd;->F:Ljava/lang/String;

    iput-object p2, p0, Lcyd;->G:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    iput-object p3, p0, Lcyd;->H:Luuc;

    iput-object p4, p0, Lcyd;->I:Lptf;

    iput-object p5, p0, Lcyd;->J:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcyd;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    sget-object v3, Lxu4;->a:Lmx8;

    const/16 v4, 0x90

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lcyd;->J:Laec;

    iget-object v10, v0, Lcyd;->G:Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lf22;

    move-object/from16 v11, p2

    check-cast v11, Luj6;

    move-object/from16 v12, p3

    check-cast v12, Lzu4;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_1

    iget v1, v11, Luj6;->E:F

    move-object v14, v12

    check-cast v14, Leb8;

    invoke-virtual {v14, v1}, Leb8;->c(F)Z

    move-result v1

    if-eqz v1, :cond_0

    move v5, v6

    :cond_0
    or-int/2addr v13, v5

    :cond_1
    and-int/lit16 v1, v13, 0x91

    if-eq v1, v4, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    move v1, v7

    :goto_0
    and-int/lit8 v4, v13, 0x1

    check-cast v12, Leb8;

    invoke-virtual {v12, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v13, v0, Lcyd;->F:Ljava/lang/String;

    if-eqz v13, :cond_6

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x653d5074

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    iget v1, v11, Luj6;->E:F

    float-to-int v1, v1

    sget-object v16, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    if-ne v5, v3, :cond_5

    :cond_4
    new-instance v5, Lykc;

    const/16 v3, 0xc

    invoke-direct {v5, v3, v9}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v5

    check-cast v18, La98;

    const/16 v20, 0xc00

    iget-object v14, v0, Lcyd;->H:Luuc;

    iget-object v15, v0, Lcyd;->I:Lptf;

    move/from16 v17, v1

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v20}, Lidl;->e(Ljava/lang/String;Luuc;Lptf;Lt7c;ILa98;Lzu4;I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_2

    :cond_6
    :goto_1
    const v0, 0x653a5115

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_name()Ljava/lang/String;

    move-result-object v0

    iget v1, v11, Luj6;->E:F

    const/16 v18, 0x7

    sget-object v13, Lq7c;->E:Lq7c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    invoke-static {v7, v7, v12, v1, v0}, Ltcl;->d(IILzu4;Lt7c;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lf22;

    move-object/from16 v11, p2

    check-cast v11, Luj6;

    move-object/from16 v12, p3

    check-cast v12, Lzu4;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_9

    iget v1, v11, Luj6;->E:F

    move-object v14, v12

    check-cast v14, Leb8;

    invoke-virtual {v14, v1}, Leb8;->c(F)Z

    move-result v1

    if-eqz v1, :cond_8

    move v5, v6

    :cond_8
    or-int/2addr v13, v5

    :cond_9
    and-int/lit16 v1, v13, 0x91

    if-eq v1, v4, :cond_a

    move v1, v8

    goto :goto_3

    :cond_a
    move v1, v7

    :goto_3
    and-int/lit8 v4, v13, 0x1

    check-cast v12, Leb8;

    invoke-virtual {v12, v4, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v13, v0, Lcyd;->F:Ljava/lang/String;

    if-eqz v13, :cond_e

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    const v1, -0x441ae5bb

    invoke-virtual {v12, v1}, Leb8;->g0(I)V

    iget v1, v11, Luj6;->E:F

    float-to-int v1, v1

    sget-object v16, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v12, v9}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v12}, Leb8;->R()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v3, :cond_d

    :cond_c
    new-instance v5, Lykc;

    const/16 v3, 0xb

    invoke-direct {v5, v3, v9}, Lykc;-><init>(ILaec;)V

    invoke-virtual {v12, v5}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v5

    check-cast v18, La98;

    const/16 v20, 0xc00

    iget-object v14, v0, Lcyd;->H:Luuc;

    iget-object v15, v0, Lcyd;->I:Lptf;

    move/from16 v17, v1

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v20}, Lsmk;->a(Ljava/lang/String;Luuc;Lptf;Lt7c;ILa98;Lzu4;I)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_5

    :cond_e
    :goto_4
    const v0, -0x441de441

    invoke-virtual {v12, v0}, Leb8;->g0(I)V

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_name()Ljava/lang/String;

    move-result-object v0

    iget v1, v11, Luj6;->E:F

    const/16 v18, 0x7

    sget-object v13, Lq7c;->E:Lq7c;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v17, v1

    invoke-static/range {v13 .. v18}, Lik5;->O(Lt7c;FFFFI)Lt7c;

    move-result-object v1

    invoke-static {v7, v7, v12, v1, v0}, Ltcl;->d(IILzu4;Lt7c;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Leb8;->q(Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {v12}, Leb8;->Z()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
