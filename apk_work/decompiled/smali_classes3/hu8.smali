.class public final Lhu8;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;

.field public F:Lbgi;

.field public G:Lnw8;

.field public H:Ljava/util/List;

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lju8;

.field public K:I


# direct methods
.method public constructor <init>(Lju8;Lc75;)V
    .locals 0

    iput-object p1, p0, Lhu8;->J:Lju8;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhu8;->I:Ljava/lang/Object;

    iget p1, p0, Lhu8;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhu8;->K:I

    iget-object p1, p0, Lhu8;->J:Lju8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lju8;->h(Lcom/anthropic/velaud/tool/model/HealthConnectQueryV0InputQueriesItem;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
