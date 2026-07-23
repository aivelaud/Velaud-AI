.class public final Lit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz7;


# instance fields
.field public final synthetic E:Lb46;

.field public final synthetic F:Ljt1;


# direct methods
.method public constructor <init>(Lb46;Ljt1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit1;->E:Lb46;

    iput-object p2, p0, Lit1;->F:Ljt1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/anthropic/velaud/bell/api/BellApiData;La75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lht1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lht1;

    iget v1, v0, Lht1;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lht1;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lht1;

    invoke-direct {v0, p0, p2}, Lht1;-><init>(Lit1;La75;)V

    :goto_0
    iget-object p2, v0, Lht1;->G:Ljava/lang/Object;

    iget v1, v0, Lht1;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget p1, v0, Lht1;->F:I

    iget-object v1, v0, Lht1;->E:Lcom/anthropic/velaud/bell/api/BellApiData;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    move-object v6, p2

    move p2, p1

    move-object p1, v1

    move-object v1, v6

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p2, p1, Lcom/anthropic/velaud/bell/api/BellApiData$MessageData;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lcom/anthropic/velaud/bell/api/BellApiData$MessageData;

    invoke-virtual {p2}, Lcom/anthropic/velaud/bell/api/BellApiData$MessageData;->getMessage()Lcom/anthropic/velaud/bell/api/BellApiServerMessage;

    move-result-object p2

    instance-of p2, p2, Lcom/anthropic/velaud/bell/api/BellApiServerMessage$SessionServerInitialized;

    if-eqz p2, :cond_4

    move p2, v4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    iput-object p1, v0, Lht1;->E:Lcom/anthropic/velaud/bell/api/BellApiData;

    iput p2, v0, Lht1;->F:I

    iput v4, v0, Lht1;->I:I

    iget-object v1, p0, Lit1;->E:Lb46;

    invoke-virtual {v1, v0}, Lrs9;->A(La75;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_6

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :cond_6
    iget-object p0, p0, Lit1;->F:Ljt1;

    iget-object p0, p0, Ljt1;->z:Lrs1;

    iput-object v2, v0, Lht1;->E:Lcom/anthropic/velaud/bell/api/BellApiData;

    iput p2, v0, Lht1;->F:I

    iput v3, v0, Lht1;->I:I

    invoke-virtual {p0, p1, v0}, Lrs1;->a(Lcom/anthropic/velaud/bell/api/BellApiData;Lc75;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_7

    :goto_3
    return-object v5

    :cond_7
    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;La75;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/anthropic/velaud/bell/api/BellApiData;

    invoke-virtual {p0, p1, p2}, Lit1;->a(Lcom/anthropic/velaud/bell/api/BellApiData;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
