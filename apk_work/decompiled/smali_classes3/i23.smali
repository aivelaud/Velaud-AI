.class public final synthetic Li23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Li23;->E:I

    iput-object p2, p0, Li23;->F:Ljava/lang/Object;

    iput-object p3, p0, Li23;->G:Ljava/lang/Object;

    iput-object p4, p0, Li23;->H:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Li23;->E:I

    const/16 v1, 0xe

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lz2j;->a:Lz2j;

    iget-object v7, p0, Li23;->H:Ljava/lang/Object;

    iget-object v8, p0, Li23;->G:Ljava/lang/Object;

    iget-object p0, p0, Li23;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lqlf;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    new-instance v0, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;

    invoke-direct {v0, v8, v7, v5}, Lcom/anthropic/velaud/project/details/custominstructions/CustomInstructionsDialogRoute$EditCustomInstructions;-><init>(Ljava/lang/String;Ljava/lang/String;Lry5;)V

    new-instance v1, Lvv;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lvv;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lnv3;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lnv3;-><init>(I)V

    iget-object p0, p0, Lqlf;->E:Li26;

    invoke-virtual {p0, v1, v0}, Li26;->f(Lc98;Lq98;)V

    return-object v6

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Executor;

    check-cast v8, Lyg5;

    check-cast v7, Lzd5;

    invoke-static {p0, v8, v7}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$V4druqlY-hhCgN7H_7gBE-CCd2E(Ljava/util/concurrent/Executor;Lyg5;Lzd5;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/concurrent/Executor;

    check-cast v8, Lyg5;

    invoke-static {p0, v8, v7}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->$r8$lambda$79ayB0QihD1PtURqqgQNUCNY1mI(Ljava/util/concurrent/Executor;Lyg5;Ljava/lang/Object;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Ljava/util/concurrent/Executor;

    check-cast v8, Lyg5;

    check-cast v7, Lif5;

    invoke-static {p0, v8, v7}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$DBCHD8NI2Uy6ofqKR01l45B4FoY(Ljava/util/concurrent/Executor;Lyg5;Lif5;)Lz2j;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/anthropic/velaud/api/chat/messages/ApiHelpline;

    check-cast v8, Lq98;

    check-cast v7, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-interface {v8, v7, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v6

    :pswitch_4
    check-cast p0, Lc98;

    check-cast v8, Lfz6;

    check-cast v7, Laec;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lfz6;->Q()Ldb5;

    move-result-object v0

    iget v0, v0, Ldb5;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_5
    check-cast p0, Lg55;

    move-object v0, v8

    check-cast v0, Lw5j;

    move-object v1, v7

    check-cast v1, Lw32;

    iget-object v2, p0, Lg55;->X:Lfi8;

    :goto_0
    iget-object v7, v2, Lfi8;->F:Ljava/lang/Object;

    check-cast v7, Ljec;

    iget v8, v7, Ljec;->G:I

    if-eqz v8, :cond_3

    if-eqz v8, :cond_2

    add-int/lit8 v8, v8, -0x1

    iget-object v7, v7, Ljec;->E:[Ljava/lang/Object;

    aget-object v7, v7, v8

    check-cast v7, Ld55;

    iget-object v7, v7, Ld55;->a:Lr32;

    invoke-virtual {v7}, Lr32;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lqwe;

    if-nez v8, :cond_1

    move-object v7, p0

    move p0, v3

    goto :goto_1

    :cond_1
    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const-wide/16 v9, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v13}, Lg55;->r1(Lg55;Lqwe;JJI)Z

    move-result p0

    :goto_1
    if-eqz p0, :cond_4

    iget-object p0, v2, Lfi8;->F:Ljava/lang/Object;

    check-cast p0, Ljec;

    iget v8, p0, Ljec;->G:I

    sub-int/2addr v8, v3

    invoke-virtual {p0, v8}, Ljec;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld55;

    iget-object p0, p0, Ld55;->b:Lbi2;

    invoke-virtual {p0, v6}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    move-object p0, v7

    goto :goto_0

    :cond_2
    const-string p0, "MutableVector is empty."

    invoke-static {p0}, Lgdg;->h(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v7, p0

    :cond_4
    iget-boolean p0, v7, Lg55;->Y:Z

    if-eqz p0, :cond_5

    iget-object p0, v7, Lg55;->W:Ls0g;

    invoke-virtual {p0}, Ls0g;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lqwe;

    if-eqz v8, :cond_5

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v13}, Lg55;->r1(Lg55;Lqwe;JJI)Z

    move-result p0

    if-ne p0, v3, :cond_5

    iput-boolean v4, v7, Lg55;->Y:Z

    :cond_5
    const-wide/16 v2, 0x0

    invoke-static {v7, v1, v2, v3}, Lg55;->p1(Lg55;Lw32;J)F

    move-result p0

    iput p0, v0, Lw5j;->e:F

    move-object v5, v6

    :goto_2
    return-object v5

    :pswitch_6
    check-cast p0, Luda;

    check-cast v8, Lee6;

    check-cast v7, Laec;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee6;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v8}, Lee6;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Luda;->y:Ltvf;

    invoke-virtual {p0, v4, v4}, Luda;->j(II)V

    :cond_6
    invoke-interface {v7, v8}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_7
    check-cast p0, Lc98;

    check-cast v8, Lle6;

    check-cast v7, Laec;

    invoke-interface {p0, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_8
    check-cast p0, Lc98;

    check-cast v8, Luli;

    check-cast v7, Laec;

    invoke-interface {p0, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_9
    check-cast p0, Lfv5;

    check-cast v8, Lc98;

    check-cast v7, Laec;

    invoke-virtual {p0}, Lfv5;->b()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    sget-object v0, Lkbk;->a:Ljava/time/ZoneId;

    invoke-virtual {p0, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_a
    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v8, Lua5;

    check-cast v7, Ld6h;

    new-instance v0, Lpg4;

    const/4 v1, 0x4

    invoke-direct {v0, v8, v7, v1}, Lpg4;-><init>(Lua5;Ld6h;I)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lhlf;->a:Lt65;

    new-instance v4, Lcj4;

    invoke-direct {v4, p0, v1, v0, v5}, Lcj4;-><init>(Lcom/anthropic/velaud/code/remote/h;Ljava/lang/String;Lpg4;La75;)V

    invoke-static {v3, v5, v5, v4, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_3
    return-object v6

    :pswitch_b
    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v8, Let3;

    check-cast v7, Laec;

    invoke-interface {v7, v5}, Laec;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->Z1:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->W1:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    iput-object v5, p0, Lcom/anthropic/velaud/code/remote/h;->W1:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/anthropic/velaud/code/remote/h;->Q1(Ljava/lang/String;)V

    :goto_4
    new-instance p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftRestored;

    invoke-direct {p0}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftRestored;-><init>()V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$SessionComposerDraftRestored;->Companion:Lda4;

    invoke-virtual {v0}, Lda4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v8, p0, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-object v6

    :pswitch_c
    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v8, Lfwb;

    check-cast v7, Lc98;

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageAction;->COPY:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageAction;

    invoke-virtual {p0, v8, v0}, Lcom/anthropic/velaud/code/remote/h;->v2(Lfwb;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodeMessageAction;)V

    iget-object p0, v8, Lfwb;->d:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lp3i;

    if-eqz v2, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v4, Lgi4;

    const/16 p0, 0x8

    invoke-direct {v4, p0}, Lgi4;-><init>(I)V

    const/16 v5, 0x1e

    const-string v1, "\n\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v7, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_d
    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v8, Lu0f;

    check-cast v7, Ltgg;

    check-cast v7, Lp0f;

    iget-object v0, v7, Lp0f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {p0, v8, v0, v5}, Lcom/anthropic/velaud/code/remote/h;->D1(Lu0f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_e
    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v8, Lu0f;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {p0, v8, v7, v7}, Lcom/anthropic/velaud/code/remote/h;->D1(Lu0f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_f
    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    check-cast v8, Lu0f;

    check-cast v7, Lp0f;

    iget-object v0, v7, Lp0f;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ModelId;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/anthropic/velaud/code/remote/h;->G3:I

    invoke-virtual {p0, v8, v0, v5}, Lcom/anthropic/velaud/code/remote/h;->D1(Lu0f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :pswitch_10
    check-cast p0, Lmyg;

    check-cast v8, Lcom/anthropic/velaud/code/remote/h;

    check-cast v7, Lngd;

    new-instance v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PermissionModeSelection;

    iget-object v1, v8, Lcom/anthropic/velaud/code/remote/h;->r2:Lmgd;

    invoke-virtual {v1}, Lmgd;->c()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$PermissionModeSelection;-><init>(Lcom/anthropic/velaud/sessions/types/PermissionMode;Lngd;)V

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v6

    :pswitch_11
    check-cast p0, Lo8i;

    check-cast v8, Lcom/anthropic/velaud/code/remote/h;

    check-cast v7, Lmyg;

    invoke-virtual {p0}, Lo8i;->d()Lw4i;

    move-result-object v0

    iget-object v0, v0, Lw4i;->G:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, Lcom/anthropic/velaud/code/remote/h;->M2:Lgl4;

    invoke-virtual {v1}, Lgl4;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_8

    :cond_c
    iget-object v1, v1, Lgl4;->m:Lq7h;

    invoke-virtual {v1}, Lq7h;->isEmpty()Z

    move-result v1

    invoke-virtual {v8}, Lcom/anthropic/velaud/code/remote/h;->M0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    move v2, v3

    goto :goto_6

    :cond_d
    move v2, v4

    :goto_6
    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v1, :cond_e

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v1, :cond_f

    if-nez v2, :cond_f

    invoke-virtual {v8}, Lcom/anthropic/velaud/code/remote/h;->d1()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual {v8, v0}, Lcom/anthropic/velaud/code/remote/h;->y1(Ljava/lang/String;)Lrfc;

    move-result-object v9

    goto :goto_7

    :cond_f
    move-object v9, v5

    :goto_7
    const-string v10, ""

    if-eqz v9, :cond_13

    iget-object v0, v8, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$SlashCommandInvoked;

    iget-object v2, v8, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/anthropic/velaud/code/remote/h;->Q0()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_10

    move-object v11, v5

    :cond_10
    const-string v12, "workflows"

    invoke-direct {v1, v2, v11, v12}, Lcom/anthropic/velaud/analytics/events/CodeEvents$SlashCommandInvoked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$SlashCommandInvoked;->Companion:Lac4;

    invoke-virtual {v2}, Lac4;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v0, Lrk4;->b:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-ne v0, v3, :cond_12

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;->SLASH_COMMAND:Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;

    invoke-virtual {v8, v0}, Lcom/anthropic/velaud/code/remote/h;->t2(Lcom/anthropic/velaud/analytics/events/CodeEvents$BackgroundTasksEntryPoint;)V

    sget-object v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundTasksDetail;->a:Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$BackgroundTasksDetail;

    invoke-virtual {v7, v0}, Lmyg;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lo8i;->g()Lv4i;

    move-result-object v0

    :try_start_0
    iget-object v1, v0, Lv4i;->F:Llcd;

    invoke-virtual {v1}, Llcd;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1, v10}, Lv4i;->c(IILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lo8i;->b(Lv4i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lo8i;->c()V

    :cond_11
    :goto_8
    move-object v5, v6

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lo8i;->c()V

    throw v0

    :cond_12
    invoke-static {}, Le97;->d()V

    goto :goto_b

    :cond_13
    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    if-eqz v1, :cond_14

    if-nez v2, :cond_14

    move v1, v3

    goto :goto_9

    :cond_14
    move v1, v4

    :goto_9
    invoke-virtual {v8}, Lcom/anthropic/velaud/code/remote/h;->a1()Z

    move-result v2

    if-eqz v2, :cond_15

    if-eqz v1, :cond_15

    invoke-virtual {v8, v0}, Lcom/anthropic/velaud/code/remote/h;->T1(Ljava/lang/String;)Z

    move-result v3

    goto :goto_a

    :cond_15
    invoke-virtual {v8}, Lcom/anthropic/velaud/code/remote/h;->Z0()Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz v1, :cond_16

    invoke-virtual {v8, v0}, Lcom/anthropic/velaud/code/remote/h;->T1(Ljava/lang/String;)Z

    move-result v3

    goto :goto_a

    :cond_16
    invoke-virtual {v8}, Lcom/anthropic/velaud/code/remote/h;->Y0()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v1, :cond_17

    invoke-virtual {v8, v0}, Lcom/anthropic/velaud/code/remote/h;->j0(Ljava/lang/String;)V

    goto :goto_a

    :cond_17
    invoke-virtual {v8, v0, v0, v3, v4}, Lcom/anthropic/velaud/code/remote/h;->S1(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v3

    :goto_a
    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lo8i;->g()Lv4i;

    move-result-object v0

    :try_start_1
    iget-object v1, v0, Lv4i;->F:Llcd;

    invoke-virtual {v1}, Llcd;->length()I

    move-result v1

    invoke-virtual {v0, v4, v1, v10}, Lv4i;->c(IILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lo8i;->b(Lv4i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Lo8i;->c()V

    iput-boolean v4, v8, Lcom/anthropic/velaud/code/remote/h;->P0:Z

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Lo8i;->c()V

    throw v0

    :goto_b
    return-object v5

    :pswitch_12
    check-cast p0, Landroid/content/Context;

    check-cast v8, Lzgd;

    check-cast v7, Laec;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v7, v0}, Laec;->setValue(Ljava/lang/Object;)V

    invoke-static {p0, v8}, Ld52;->L(Landroid/content/Context;Lzgd;)V

    return-object v6

    :pswitch_13
    check-cast p0, Lcom/anthropic/velaud/sessions/types/EnvironmentResource;

    check-cast v8, Lc98;

    check-cast v7, Lmyg;

    if-eqz p0, :cond_18

    invoke-interface {v8, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-virtual {v7}, Lmyg;->a()V

    return-object v6

    :pswitch_14
    check-cast p0, Lmyg;

    check-cast v8, Ljava/lang/String;

    check-cast v7, Ljava/lang/String;

    new-instance v0, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ChannelMessage;

    invoke-direct {v0, v8, v7}, Lcom/anthropic/velaud/code/remote/bottomsheet/CodeRemoteBottomSheetDestination$ChannelMessage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmyg;->e(Ljava/lang/Object;)V

    return-object v6

    :pswitch_15
    check-cast p0, Lua5;

    check-cast v8, Lp0b;

    check-cast v7, Lb0b;

    invoke-virtual {v8}, Lp0b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0b;

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    new-instance v3, Lse3;

    invoke-direct {v3, v7, v0, v5, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v5, v5, v3, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_c
    return-object v6

    :pswitch_16
    check-cast p0, Lc98;

    check-cast v8, Lx0k;

    check-cast v7, Laec;

    invoke-interface {p0, v8}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v7, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_17
    check-cast p0, Ldvj;

    check-cast v8, Lqlf;

    check-cast v7, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    iget-object p0, p0, Ldvj;->a:Ltad;

    invoke-virtual {p0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance p0, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$VoiceFeedback;

    invoke-direct {p0, v7}, Lcom/anthropic/velaud/chat/bottomsheet/ChatScreenModalBottomSheetDestination$VoiceFeedback;-><init>(Lcom/anthropic/velaud/bell/VoiceSessionSummary;)V

    new-instance v0, Lvv;

    invoke-direct {v0, v1, p0}, Lvv;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lgi3;

    invoke-direct {p0, v4}, Lgi3;-><init>(I)V

    iget-object v1, v8, Lqlf;->E:Li26;

    invoke-virtual {v1, v0, p0}, Li26;->f(Lc98;Lq98;)V

    return-object v6

    :pswitch_18
    check-cast p0, Let3;

    check-cast v8, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    check-cast v7, Ldvj;

    invoke-static {p0, v8, v3, v5, v5}, Lkkl;->g(Let3;Lcom/anthropic/velaud/bell/VoiceSessionSummary;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, v7, Ldvj;->a:Ltad;

    invoke-virtual {p0, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    return-object v6

    :pswitch_19
    check-cast p0, Lsr6;

    check-cast v8, Lrf3;

    check-cast v7, Lcom/anthropic/velaud/api/chat/CreateChatRequest;

    if-eqz p0, :cond_1a

    sget-object v0, Llbf;->a:Llbf;

    invoke-virtual {p0, v0}, Lsr6;->x(Lmbf;)V

    :cond_1a
    iget-object p0, v8, Lhlf;->a:Lt65;

    new-instance v0, Lse3;

    const/4 v1, 0x2

    invoke-direct {v0, v8, v7, v5, v1}, Lse3;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    invoke-static {p0, v5, v5, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object v6

    :pswitch_1a
    check-cast p0, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    check-cast v8, La98;

    check-cast v7, Lc98;

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getProject_uuid-v-f-JkQ()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ProjectId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ProjectId;

    move-result-object p0

    invoke-interface {v7, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-interface {v8}, La98;->a()Ljava/lang/Object;

    return-object v6

    :pswitch_1b
    check-cast p0, Lq23;

    check-cast v8, Lfc9;

    check-cast v7, La98;

    iget-object p0, p0, Lq23;->c:Ljc9;

    invoke-static {v8}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object p0, p0, Ljc9;->a:Lq7h;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0}, Lq7h;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, La98;->a()Ljava/lang/Object;

    return-object v6

    :pswitch_1c
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v7, Lse;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v8, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1c

    invoke-virtual {v7}, Lse;->a()Ljava/lang/Object;

    :cond_1c
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
