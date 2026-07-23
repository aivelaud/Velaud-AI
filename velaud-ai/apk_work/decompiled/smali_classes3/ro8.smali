.class public final Lro8;
.super Lc75;


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public F:I

.field public final synthetic G:Lcom/anthropic/velaud/settings/internal/growthbook/a;


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/settings/internal/growthbook/a;La75;)V
    .locals 0

    iput-object p1, p0, Lro8;->G:Lcom/anthropic/velaud/settings/internal/growthbook/a;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lro8;->E:Ljava/lang/Object;

    iget p1, p0, Lro8;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lro8;->F:I

    iget-object p1, p0, Lro8;->G:Lcom/anthropic/velaud/settings/internal/growthbook/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/anthropic/velaud/settings/internal/growthbook/a;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
