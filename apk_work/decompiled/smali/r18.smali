.class public final Lr18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lrz7;

.field public final synthetic F:Lakf;

.field public final synthetic G:Z

.field public final synthetic H:Lc98;


# direct methods
.method public constructor <init>(Lrz7;Lakf;ZLc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr18;->E:Lrz7;

    iput-object p2, p0, Lr18;->F:Lakf;

    iput-boolean p3, p0, Lr18;->G:Z

    iput-object p4, p0, Lr18;->H:Lc98;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lq18;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lq18;

    iget v1, v0, Lq18;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq18;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq18;

    invoke-direct {v0, p0, p2}, Lq18;-><init>(Lr18;La75;)V

    :goto_0
    iget-object p2, v0, Lq18;->E:Ljava/lang/Object;

    iget v1, v0, Lq18;->F:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lq18;->G:Lrz7;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Set;

    iget-object p1, p0, Lr18;->E:Lrz7;

    iput-object p1, v0, Lq18;->G:Lrz7;

    iput v4, v0, Lq18;->F:I

    iget-object p2, p0, Lr18;->F:Lakf;

    iget-boolean v1, p0, Lr18;->G:Z

    iget-object p0, p0, Lr18;->H:Lc98;

    invoke-static {v0, p2, v4, v1, p0}, Letf;->b0(La75;Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    move-object p0, p1

    :goto_1
    iput-object v2, v0, Lq18;->G:Lrz7;

    iput v3, v0, Lq18;->F:I

    invoke-interface {p0, p2, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
