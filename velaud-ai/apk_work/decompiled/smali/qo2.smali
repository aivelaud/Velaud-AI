.class public final Lqo2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqo2;

.field public final b:Ltad;


# direct methods
.method public constructor <init>(Lk43;Lqo2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqo2;->a:Lqo2;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lqo2;->b:Ltad;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/Owner;Lq98;Lc75;)V
    .locals 4

    instance-of v0, p3, Lno2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lno2;

    iget v1, v0, Lno2;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lno2;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lno2;

    invoke-direct {v0, p0, p3}, Lno2;-><init>(Lqo2;Lc75;)V

    :goto_0
    iget-object p3, v0, Lno2;->E:Ljava/lang/Object;

    iget v1, v0, Lno2;->G:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p3}, Lb40;->t(Ljava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p3, Lcy;

    const/4 v1, 0x0

    const/4 v3, 0x6

    invoke-direct {p3, p2, p0, v1, v3}, Lcy;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    iput v2, v0, Lno2;->G:I

    iget-object p0, p0, Lqo2;->a:Lqo2;

    invoke-static {p1, p0, p3, v0}, Lyod;->c(Landroidx/compose/ui/node/Owner;Lqo2;Lq98;Lc75;)V

    return-void
.end method
