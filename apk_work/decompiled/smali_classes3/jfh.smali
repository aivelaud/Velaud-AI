.class public final synthetic Ljfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljfh;->E:I

    iput-object p1, p0, Ljfh;->F:Ljava/lang/Object;

    iput-object p3, p0, Ljfh;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ljfh;->E:I

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lz2j;->a:Lz2j;

    iget-object v6, p0, Ljfh;->G:Ljava/lang/Object;

    iget-object p0, p0, Ljfh;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcp2;

    check-cast v6, Leak;

    iget-object v0, v6, Leak;->h:Lov5;

    invoke-interface {v0}, Lov5;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_0
    check-cast p0, Ly42;

    check-cast v6, Leak;

    iget-object v0, v6, Leak;->h:Lov5;

    invoke-interface {v0}, Lov5;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_1
    check-cast p0, Lc2k;

    check-cast v6, Lcom/anthropic/velaud/artifact/model/WiggleArtifactIdentifier;

    iget-object p0, p0, Lc2k;->f:Lw7h;

    invoke-virtual {p0, v6}, Lw7h;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lmwj;

    check-cast v6, Ljava/lang/String;

    iget-object p0, p0, Lmwj;->m:Lgci;

    invoke-virtual {p0}, Lgci;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/anthropic/velaud/api/model/ThinkingState$Effort;

    invoke-direct {p0, v6, v2}, Lcom/anthropic/velaud/api/model/ThinkingState$Effort;-><init>(Ljava/lang/String;Lry5;)V

    move-object v2, p0

    :goto_0
    return-object v2

    :pswitch_3
    check-cast p0, Lc98;

    check-cast v6, Lkfd;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_4
    check-cast p0, Lbbj;

    check-cast v6, La98;

    iget-object p0, p0, Lbbj;->h:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellTapped;

    sget-object v1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->USAGE_SETTINGS:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-direct {v0, v1}, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellTapped;-><init>(Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsUpsellTapped;->Companion:Lraj;

    invoke-virtual {v1}, Lraj;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-interface {v6}, La98;->a()Ljava/lang/Object;

    return-object v5

    :pswitch_5
    check-cast p0, Lkqh;

    check-cast v6, Lc98;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v6, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_6
    check-cast p0, Lcmi;

    check-cast v6, Laec;

    invoke-interface {v6, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    check-cast p0, Lc98;

    check-cast v6, Lo79;

    iget-object v0, v6, Lo79;->a:Ljava/lang/String;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_8
    check-cast p0, Lc98;

    check-cast v6, Lxii;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_9
    check-cast p0, Ls98;

    check-cast v6, Ldki;

    iget-object v0, v6, Ldki;->b:Ljava/lang/String;

    iget-object v1, v6, Ldki;->f:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object v3, v6, Ldki;->g:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-interface {p0, v0, v1, v2}, Ls98;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_a
    check-cast p0, Lghi;

    check-cast v6, Lmii;

    iget-object v0, p0, Lghi;->f:Lvm5;

    iget-object p0, p0, Lghi;->g:Ljava/lang/String;

    iget-object v3, v6, Lmii;->b:Lcp2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lvm5;->b:Let3;

    new-instance v7, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;

    invoke-direct {v7, p0}, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;-><init>(Ljava/lang/String;)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/MobileAppUseEvents$MobileAppUseConversion;->Companion:Lj3c;

    invoke-virtual {p0}, Lj3c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {v6, v7, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    new-instance p0, Landroid/content/Intent;

    const-string v6, "android.intent.action.SHOW_TIMERS"

    invoke-direct {p0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x10000000

    invoke-virtual {p0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v0, v0, Lvm5;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance v0, Lcom/anthropic/velaud/core/telemetry/SilentException;

    const-string v6, "Failed to open timers"

    invoke-direct {v0, v6, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, v2, v4, v2, v1}, Lcom/anthropic/velaud/core/telemetry/SilentException;->a(Lcom/anthropic/velaud/core/telemetry/SilentException;Lhsg;ZLjava/util/List;I)V

    if-eqz v3, :cond_4

    new-instance p0, Lf37;

    const v0, 0x7f120870

    invoke-direct {p0, v0}, Lf37;-><init>(I)V

    invoke-interface {v3, p0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-object v5

    :pswitch_b
    check-cast p0, Lp7i;

    check-cast v6, Laec;

    invoke-interface {v6}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj9;

    iget-wide v0, v0, Lyj9;->a:J

    invoke-virtual {p0}, Lp7i;->o()Lstc;

    move-result-object v5

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v5, :cond_c

    iget-wide v8, v5, Lstc;->a:J

    invoke-virtual {p0}, Lp7i;->s()Lkd0;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v5, v5, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_6

    :cond_5
    iget-object v5, p0, Lp7i;->s:Ltad;

    invoke-virtual {v5}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnq8;

    const/4 v10, -0x1

    if-nez v5, :cond_6

    move v5, v10

    goto :goto_3

    :cond_6
    sget-object v11, Lr7i;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    :goto_3
    if-eq v5, v10, :cond_c

    const-wide v10, 0xffffffffL

    const/4 v12, 0x2

    const/16 v13, 0x20

    if-eq v5, v3, :cond_8

    if-eq v5, v12, :cond_8

    const/4 v3, 0x3

    if-ne v5, v3, :cond_7

    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v2

    iget-wide v2, v2, Ls8i;->b:J

    sget v5, Lz9i;->c:I

    and-long/2addr v2, v10

    :goto_4
    long-to-int v2, v2

    goto :goto_5

    :cond_7
    invoke-static {}, Le97;->d()V

    goto/16 :goto_7

    :cond_8
    invoke-virtual {p0}, Lp7i;->t()Ls8i;

    move-result-object v2

    iget-wide v2, v2, Ls8i;->b:J

    sget v5, Lz9i;->c:I

    shr-long/2addr v2, v13

    goto :goto_4

    :goto_5
    iget-object v3, p0, Lp7i;->d:Lgfa;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lgfa;->d()Lo9i;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v5, p0, Lp7i;->d:Lgfa;

    if-eqz v5, :cond_c

    iget-object v5, v5, Lgfa;->a:Lk4i;

    iget-object v5, v5, Lk4i;->a:Lkd0;

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    iget-object p0, p0, Lp7i;->b:Lbuc;

    invoke-interface {p0, v2}, Lbuc;->J(I)I

    move-result p0

    iget-object v2, v5, Lkd0;->F:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0, v4, v2}, Lylk;->w(III)I

    move-result p0

    invoke-virtual {v3, v8, v9}, Lo9i;->d(J)J

    move-result-wide v4

    shr-long/2addr v4, v13

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget-object v3, v3, Lo9i;->a:Ln9i;

    iget-object v4, v3, Ln9i;->b:Ldbc;

    invoke-virtual {v4, p0}, Ldbc;->d(I)I

    move-result p0

    invoke-virtual {v3, p0}, Ln9i;->f(I)F

    move-result v5

    invoke-virtual {v3, p0}, Ln9i;->g(I)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v8, v3}, Lylk;->v(FFF)F

    move-result v3

    const-wide/16 v8, 0x0

    invoke-static {v0, v1, v8, v9}, Lyj9;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_b

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    shr-long/2addr v0, v13

    long-to-int v0, v0

    div-int/2addr v0, v12

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v4, p0}, Ldbc;->f(I)F

    move-result v0

    invoke-virtual {v4, p0}, Ldbc;->b(I)F

    move-result p0

    sub-float/2addr p0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    add-float/2addr p0, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long/2addr v0, v13

    and-long/2addr v2, v10

    or-long v6, v0, v2

    :cond_c
    :goto_6
    new-instance v2, Lstc;

    invoke-direct {v2, v6, v7}, Lstc;-><init>(J)V

    :goto_7
    return-object v2

    :pswitch_c
    check-cast p0, Lh8i;

    check-cast v6, Lm5i;

    iget-boolean p0, p0, Lh8i;->d:Z

    if-nez p0, :cond_d

    iget-object p0, v6, Lm5i;->c0:Lr38;

    iget-boolean v0, p0, Ls7c;->R:Z

    if-eqz v0, :cond_d

    iget-object p0, p0, Lr38;->Z:Lm38;

    invoke-static {p0}, Lm38;->x1(Lm38;)Z

    :cond_d
    return-object v5

    :pswitch_d
    check-cast p0, Landroid/content/Context;

    check-cast v6, Landroid/view/textclassifier/TextClassification;

    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_e
    invoke-virtual {v6}, Landroid/view/textclassifier/TextClassification;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0xc000000

    invoke-static {p0, v4, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_f

    :try_start_1
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-static {v0}, Lkff;->l(Landroid/app/ActivityOptions;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v0}, Lkff;->y(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error sending pendingIntent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " error: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TextClassification"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V

    :goto_8
    return-object v5

    :pswitch_e
    check-cast p0, Lc98;

    check-cast v6, Llnd;

    invoke-interface {p0, v6}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_f
    check-cast p0, Ll76;

    check-cast v6, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0, v6}, Ll76;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lwgh;

    check-cast v6, Laec;

    iget-object p0, p0, Lwgh;->a:Ljava/lang/String;

    invoke-interface {v6, p0}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_11
    check-cast p0, Lk90;

    check-cast v6, Lk90;

    invoke-virtual {p0}, Lk90;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {v6}, Lk90;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p0}, Llab;->C(F)I

    move-result p0

    int-to-float p0, p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Ljava/util/List;

    check-cast v6, Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le23;

    iget-object v0, v0, Le23;->a:Lh63;

    invoke-interface {v0}, Lh63;->k()Ljava/util/UUID;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
