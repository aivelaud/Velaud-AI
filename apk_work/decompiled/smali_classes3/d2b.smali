.class public final Ld2b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lrz7;

.field public final synthetic F:I


# direct methods
.method public constructor <init>(Lrz7;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2b;->E:Lrz7;

    iput p2, p0, Ld2b;->F:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lc2b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lc2b;

    iget v1, v0, Lc2b;->F:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2b;->F:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2b;

    invoke-direct {v0, p0, p2}, Lc2b;-><init>(Ld2b;La75;)V

    :goto_0
    iget-object p2, v0, Lc2b;->E:Ljava/lang/Object;

    iget v1, v0, Lc2b;->F:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iget v1, p0, Ld2b;->F:I

    if-ne p2, v1, :cond_3

    iput v2, v0, Lc2b;->F:I

    iget-object p0, p0, Ld2b;->E:Lrz7;

    invoke-interface {p0, p1, v0}, Lrz7;->g(Ljava/lang/Object;La75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
