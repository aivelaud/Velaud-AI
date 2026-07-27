.class public final Lx8f;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Let3;

.field public final synthetic F:Z


# direct methods
.method public constructor <init>(Let3;ZLa75;)V
    .locals 0

    iput-object p1, p0, Lx8f;->E:Let3;

    iput-boolean p2, p0, Lx8f;->F:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(La75;)La75;
    .locals 2

    new-instance v0, Lx8f;

    iget-object v1, p0, Lx8f;->E:Let3;

    iget-boolean p0, p0, Lx8f;->F:Z

    invoke-direct {v0, v1, p0, p1}, Lx8f;-><init>(Let3;ZLa75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La75;

    invoke-virtual {p0, p1}, Lx8f;->create(La75;)La75;

    move-result-object p0

    check-cast p0, Lx8f;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lx8f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p1, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;

    iget-boolean v0, p0, Lx8f;->F:Z

    invoke-direct {p1, v0}, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;-><init>(Z)V

    const-class v0, Lcom/anthropic/velaud/analytics/events/UpdateEvents$RequiredUpdateShown;

    invoke-static {v0}, Loze;->b(Ljava/lang/Class;)La1a;

    move-result-object v0

    invoke-static {v0}, Lsyi;->Q(La1a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    iget-object p0, p0, Lx8f;->E:Let3;

    invoke-interface {p0, p1, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
