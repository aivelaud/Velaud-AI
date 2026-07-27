.class public final Lkgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lmgd;


# direct methods
.method public synthetic constructor <init>(Lmgd;I)V
    .locals 0

    iput p2, p0, Lkgd;->E:I

    iput-object p1, p0, Lkgd;->F:Lmgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 2

    iget p2, p0, Lkgd;->E:I

    sget-object v0, Lz2j;->a:Lz2j;

    const/4 v1, 0x0

    iget-object p0, p0, Lkgd;->F:Lmgd;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lmgd;->e(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    iget-object p0, p0, Lmgd;->z:La1f;

    iput-object v1, p0, La1f;->F:Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Default:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lmgd;->e(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    iget-object p0, p0, Lmgd;->z:La1f;

    iput-object v1, p0, La1f;->F:Ljava/lang/Object;

    :cond_1
    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lmgd;->e(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    iget-object p1, p0, Lmgd;->z:La1f;

    iput-object v1, p1, La1f;->F:Ljava/lang/Object;

    iget-object p1, p0, Lmgd;->e:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object p1, p1, Lcom/anthropic/velaud/code/remote/stores/a;->h:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    if-nez p1, :cond_2

    iget-object p1, p0, Lmgd;->C:Ltad;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lmgd;->c:Let3;

    new-instance v1, Lcom/anthropic/velaud/analytics/events/CodeEvents$AutoDefaultModeApplied;

    iget-object p0, p0, Lmgd;->f:Ljava/lang/String;

    invoke-direct {v1, p0, p2}, Lcom/anthropic/velaud/analytics/events/CodeEvents$AutoDefaultModeApplied;-><init>(Ljava/lang/String;Z)V

    sget-object p0, Lcom/anthropic/velaud/analytics/events/CodeEvents$AutoDefaultModeApplied;->Companion:Lj34;

    invoke-virtual {p0}, Lj34;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lpeg;

    invoke-interface {p1, v1, p0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
