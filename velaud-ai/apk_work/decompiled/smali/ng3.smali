.class public final synthetic Lng3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;

.field public final synthetic J:Ljava/lang/Object;

.field public final synthetic K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p7, p0, Lng3;->E:I

    iput-object p1, p0, Lng3;->F:Ljava/lang/Object;

    iput-object p2, p0, Lng3;->G:Ljava/lang/Object;

    iput-object p3, p0, Lng3;->H:Ljava/lang/Object;

    iput-object p4, p0, Lng3;->I:Ljava/lang/Object;

    iput-object p5, p0, Lng3;->J:Ljava/lang/Object;

    iput-object p6, p0, Lng3;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lng3;->E:I

    const/4 v2, 0x4

    sget-object v3, Lz2j;->a:Lz2j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lng3;->K:Ljava/lang/Object;

    iget-object v7, v0, Lng3;->J:Ljava/lang/Object;

    iget-object v8, v0, Lng3;->I:Ljava/lang/Object;

    iget-object v9, v0, Lng3;->H:Ljava/lang/Object;

    iget-object v10, v0, Lng3;->G:Ljava/lang/Object;

    iget-object v0, v0, Lng3;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lvuf;

    check-cast v10, Lsvf;

    check-cast v9, Lzuf;

    check-cast v8, Ljava/lang/String;

    check-cast v6, [Ljava/lang/Object;

    iget-object v1, v0, Lvuf;->F:Lzuf;

    if-eq v1, v9, :cond_0

    iput-object v9, v0, Lvuf;->F:Lzuf;

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lvuf;->G:Ljava/lang/String;

    invoke-static {v2, v8}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v8, v0, Lvuf;->G:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iput-object v10, v0, Lvuf;->E:Lsvf;

    iput-object v7, v0, Lvuf;->H:Ljava/lang/Object;

    iput-object v6, v0, Lvuf;->I:[Ljava/lang/Object;

    iget-object v1, v0, Lvuf;->J:Lyuf;

    if-eqz v1, :cond_2

    if-eqz v5, :cond_2

    check-cast v1, Lmlc;

    invoke-virtual {v1}, Lmlc;->f()V

    iput-object v4, v0, Lvuf;->J:Lyuf;

    invoke-virtual {v0}, Lvuf;->b()V

    :cond_2
    return-object v3

    :pswitch_0
    check-cast v0, Lao6;

    check-cast v10, Lzgc;

    check-cast v9, Lkp7;

    check-cast v8, Lfo8;

    move-object v15, v7

    check-cast v15, Lhp3;

    move-object/from16 v16, v6

    check-cast v16, Lkk3;

    const/16 v20, 0x0

    const/16 v21, 0x7

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkk3;->b(Lkk3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/anthropic/velaud/chat/ChatScreenParams;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lxj1;

    const/16 v6, 0x11

    invoke-direct {v3, v6, v9, v10, v8}, Lxj1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v6, v0, Lzn6;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    check-cast v0, Lzn6;

    iget-object v0, v0, Lzn6;->a:Lip6;

    iget-object v6, v0, Lip6;->c:Ldp6;

    sget-object v7, Ldp6;->I:Ldp6;

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lip6;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v6}, Lxj1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_b

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    sget-object v4, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CoworkRemote;

    goto :goto_2

    :cond_7
    invoke-static {}, Le97;->d()V

    goto :goto_6

    :cond_8
    sget-object v4, Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$CodeRemote;

    goto :goto_2

    :cond_9
    sget-object v4, Lcom/anthropic/velaud/app/VelaudAppDestination$List$ArtifactGallery;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$ArtifactGallery;

    goto :goto_2

    :cond_a
    sget-object v4, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllProjectsList;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllProjectsList;

    goto :goto_2

    :cond_b
    sget-object v4, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChat;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AgentChat;

    goto :goto_2

    :cond_c
    sget-object v4, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;

    :goto_2
    if-nez v4, :cond_d

    invoke-static {v9, v10}, Lcom/anthropic/velaud/app/e2;->a(Lkp7;Lzgc;)Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    move-result-object v4

    :cond_d
    sget-object v0, Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;->INSTANCE:Lcom/anthropic/velaud/app/VelaudAppDestination$List$AllChatsList;

    invoke-static {v4, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v13, Lyv6;->E:Lyv6;

    if-eqz v0, :cond_f

    new-instance v11, Lcom/anthropic/router/panes/Panes;

    sget-object v0, Lhp3;->E:Lhp3;

    if-ne v15, v0, :cond_e

    :goto_3
    move-object v12, v13

    goto :goto_4

    :cond_e
    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    goto :goto_3

    :goto_4
    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;-><init>(Lcom/anthropic/velaud/chat/ChatScreenParams;)V

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/anthropic/router/panes/Panes;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILry5;)V

    :goto_5
    move-object v4, v11

    goto :goto_6

    :cond_f
    new-instance v11, Lcom/anthropic/router/panes/Panes;

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v17}, Lcom/anthropic/router/panes/Panes;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILry5;)V

    goto :goto_5

    :goto_6
    return-object v4

    :pswitch_1
    check-cast v0, Lmyg;

    check-cast v10, Lrf3;

    check-cast v9, Lqlf;

    check-cast v8, Lhl0;

    check-cast v7, Ls53;

    check-cast v6, Laec;

    invoke-virtual {v0}, Lmyg;->a()V

    iget-object v0, v10, Lrf3;->A:Lhl0;

    iget-object v0, v0, Lhl0;->s:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$VoiceShortcut;->INSTANCE:Lcom/anthropic/velaud/chat/dialogs/ChatScreenDialog$VoiceShortcut;

    new-instance v1, Lw63;

    invoke-direct {v1, v2, v0}, Lw63;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lfc3;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lfc3;-><init>(I)V

    iget-object v2, v9, Lqlf;->E:Li26;

    invoke-virtual {v2, v1, v0}, Li26;->f(Lc98;Lq98;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Lhl0;->f()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v7, v5}, Ls53;->w0(Z)V

    goto :goto_7

    :cond_11
    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La98;

    invoke-interface {v0}, La98;->a()Ljava/lang/Object;

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
