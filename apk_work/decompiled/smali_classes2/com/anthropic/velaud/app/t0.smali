.class public final Lcom/anthropic/velaud/app/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lcom/anthropic/velaud/app/VelaudAppDestination;

.field public final synthetic F:Lh9d;


# direct methods
.method public constructor <init>(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/anthropic/velaud/app/t0;->E:Lcom/anthropic/velaud/app/VelaudAppDestination;

    iput-object p1, p0, Lcom/anthropic/velaud/app/t0;->F:Lh9d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/anthropic/velaud/types/strings/TriggerId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/TriggerId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/anthropic/velaud/app/t0;->E:Lcom/anthropic/velaud/app/VelaudAppDestination;

    move-object v1, v0

    check-cast v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineEditor;

    invoke-virtual {v1}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineEditor;->getTriggerId-mGl85uc()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/anthropic/velaud/app/t0;->F:Lh9d;

    if-nez v1, :cond_0

    new-instance v0, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineDetails;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$CodeRoutineDetails;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$RoutinesEntryPoint;ILry5;)V

    invoke-static {p0, v0}, Lrck;->T(Ld9d;Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Lcom/anthropic/velaud/app/w0;->d(Lh9d;Lcom/anthropic/velaud/app/VelaudAppDestination;)V

    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
