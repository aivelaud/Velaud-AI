.class public final synthetic Luc3;
.super Lna8;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final E:Luc3;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luc3;

    const-string v4, "rateLimitSellsCredits(Lcom/anthropic/velaud/api/common/RateLimit;)Z"

    const/4 v5, 0x1

    const/4 v1, 0x1

    const-class v2, Lsf3;

    const-string v3, "rateLimitSellsCredits"

    invoke-direct/range {v0 .. v5}, Lna8;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Luc3;->E:Luc3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/anthropic/velaud/api/common/RateLimit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsf3;->b:Ljava/util/List;

    instance-of p0, p1, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/anthropic/velaud/api/common/RateLimit$Limited;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p0, 0x0

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lcom/anthropic/velaud/api/common/RateLimit$Limited;->getResolved()Lcom/anthropic/velaud/api/common/ResolvedLimit;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/common/ResolvedLimit;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/anthropic/velaud/api/common/RateLimit$Limited;->getNotice()Lcom/anthropic/velaud/api/notice/Notice;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/notice/Notice;->getCta()Lcom/anthropic/velaud/api/notice/Cta;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/notice/Cta;->getIntent()Lcom/anthropic/velaud/api/notice/CtaIntent;

    move-result-object v0

    :cond_3
    sget-object p1, Lcom/anthropic/velaud/api/notice/CtaIntent;->BUY_CREDIT:Lcom/anthropic/velaud/api/notice/CtaIntent;

    if-ne v0, p1, :cond_4

    const/4 p0, 0x1

    :cond_4
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
