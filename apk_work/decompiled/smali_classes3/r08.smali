.class public final Lr08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lgxe;

.field public final synthetic F:I

.field public final synthetic G:Lrz7;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgxe;ILrz7;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr08;->E:Lgxe;

    iput p2, p0, Lr08;->F:I

    iput-object p3, p0, Lr08;->G:Lrz7;

    iput-object p4, p0, Lr08;->H:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lq08;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq08;

    iget v1, v0, Lq08;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq08;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq08;

    invoke-direct {v0, p0, p2}, Lq08;-><init>(Lr08;La75;)V

    :goto_0
    iget-object p2, v0, Lq08;->E:Ljava/lang/Object;

    iget v1, v0, Lq08;->G:I

    sget-object v2, Lz2j;->a:Lz2j;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Lr08;->E:Lgxe;

    iget v1, p2, Lgxe;->E:I

    add-int/2addr v1, v4

    iput v1, p2, Lgxe;->E:I

    sget-object p2, Lva5;->E:Lva5;

    iget v5, p0, Lr08;->F:I

    iget-object v6, p0, Lr08;->G:Lrz7;

    if-ge v1, v5, :cond_5

    iput v4, v0, Lq08;->G:I

    invoke-interface {v6, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_4

    return-object p2

    :cond_4
    return-object v2

    :cond_5
    iput v3, v0, Lq08;->G:I

    iget-object p0, p0, Lr08;->H:Ljava/lang/Object;

    invoke-static {v6, p1, p0, v0}, Lgpd;->k(Lrz7;Ljava/lang/Object;Ljava/lang/Object;Lc75;)V

    return-object p2
.end method
