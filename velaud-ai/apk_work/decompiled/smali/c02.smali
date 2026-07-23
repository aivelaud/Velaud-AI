.class public final synthetic Lc02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


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

    iput p7, p0, Lc02;->E:I

    iput-object p1, p0, Lc02;->F:Ljava/lang/Object;

    iput-object p2, p0, Lc02;->G:Ljava/lang/Object;

    iput-object p3, p0, Lc02;->H:Ljava/lang/Object;

    iput-object p4, p0, Lc02;->I:Ljava/lang/Object;

    iput-object p5, p0, Lc02;->J:Ljava/lang/Object;

    iput-object p6, p0, Lc02;->K:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Lc02;->E:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const-string v5, " is not in the list of organizations"

    const-string v6, "Requested organization ID "

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lc02;->K:Ljava/lang/Object;

    iget-object v10, v0, Lc02;->J:Ljava/lang/Object;

    iget-object v11, v0, Lc02;->I:Ljava/lang/Object;

    iget-object v12, v0, Lc02;->H:Ljava/lang/Object;

    iget-object v13, v0, Lc02;->G:Ljava/lang/Object;

    iget-object v0, v0, Lc02;->F:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lwyc;

    check-cast v13, Lhdj;

    check-cast v12, Ls7;

    check-cast v11, Lj2d;

    check-cast v10, Let3;

    check-cast v9, Laec;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lwyc;->a:Ltad;

    invoke-virtual {v2}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvyc;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lvyc;->c:Ljava/lang/String;

    iget-object v14, v13, Lhdj;->d:Ljava/lang/String;

    invoke-static {v14, v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_3

    iget-object v2, v12, Ls7;->c:Ly76;

    invoke-virtual {v2}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/anthropic/velaud/api/account/Organization;

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_1
    move-object v9, v7

    :goto_0
    check-cast v9, Lcom/anthropic/velaud/api/account/Organization;

    if-eqz v9, :cond_2

    invoke-virtual {v11, v3}, Lj2d;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v7}, Lwyc;->a(Lvyc;)V

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v5}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7, v8, v7, v4}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v7}, Lwyc;->a(Lvyc;)V

    new-instance v0, Lcom/anthropic/velaud/analytics/events/PushEvents$CodeSessionNotificationClicked;

    iget-object v3, v13, Lhdj;->d:Ljava/lang/String;

    iget-object v4, v13, Lhdj;->c:Ljava/lang/String;

    iget-object v5, v2, Lvyc;->a:Ljava/lang/String;

    invoke-direct {v0, v3, v4, v5}, Lcom/anthropic/velaud/analytics/events/PushEvents$CodeSessionNotificationClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/PushEvents$CodeSessionNotificationClicked;->Companion:Lhje;

    invoke-virtual {v3}, Lhje;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    invoke-interface {v10, v0, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v9}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc98;

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    new-instance v0, Lgg;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lgg;-><init>(Lmha;I)V

    return-object v0

    :pswitch_0
    check-cast v0, Lazc;

    check-cast v13, Lhdj;

    check-cast v12, Ls7;

    check-cast v11, Lj2d;

    check-cast v10, Laec;

    check-cast v9, Let3;

    move-object/from16 v1, p1

    check-cast v1, Lmha;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lazc;->a:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzyc;

    if-eqz v2, :cond_b

    iget-object v3, v2, Lzyc;->a:Ljava/lang/String;

    iget-object v2, v2, Lzyc;->c:Ljava/lang/String;

    iget-object v14, v13, Lhdj;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-static {v14, v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v3, v12, Ls7;->c:Ly76;

    invoke-virtual {v3}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/anthropic/velaud/api/account/Organization;

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :cond_6
    move-object v9, v7

    :goto_2
    check-cast v9, Lcom/anthropic/velaud/api/account/Organization;

    if-eqz v9, :cond_7

    invoke-virtual {v11, v2}, Lj2d;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    invoke-static {v2}, Lcom/anthropic/velaud/types/strings/OrganizationId;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v5}, Lb40;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/anthropic/velaud/core/telemetry/SilentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7, v8, v7, v4}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0, v7}, Ltad;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_9

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/anthropic/velaud/analytics/events/PushEvents$DispatchNotificationClicked;

    iget-object v4, v13, Lhdj;->d:Ljava/lang/String;

    iget-object v5, v13, Lhdj;->c:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v0}, Lcom/anthropic/velaud/analytics/events/PushEvents$DispatchNotificationClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/PushEvents$DispatchNotificationClicked;->Companion:Lnje;

    invoke-virtual {v0}, Lnje;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v9, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_9
    invoke-interface {v10}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc98;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v7

    :cond_a
    invoke-interface {v0, v7}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    new-instance v0, Lgg;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lgg;-><init>(Lmha;I)V

    return-object v0

    :pswitch_1
    check-cast v0, [Lemd;

    check-cast v13, Ljava/util/List;

    check-cast v12, Lplb;

    check-cast v11, Lgxe;

    check-cast v10, Lgxe;

    check-cast v9, Ly12;

    move-object/from16 v14, p1

    check-cast v14, Ldmd;

    array-length v1, v0

    move v4, v3

    :goto_4
    if-ge v3, v1, :cond_c

    aget-object v15, v0, v3

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lglb;

    invoke-interface {v12}, Lrn9;->getLayoutDirection()Lf7a;

    move-result-object v17

    iget v4, v11, Lgxe;->E:I

    iget v6, v10, Lgxe;->E:I

    iget-object v7, v9, Ly12;->a:Lmu;

    move/from16 v18, v4

    move/from16 v19, v6

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lw12;->b(Ldmd;Lemd;Lglb;Lf7a;IILmu;)V

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_4

    :cond_c
    return-object v2

    :pswitch_2
    check-cast v0, Lr90;

    check-cast v13, Lqkf;

    check-cast v12, Lfxe;

    check-cast v11, Lixe;

    check-cast v10, Lh50;

    move-object/from16 v16, v9

    check-cast v16, Lj42;

    move-object/from16 v14, p1

    check-cast v14, Ljn6;

    iget-object v0, v0, Lr90;->F:Ljava/lang/Object;

    check-cast v0, Liph;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Liph;->E:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v4, v0, v1

    if-gez v4, :cond_d

    move v0, v1

    :cond_d
    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {v13}, Lqkf;->b()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v13}, Lqkf;->a()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_e

    goto :goto_5

    :cond_e
    move v8, v3

    :goto_5
    iget v1, v12, Lfxe;->E:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    invoke-virtual {v10}, Lh50;->i()V

    invoke-static {v10, v13}, Lh50;->c(Lh50;Lqkf;)V

    if-nez v8, :cond_10

    invoke-static {}, Lk50;->a()Lh50;

    move-result-object v1

    iget v4, v13, Lqkf;->a:F

    add-float v18, v4, v0

    iget v4, v13, Lqkf;->b:F

    add-float v19, v4, v0

    iget v4, v13, Lqkf;->c:F

    sub-float v20, v4, v0

    iget v4, v13, Lqkf;->d:F

    sub-float v21, v4, v0

    iget-wide v4, v13, Lqkf;->e:J

    invoke-static {v0, v4, v5}, Lbo5;->U(FJ)J

    move-result-wide v22

    iget-wide v4, v13, Lqkf;->f:J

    invoke-static {v0, v4, v5}, Lbo5;->U(FJ)J

    move-result-wide v24

    iget-wide v4, v13, Lqkf;->h:J

    invoke-static {v0, v4, v5}, Lbo5;->U(FJ)J

    move-result-wide v28

    iget-wide v4, v13, Lqkf;->g:J

    invoke-static {v0, v4, v5}, Lbo5;->U(FJ)J

    move-result-wide v26

    new-instance v17, Lqkf;

    invoke-direct/range {v17 .. v29}, Lqkf;-><init>(FFFFJJJJ)V

    move-object/from16 v4, v17

    invoke-static {v1, v4}, Lh50;->c(Lh50;Lqkf;)V

    invoke-virtual {v10, v10, v1, v3}, Lh50;->h(Lh50;Lh50;I)Z

    :cond_10
    iput-object v10, v11, Lixe;->E:Ljava/lang/Object;

    iput v0, v12, Lfxe;->E:F

    :goto_6
    iget-object v0, v11, Lixe;->E:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v0

    check-cast v15, Lh50;

    const/16 v20, 0x0

    const/16 v21, 0x3c

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Ljn6;->Y0(Ljn6;Lh50;Lj42;FLknh;Lcx1;II)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
