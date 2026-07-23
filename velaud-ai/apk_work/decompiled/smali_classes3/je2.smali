.class public final Lje2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoi;


# instance fields
.field public final E:Ljava/lang/Integer;

.field public final F:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;

.field public final G:Z


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/tool/model/EventSearchV0Output;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResult;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResult;->getCalendar_events()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItem;

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchResultCalendarEventsItem;->getEvents()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lje2;->E:Ljava/lang/Integer;

    instance-of v0, p1, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;->getError_type()Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    iput-object v2, p0, Lje2;->F:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchError;

    :cond_5
    if-eqz v1, :cond_6

    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, p0, Lje2;->G:Z

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;->APP_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;

    iget-object v1, p0, Lje2;->F:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;

    if-ne v1, v0, :cond_0

    const p0, 0x7f120116

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object v0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;

    if-ne v1, v0, :cond_1

    const p0, 0x7f120117

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    sget-object v0, Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;->RESTRICTED_ACCESS:Lcom/anthropic/velaud/tool/model/EventSearchV0OutputEventSearchErrorErrorType;

    if-ne v1, v0, :cond_2

    const p0, 0x7f120115

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    if-nez p3, :cond_6

    iget-boolean p3, p0, Lje2;->G:Z

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    iget-object p0, p0, Lje2;->E:Ljava/lang/Integer;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f10000c

    invoke-virtual {p1, p3, p0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    const p0, 0x7f120119

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_6
    :goto_1
    const p0, 0x7f120118

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
