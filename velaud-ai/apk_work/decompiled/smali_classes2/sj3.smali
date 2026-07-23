.class public final synthetic Lsj3;
.super Lna8;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 53
    iput p7, p0, Lsj3;->E:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqlf;I)V
    .locals 7

    iput p2, p0, Lsj3;->E:I

    const-string v6, "dismiss(Lcom/anthropic/router/stack/Router;)V"

    const/4 v2, 0x1

    packed-switch p2, :pswitch_data_0

    const/4 v1, 0x0

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/a1;

    const-string v5, "dismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v1, 0x0

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/a1;

    const-string v5, "dismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1
    const/4 v1, 0x0

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/a1;

    const-string v5, "dismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    const/4 v1, 0x0

    const-class v3, Lcom/anthropic/velaud/chat/bottomsheet/a1;

    const-string v5, "dismiss"

    move-object v0, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lrv3;)V
    .locals 8

    const/16 v0, 0x9

    iput v0, p0, Lsj3;->E:I

    const-string v7, "releaseSinglePane()V"

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 52
    const-class v4, Lrv3;

    const-string v6, "releaseSinglePane"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lma8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lsj3;->E:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Llwi;

    invoke-virtual {p0}, Llwi;->k()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Llwi;

    invoke-virtual {p0}, Llwi;->m()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->f2:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->f2:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->v0()Lhd5;

    move-result-object v0

    invoke-virtual {v0}, Lhd5;->a()Lcom/anthropic/velaud/sessions/types/PermissionMode;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/h;->m:Lcom/anthropic/velaud/code/remote/stores/a;

    new-instance v2, Lcom/anthropic/velaud/code/remote/stores/CoworkUnsupervisedStickyConsent;

    iget-object v5, p0, Lcom/anthropic/velaud/code/remote/h;->o:Ljava/lang/String;

    invoke-direct {v2, v5, v0, v3}, Lcom/anthropic/velaud/code/remote/stores/CoworkUnsupervisedStickyConsent;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/sessions/types/PermissionMode;Lry5;)V

    invoke-virtual {v1, v2}, Lcom/anthropic/velaud/code/remote/stores/a;->f(Lcom/anthropic/velaud/code/remote/stores/CoworkUnsupervisedStickyConsent;)V

    invoke-virtual {p0, v4}, Lcom/anthropic/velaud/code/remote/h;->X1(Z)V

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/h;->r2:Lmgd;

    invoke-virtual {v1}, Lmgd;->f()V

    iget-object v1, p0, Lcom/anthropic/velaud/code/remote/h;->n:Let3;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/CodeEvents$CoworkUnsupervisedModeEnabled;

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/PermissionMode;->toWireFormat()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/anthropic/velaud/analytics/events/CodeEvents$CoworkUnsupervisedModeEnabled;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CoworkUnsupervisedModeEnabled;->Companion:Lo54;

    invoke-virtual {v0}, Lo54;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v1, v2, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-virtual {p0}, Lcom/anthropic/velaud/code/remote/h;->U()V

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->r2:Lmgd;

    iget-object v0, p0, Lmgd;->e:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/stores/a;->h:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "auto_default_notice_seen"

    invoke-static {v0, v1, v4}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object p0, p0, Lmgd;->C:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->r2:Lmgd;

    iget-object p0, p0, Lmgd;->D:Ltad;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->r2:Lmgd;

    iget-object v0, p0, Lmgd;->e:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object v1, v0, Lcom/anthropic/velaud/code/remote/stores/a;->g:Ltad;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/anthropic/velaud/code/remote/stores/a;->a:Landroid/content/SharedPreferences;

    const-string v1, "auto_mode_opted_in"

    invoke-static {v0, v1, v4}, Lti6;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    iget-object v0, p0, Lmgd;->D:Ltad;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmgd;->b()Lua1;

    move-result-object v0

    sget-object v1, Lpa1;->b:Lpa1;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {p0, v0}, Lmgd;->g(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lmgd;->p:Lee4;

    const v0, 0x7f120250

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lee4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt85;->a:Lz7c;

    iget-object v0, p0, Lcom/anthropic/velaud/code/remote/h;->K:Luuf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lt85;->c(Luuf;)Lo85;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo85;->b:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->A:Lhdj;

    iget-object p0, p0, Lhdj;->d:Ljava/lang/String;

    sget-object v2, Lzw0;->a:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzw0;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Path=/; Secure; HttpOnly; SameSite=Lax"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "; Path=/; Secure; SameSite=Lax"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_3
    return-object v3

    :pswitch_7
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lov5;

    invoke-interface {p0}, Lov5;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lov5;

    invoke-interface {p0}, Lov5;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_9
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Llwi;

    iget-object v0, p0, Llwi;->k:Lidj;

    new-instance v1, Lf1g;

    const/16 v4, 0x19

    invoke-direct {v1, p0, v3, v4}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Llwi;

    invoke-virtual {p0}, Llwi;->k()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_b
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Llwi;

    invoke-virtual {p0}, Llwi;->m()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lov5;

    invoke-interface {p0}, Lov5;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v6, p0, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    iget-object p0, v6, Ldf8;->g:Lki4;

    iget-object v0, v6, Ldf8;->p:Ltad;

    invoke-virtual {p0}, Lki4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    if-nez v7, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v6}, Ldf8;->e()Lzf8;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_6

    :cond_6
    iget-object p0, v8, Lzf8;->c:Lug8;

    instance-of v1, p0, Lsg8;

    if-eqz v1, :cond_7

    check-cast p0, Lsg8;

    move-object v9, p0

    goto :goto_5

    :cond_7
    move-object v9, v3

    :goto_5
    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 v10, p0, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget p0, v6, Ldf8;->r:I

    add-int/2addr p0, v4

    iput p0, v6, Ldf8;->r:I

    iget-object p0, v6, Ldf8;->e:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$PrAutoMergeToggled;

    iget-object v1, v6, Ldf8;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v7, v10}, Lcom/anthropic/velaud/analytics/events/CodeEvents$PrAutoMergeToggled;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$PrAutoMergeToggled;->Companion:Lv74;

    invoke-virtual {v1}, Lv74;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p0, v6, Ldf8;->b:Lua5;

    new-instance v5, Lcf8;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcf8;-><init>(Ldf8;Ljava/lang/String;Lzf8;Lsg8;ZLa75;)V

    invoke-static {p0, v3, v3, v5, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_e
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    iget-object v7, p0, Lcom/anthropic/velaud/code/remote/h;->p2:Ldf8;

    iget-object p0, v7, Ldf8;->g:Lki4;

    iget-object v0, v7, Ldf8;->o:Ltad;

    invoke-virtual {p0}, Lki4;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/types/strings/SessionId;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->unbox-impl()Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    goto :goto_7

    :cond_9
    move-object v8, v3

    :goto_7
    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v7}, Ldf8;->e()Lzf8;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_9

    :cond_b
    iget-object p0, v9, Lzf8;->c:Lug8;

    instance-of v1, p0, Lsg8;

    if-eqz v1, :cond_c

    check-cast p0, Lsg8;

    move-object v10, p0

    goto :goto_8

    :cond_c
    move-object v10, v3

    :goto_8
    if-nez v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 v6, p0, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget p0, v7, Ldf8;->q:I

    add-int/2addr p0, v4

    iput p0, v7, Ldf8;->q:I

    iget-object p0, v7, Ldf8;->e:Let3;

    new-instance v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$PrAutoFixToggled;

    iget-object v1, v7, Ldf8;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v8, v6}, Lcom/anthropic/velaud/analytics/events/CodeEvents$PrAutoFixToggled;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$PrAutoFixToggled;->Companion:Lt74;

    invoke-virtual {v1}, Lt74;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    iget-object p0, v7, Ldf8;->b:Lua5;

    new-instance v5, Lcf8;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcf8;-><init>(ZLdf8;Ljava/lang/String;Lzf8;Lsg8;La75;)V

    invoke-static {p0, v3, v3, v5, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_9
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_f
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/anthropic/velaud/code/remote/h;

    iget-object p0, p0, Lcom/anthropic/velaud/code/remote/h;->U0:Lohg;

    iget-object p0, p0, Lohg;->a:Lrig;

    iget-object p0, p0, Lrig;->q:Ly42;

    sget-object v0, Lz2j;->a:Lz2j;

    invoke-interface {p0, v0}, Ldbg;->t(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lpld;

    invoke-virtual {p0}, Lpld;->a()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_11
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ljzh;

    invoke-virtual {p0}, Ljzh;->a()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_12
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lipd;

    iget-object v5, p0, Lipd;->a:Lth7;

    invoke-static {v5}, Lpej;->K(Lth7;)Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-virtual {v5}, Lth7;->n()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v4, :cond_e

    invoke-virtual {v5, v0}, Lth7;->q(I)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v5}, Lth7;->w()V

    goto/16 :goto_a

    :cond_e
    const/4 v3, 0x4

    if-ne p0, v3, :cond_16

    invoke-virtual {v5, v3}, Lth7;->q(I)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-virtual {v5}, Lth7;->f()I

    move-result p0

    invoke-virtual {v5}, Lth7;->F()V

    const/4 v6, -0x1

    if-ne p0, v6, :cond_f

    goto/16 :goto_a

    :cond_f
    if-ltz p0, :cond_10

    move v1, v4

    :cond_10
    invoke-static {v1}, Lao9;->p(Z)V

    iget-object v1, v5, Lth7;->d0:Lnpd;

    iget-object v1, v1, Lnpd;->a:Lqgi;

    invoke-virtual {v1}, Lqgi;->p()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v1}, Lqgi;->o()I

    move-result v7

    if-lt p0, v7, :cond_11

    goto/16 :goto_a

    :cond_11
    iget-object v7, v5, Lth7;->s:Llx5;

    iget-boolean v8, v7, Llx5;->i:Z

    if-nez v8, :cond_12

    invoke-virtual {v7}, Llx5;->C()Lly;

    move-result-object v8

    iput-boolean v4, v7, Llx5;->i:Z

    new-instance v9, Lqv5;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lqv5;-><init>(I)V

    invoke-virtual {v7, v8, v6, v9}, Llx5;->H(Lly;ILloa;)V

    :cond_12
    iget v6, v5, Lth7;->H:I

    add-int/2addr v6, v4

    iput v6, v5, Lth7;->H:I

    invoke-virtual {v5}, Lth7;->r()Z

    move-result v6

    if-eqz v6, :cond_13

    const-string p0, "ExoPlayerImpl"

    const-string v1, "seekTo ignored because an ad is playing"

    invoke-static {p0, v1}, Lepl;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lyh7;

    iget-object v1, v5, Lth7;->d0:Lnpd;

    invoke-direct {p0, v1}, Lyh7;-><init>(Lnpd;)V

    invoke-virtual {p0, v4}, Lyh7;->c(I)V

    iget-object v1, v5, Lth7;->k:Ljh7;

    iget-object v1, v1, Ljh7;->E:Lth7;

    iget-object v2, v1, Lth7;->j:Lmwh;

    new-instance v3, Lx36;

    invoke-direct {v3, v1, v0, p0}, Lx36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Lmwh;->d(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_13
    iget-object v6, v5, Lth7;->d0:Lnpd;

    iget v7, v6, Lnpd;->e:I

    if-eq v7, v2, :cond_14

    if-ne v7, v3, :cond_15

    invoke-virtual {v1}, Lqgi;->p()Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    iget-object v3, v5, Lth7;->d0:Lnpd;

    invoke-virtual {v3, v0}, Lnpd;->g(I)Lnpd;

    move-result-object v6

    :cond_15
    invoke-virtual {v5}, Lth7;->f()I

    move-result v12

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v5, v1, p0, v7, v8}, Lth7;->u(Lqgi;IJ)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v5, v6, v1, v0}, Lth7;->t(Lnpd;Lqgi;Landroid/util/Pair;)Lnpd;

    move-result-object v6

    iget-object v0, v5, Lth7;->l:Lbi7;

    invoke-static {v7, v8}, Lpej;->C(J)J

    move-result-wide v7

    iget-object v0, v0, Lbi7;->L:Lmwh;

    new-instance v3, Lai7;

    invoke-direct {v3, v1, p0, v7, v8}, Lai7;-><init>(Lqgi;IJ)V

    invoke-virtual {v0, v2, v3}, Lmwh;->b(ILjava/lang/Object;)Llwh;

    move-result-object p0

    invoke-virtual {p0}, Llwh;->b()V

    const/4 v9, 0x1

    invoke-virtual {v5, v6}, Lth7;->i(Lnpd;)J

    move-result-wide v10

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v12}, Lth7;->D(Lnpd;IZIJI)V

    :cond_16
    :goto_a
    invoke-virtual {v5, v4}, Lth7;->q(I)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {v5}, Lth7;->F()V

    invoke-virtual {v5, v4, v4}, Lth7;->C(IZ)V

    goto :goto_b

    :cond_17
    invoke-virtual {v5, v4}, Lth7;->q(I)Z

    move-result p0

    if-eqz p0, :cond_18

    invoke-virtual {v5}, Lth7;->F()V

    invoke-virtual {v5, v4, v1}, Lth7;->C(IZ)V

    :cond_18
    :goto_b
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_13
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lrv3;

    iget-object v0, p0, Lrv3;->c:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    sub-int/2addr v0, v4

    if-gez v0, :cond_19

    goto :goto_c

    :cond_19
    move v1, v0

    :goto_c
    iget-object p0, p0, Lrv3;->c:Lqad;

    invoke-virtual {p0, v1}, Lqad;->i(I)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_14
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lts1;

    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->z()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_15
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lts1;

    check-cast p0, Ljt1;

    iput-boolean v4, p0, Ljt1;->P:Z

    iget-object v0, p0, Ljt1;->s:Leo1;

    sget-object v1, Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ManualInputEnd;->INSTANCE:Lcom/anthropic/velaud/bell/api/BellApiClientMessage$ManualInputEnd;

    invoke-virtual {v0, v1}, Leo1;->h(Lcom/anthropic/velaud/bell/api/BellApiClientMessage;)V

    invoke-static {p0}, Lms1;->b(Ljt1;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_16
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lts1;

    check-cast p0, Ljt1;

    invoke-virtual {p0}, Ljt1;->R()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_17
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Ljn3;

    invoke-virtual {p0}, Ljn3;->a()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_18
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lol3;

    iget-object v0, p0, Lol3;->m:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/api/share/ChatSnapshotSummary;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lol3;->o:Ly76;

    invoke-virtual {v1}, Ly76;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/anthropic/velaud/api/share/ChatSnapshotSummary;->getUuid-N1vkeFQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lol3;->R(Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {p0, v4}, Lol3;->S(Z)V

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lpk;

    const/16 v4, 0xc

    invoke-direct {v1, p0, v3, v4}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    invoke-static {v0, v3, v3, v1, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :goto_d
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_19
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lqlf;

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1a
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lqlf;

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1b
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lqlf;

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_1c
    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    check-cast p0, Lqlf;

    invoke-static {p0}, Lcom/anthropic/velaud/chat/bottomsheet/a1;->d(Lqlf;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    nop

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
