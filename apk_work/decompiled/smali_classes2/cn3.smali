.class public final Lcn3;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ldn3;

.field public G:I


# direct methods
.method public constructor <init>(Ldn3;Lc75;)V
    .locals 0

    iput-object p1, p0, Lcn3;->F:Ldn3;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcn3;->E:Ljava/lang/Object;

    iget p1, p0, Lcn3;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcn3;->G:I

    iget-object p1, p0, Lcn3;->F:Ldn3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldn3;->a(Lcom/anthropic/velaud/api/chat/tool/ToolResultContent;Lc75;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lva5;->E:Lva5;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ResearchTaskId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ResearchTaskId;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
