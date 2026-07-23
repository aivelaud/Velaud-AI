.class public final Lpxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llxe;

.field public final b:Ls7h;

.field public final c:Ls7h;


# direct methods
.method public constructor <init>(Llxe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpxe;->a:Llxe;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lpxe;->b:Ls7h;

    new-instance p1, Ls7h;

    invoke-direct {p1}, Ls7h;-><init>()V

    iput-object p1, p0, Lpxe;->c:Ls7h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/anthropic/velaud/api/referral/ReferralEligibility;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lpxe;->b:Ls7h;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/referral/ReferralEligibility;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lc75;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Loxe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loxe;

    iget v1, v0, Loxe;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loxe;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Loxe;

    invoke-direct {v0, p0, p2}, Loxe;-><init>(Lpxe;Lc75;)V

    :goto_0
    iget-object p2, v0, Loxe;->F:Ljava/lang/Object;

    iget v1, v0, Loxe;->H:I

    const/4 v2, 0x0

    iget-object v3, p0, Lpxe;->c:Ls7h;

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Loxe;->E:Ljava/lang/String;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p2

    invoke-virtual {v3, p2}, Ls7h;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Loxe;->E:Ljava/lang/String;

    iput v4, v0, Loxe;->H:I

    iget-object p2, p0, Lpxe;->a:Llxe;

    invoke-interface {p2, p1, v0}, Llxe;->a(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lva5;->E:Lva5;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p2, Lqg0;

    if-eqz v0, :cond_4

    move-object v1, p2

    check-cast v1, Lqg0;

    iget-object v1, v1, Lqg0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/anthropic/velaud/api/referral/ReferralEligibility;

    iget-object p0, p0, Lpxe;->b:Ls7h;

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object v4

    invoke-virtual {p0, v4, v1}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    instance-of p0, p2, Lpg0;

    if-eqz p0, :cond_7

    :goto_2
    sget-object p0, Lz2j;->a:Lz2j;

    if-nez v0, :cond_6

    instance-of p2, p2, Lpg0;

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/anthropic/velaud/types/strings/OrganizationId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/OrganizationId;

    move-result-object p1

    invoke-virtual {v3, p1, p0}, Ls7h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v2

    :cond_6
    return-object p0

    :cond_7
    invoke-static {}, Le97;->d()V

    return-object v2
.end method
