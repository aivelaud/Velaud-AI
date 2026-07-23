.class public final Lce2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoi;


# instance fields
.field public final E:Lcom/anthropic/velaud/tool/model/EventDeleteV0Output;

.field public final F:Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResult;

.field public final G:I

.field public final H:I

.field public final I:Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteErrorErrorType;

.field public final J:Z


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/tool/model/EventDeleteV0Output;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce2;->E:Lcom/anthropic/velaud/tool/model/EventDeleteV0Output;

    instance-of v0, p1, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResult;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lce2;->F:Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResult;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResult;->getDelete_results()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v0

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItem;

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItem;->getError()Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResultDeleteResultsItemError;

    move-result-object v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Loz4;->T()V

    throw v1

    :cond_4
    :goto_2
    move v2, v0

    :cond_5
    iput v2, p0, Lce2;->G:I

    iget-object p1, p0, Lce2;->F:Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResult;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteResult;->getDelete_results()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_3

    :cond_6
    move p1, v0

    :goto_3
    sub-int/2addr p1, v2

    iput p1, p0, Lce2;->H:I

    iget-object p1, p0, Lce2;->E:Lcom/anthropic/velaud/tool/model/EventDeleteV0Output;

    instance-of v2, p1, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteError;

    if-eqz v2, :cond_7

    check-cast p1, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteError;

    goto :goto_4

    :cond_7
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteError;->getError_type()Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteErrorErrorType;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    iput-object p1, p0, Lce2;->I:Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteErrorErrorType;

    iget-object p1, p0, Lce2;->E:Lcom/anthropic/velaud/tool/model/EventDeleteV0Output;

    instance-of v2, p1, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteError;

    if-eqz v2, :cond_9

    move-object v1, p1

    check-cast v1, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteError;

    :cond_9
    if-eqz v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, p0, Lce2;->J:Z

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteErrorErrorType;->APP_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteErrorErrorType;

    iget-object v1, p0, Lce2;->I:Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteErrorErrorType;

    if-ne v1, v0, :cond_0

    const p0, 0x7f120116

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object v0, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteErrorErrorType;

    if-ne v1, v0, :cond_1

    const p0, 0x7f120117

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    sget-object v0, Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteErrorErrorType;->RESTRICTED_ACCESS:Lcom/anthropic/velaud/tool/model/EventDeleteV0OutputEventDeleteErrorErrorType;

    if-ne v1, v0, :cond_2

    const p0, 0x7f120115

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    if-nez p3, :cond_6

    iget-boolean p3, p0, Lce2;->J:Z

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    iget p3, p0, Lce2;->G:I

    if-eqz p2, :cond_4

    iget p0, p0, Lce2;->H:I

    if-lez p0, :cond_4

    if-nez p3, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f100009

    invoke-virtual {p1, p3, p0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    if-eqz p2, :cond_5

    if-lez p3, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f100008

    invoke-virtual {p0, p2, p3, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    const p0, 0x7f120111

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_6
    :goto_0
    const p0, 0x7f120112

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
