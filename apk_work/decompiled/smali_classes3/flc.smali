.class public final Lflc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lklc;

.field public final synthetic F:Lcom/anthropic/velaud/code/remote/a;

.field public final synthetic G:Let3;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Laec;


# direct methods
.method public constructor <init>(Lklc;Lcom/anthropic/velaud/code/remote/a;Let3;Ljava/lang/String;Laec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflc;->E:Lklc;

    iput-object p2, p0, Lflc;->F:Lcom/anthropic/velaud/code/remote/a;

    iput-object p3, p0, Lflc;->G:Let3;

    iput-object p4, p0, Lflc;->H:Ljava/lang/String;

    iput-object p5, p0, Lflc;->I:Laec;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lflc;->E:Lklc;

    sget-object p2, Lcom/anthropic/velaud/sessions/types/PermissionMode;->Auto:Lcom/anthropic/velaud/sessions/types/PermissionMode;

    invoke-virtual {p1, p2}, Lklc;->h(Lcom/anthropic/velaud/sessions/types/PermissionMode;)V

    iget-object p1, p0, Lflc;->F:Lcom/anthropic/velaud/code/remote/a;

    iget-object p1, p1, Lcom/anthropic/velaud/code/remote/a;->i:Lcom/anthropic/velaud/code/remote/stores/a;

    iget-object p1, p1, Lcom/anthropic/velaud/code/remote/stores/a;->h:Ltad;

    invoke-virtual {p1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lflc;->I:Laec;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$AutoDefaultModeApplied;

    iget-object v0, p0, Lflc;->H:Ljava/lang/String;

    invoke-direct {p1, v0, p2}, Lcom/anthropic/velaud/analytics/events/CodeEvents$AutoDefaultModeApplied;-><init>(Ljava/lang/String;Z)V

    sget-object p2, Lcom/anthropic/velaud/analytics/events/CodeEvents$AutoDefaultModeApplied;->Companion:Lj34;

    invoke-virtual {p2}, Lj34;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lpeg;

    iget-object p0, p0, Lflc;->G:Let3;

    invoke-interface {p0, p1, p2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
