.class public final synthetic Lcom/anthropic/velaud/tool/ui/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/String;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lf8f;Ljava/lang/String;Ljava/util/List;Lc98;Lmyg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/anthropic/velaud/tool/ui/chat/c;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/tool/ui/chat/c;->G:Ljava/lang/Object;

    iput-object p2, p0, Lcom/anthropic/velaud/tool/ui/chat/c;->F:Ljava/lang/String;

    iput-object p3, p0, Lcom/anthropic/velaud/tool/ui/chat/c;->H:Ljava/lang/Object;

    iput-object p4, p0, Lcom/anthropic/velaud/tool/ui/chat/c;->I:Ljava/lang/Object;

    iput-object p5, p0, Lcom/anthropic/velaud/tool/ui/chat/c;->J:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Llkd;Ljava/lang/Integer;Lejd;Lvjd;)V
    .locals 1

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/anthropic/velaud/tool/ui/chat/c;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/tool/ui/chat/c;->F:Ljava/lang/String;

    iput-object p2, p0, Lcom/anthropic/velaud/tool/ui/chat/c;->G:Ljava/lang/Object;

    iput-object p3, p0, Lcom/anthropic/velaud/tool/ui/chat/c;->H:Ljava/lang/Object;

    iput-object p4, p0, Lcom/anthropic/velaud/tool/ui/chat/c;->I:Ljava/lang/Object;

    iput-object p5, p0, Lcom/anthropic/velaud/tool/ui/chat/c;->J:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/anthropic/velaud/tool/ui/chat/c;->E:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lxu4;->a:Lmx8;

    iget-object v5, v0, Lcom/anthropic/velaud/tool/ui/chat/c;->J:Ljava/lang/Object;

    iget-object v6, v0, Lcom/anthropic/velaud/tool/ui/chat/c;->I:Ljava/lang/Object;

    iget-object v7, v0, Lcom/anthropic/velaud/tool/ui/chat/c;->H:Ljava/lang/Object;

    iget-object v8, v0, Lcom/anthropic/velaud/tool/ui/chat/c;->F:Ljava/lang/String;

    iget-object v0, v0, Lcom/anthropic/velaud/tool/ui/chat/c;->G:Ljava/lang/Object;

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lf8f;

    check-cast v7, Ljava/util/List;

    check-cast v6, Lc98;

    check-cast v5, Lmyg;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/tool/ui/chat/FormSheetDestination;

    move-object/from16 v10, p2

    check-cast v10, Lzu4;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Leb8;

    const v11, 0x270d7ae8

    invoke-virtual {v10, v11}, Leb8;->g0(I)V

    instance-of v11, v1, Lcom/anthropic/velaud/tool/ui/chat/FormSheetDestination$Closed;

    if-eqz v11, :cond_0

    const v0, -0x664cdeeb

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    goto/16 :goto_2

    :cond_0
    instance-of v1, v1, Lcom/anthropic/velaud/tool/ui/chat/FormSheetDestination$FormInput;

    if-eqz v1, :cond_5

    const v1, -0x66658ba3

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    invoke-virtual {v10, v6}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_1

    if-ne v11, v4, :cond_2

    :cond_1
    new-instance v11, Lojd;

    const/4 v1, 0x3

    invoke-direct {v11, v6, v5, v3, v1}, Lojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-virtual {v10, v11}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_2
    check-cast v11, Lq98;

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    sget-object v1, Lvv6;->E:Lvv6;

    invoke-static {v1, v10}, Letf;->t(Lla5;Lzu4;)Lua5;

    move-result-object v1

    invoke-virtual {v10, v1}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lua5;

    new-instance v12, Ljlf;

    if-eqz v8, :cond_4

    invoke-static {v8}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_4

    const v2, 0x51dbfe82

    invoke-virtual {v10, v2}, Leb8;->g0(I)V

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    :goto_0
    move-object v13, v8

    goto :goto_1

    :cond_4
    const v2, 0x51dc002b

    const v3, 0x7f1205b0

    invoke-static {v10, v2, v3, v10, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :goto_1
    new-instance v2, Lsl;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v0, v1, v11}, Lsl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x36644c52

    invoke-static {v1, v2, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v17

    new-instance v1, La8f;

    invoke-direct {v1, v7, v9, v0}, La8f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x2a9de0df

    invoke-static {v0, v1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v18

    const/16 v19, 0x1be

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v19}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    move-object v3, v12

    :goto_2
    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    return-object v3

    :cond_5
    const v0, -0x66659a40

    invoke-static {v10, v0, v9}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v0, Llkd;

    check-cast v7, Ljava/lang/Integer;

    check-cast v6, Lejd;

    check-cast v5, Lvjd;

    move-object/from16 v1, p1

    check-cast v1, Lcom/anthropic/velaud/tool/ui/chat/PhoneCallSheetDestination;

    move-object/from16 v10, p2

    check-cast v10, Lzu4;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v10, Leb8;

    const v11, 0x23f525a8

    invoke-virtual {v10, v11}, Leb8;->g0(I)V

    sget-object v11, Lcom/anthropic/velaud/tool/ui/chat/PhoneCallSheetDestination$Closed;->INSTANCE:Lcom/anthropic/velaud/tool/ui/chat/PhoneCallSheetDestination$Closed;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const v0, 0x6d0a8615

    invoke-virtual {v10, v0}, Leb8;->g0(I)V

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    goto/16 :goto_9

    :cond_6
    sget-object v11, Lcom/anthropic/velaud/tool/ui/chat/PhoneCallSheetDestination$Transcript;->INSTANCE:Lcom/anthropic/velaud/tool/ui/chat/PhoneCallSheetDestination$Transcript;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, -0x4bd9048

    invoke-virtual {v10, v1}, Leb8;->g0(I)V

    if-eqz v5, :cond_7

    iget-object v1, v5, Lvjd;->d:Ltad;

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_7
    move v1, v9

    :goto_3
    if-nez v5, :cond_8

    const v4, 0x6d0f6841

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    move-object v12, v3

    goto :goto_4

    :cond_8
    const v11, 0x6d0f6842

    invoke-virtual {v10, v11}, Leb8;->g0(I)V

    invoke-virtual {v10, v5}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, Leb8;->R()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_9

    if-ne v12, v4, :cond_a

    :cond_9
    new-instance v12, Ljpa;

    const/16 v4, 0x11

    invoke-direct {v12, v4, v5}, Ljpa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v12}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, La98;

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    :goto_4
    sget v4, Lokd;->a:I

    invoke-static {v8}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v8, v3

    :goto_5
    if-nez v8, :cond_c

    const v4, -0x60e5e139

    const v5, 0x7f1208a1

    invoke-static {v10, v4, v5, v10, v9}, Lti6;->n(Leb8;IILeb8;Z)Ljava/lang/String;

    move-result-object v8

    :goto_6
    move-object v14, v8

    goto :goto_7

    :cond_c
    const v4, -0x60e5e576

    invoke-virtual {v10, v4}, Leb8;->g0(I)V

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    goto :goto_6

    :goto_7
    new-instance v4, Ljeb;

    const/16 v5, 0xf

    invoke-direct {v4, v0, v5, v7}, Ljeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, 0x74c8894c

    invoke-static {v5, v4, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v16

    new-instance v4, Lmkd;

    invoke-direct {v4, v12, v1}, Lmkd;-><init>(La98;Z)V

    new-instance v1, Ljs4;

    const v5, 0x6619426e

    invoke-direct {v1, v5, v2, v4}, Ljs4;-><init>(IZLr98;)V

    sget-object v2, Llkd;->H:Llkd;

    if-ne v0, v2, :cond_d

    if-eqz v12, :cond_d

    move-object/from16 v18, v1

    goto :goto_8

    :cond_d
    move-object/from16 v18, v3

    :goto_8
    new-instance v1, Lx79;

    const/16 v2, 0x14

    invoke-direct {v1, v6, v2, v0}, Lx79;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, -0x14405a38

    invoke-static {v0, v1, v10}, Lgpd;->E(ILr98;Lzu4;)Ljs4;

    move-result-object v19

    new-instance v13, Ljlf;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x12e

    invoke-direct/range {v13 .. v20}, Ljlf;-><init>(Ljava/lang/String;Ljs4;Ljs4;Ljs4;Ljs4;Ljs4;I)V

    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    move-object v3, v13

    :goto_9
    invoke-virtual {v10, v9}, Leb8;->q(Z)V

    return-object v3

    :cond_e
    const v0, -0x4bd9f80

    invoke-static {v10, v0, v9}, Lwsg;->w(Leb8;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
