.class public final Lcom/anthropic/velaud/app/onboarding/g;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lzxc;


# direct methods
.method public constructor <init>(Lzxc;La75;)V
    .locals 0

    iput-object p1, p0, Lcom/anthropic/velaud/app/onboarding/g;->G:Lzxc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 1

    new-instance v0, Lcom/anthropic/velaud/app/onboarding/g;

    iget-object p0, p0, Lcom/anthropic/velaud/app/onboarding/g;->G:Lzxc;

    invoke-direct {v0, p0, p2}, Lcom/anthropic/velaud/app/onboarding/g;-><init>(Lzxc;La75;)V

    iput-object p1, v0, Lcom/anthropic/velaud/app/onboarding/g;->F:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ll37;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lcom/anthropic/velaud/app/onboarding/g;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/app/onboarding/g;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lcom/anthropic/velaud/app/onboarding/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/anthropic/velaud/app/onboarding/g;->F:Ljava/lang/Object;

    check-cast v0, Ll37;

    iget v1, p0, Lcom/anthropic/velaud/app/onboarding/g;->E:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/anthropic/velaud/app/onboarding/g;->G:Lzxc;

    iget-object p1, p1, Lzxc;->a:Llwc;

    iget-object p1, p1, Llwc;->n:Ly42;

    iput-object v2, p0, Lcom/anthropic/velaud/app/onboarding/g;->F:Ljava/lang/Object;

    iput v3, p0, Lcom/anthropic/velaud/app/onboarding/g;->E:I

    invoke-interface {p1, p0, v0}, Ldbg;->c(La75;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
