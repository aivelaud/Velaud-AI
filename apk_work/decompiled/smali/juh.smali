.class public final Ljuh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfo8;

.field public final b:Ljava/util/List;

.field public final c:Ly76;

.field public final d:Ly76;


# direct methods
.method public constructor <init>(Lfo8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuh;->a:Lfo8;

    sget-object p1, Lcom/anthropic/velaud/tool/model/Tool$WebSearch;->INSTANCE:Lcom/anthropic/velaud/tool/model/Tool$WebSearch;

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/Tool$WebSearch;->toApiModel()Lcom/anthropic/velaud/api/chat/tool/Tool$KnownTool;

    move-result-object p1

    invoke-static {p1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljuh;->b:Ljava/util/List;

    new-instance p1, Liuh;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Liuh;-><init>(Ljuh;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ljuh;->c:Ly76;

    new-instance p1, Liuh;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Liuh;-><init>(Ljuh;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ljuh;->d:Ly76;

    return-void
.end method
