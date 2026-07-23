.class public final Lc3d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La75;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lqg0;

    new-instance p1, Lcom/anthropic/velaud/api/usage/UsageResponse;

    const/4 p2, 0x0

    const/4 v0, 0x2

    sget-object v1, Lyv6;->E:Lyv6;

    invoke-direct {p1, v1, p2, v0, p2}, Lcom/anthropic/velaud/api/usage/UsageResponse;-><init>(Ljava/util/List;Lcom/anthropic/velaud/api/common/SpendSummary;ILry5;)V

    const/16 p2, 0xc8

    invoke-direct {p0, p2, p1}, Lqg0;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method
