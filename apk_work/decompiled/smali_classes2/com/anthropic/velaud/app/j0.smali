.class public final Lcom/anthropic/velaud/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lh9d;

.field public final synthetic F:Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesEntryPoint;


# direct methods
.method public constructor <init>(Lh9d;Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesEntryPoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/anthropic/velaud/app/j0;->E:Lh9d;

    iput-object p2, p0, Lcom/anthropic/velaud/app/j0;->F:Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesEntryPoint;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/anthropic/velaud/types/strings/TriggerId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/TriggerId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineDetails;

    iget-object v1, p0, Lcom/anthropic/velaud/app/j0;->F:Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesEntryPoint;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineDetails;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesEntryPoint;Lry5;)V

    iget-object p0, p0, Lcom/anthropic/velaud/app/j0;->E:Lh9d;

    invoke-static {p0, v0}, Lrck;->P(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
