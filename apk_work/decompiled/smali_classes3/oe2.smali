.class public final Loe2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnoi;


# instance fields
.field public final E:I

.field public final F:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchErrorErrorType;

.field public final G:Z


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/tool/model/CalendarSearchV0Output;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResult;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchResult;->getCalendars()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput v0, p0, Loe2;->E:I

    instance-of v0, p1, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchError;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchError;

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchError;->getError_type()Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchErrorErrorType;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    iput-object v3, p0, Loe2;->F:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchErrorErrorType;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchError;

    :cond_4
    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    iput-boolean v2, p0, Loe2;->G:Z

    return-void
.end method


# virtual methods
.method public final M(Landroid/content/Context;ZZ)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchErrorErrorType;->APP_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchErrorErrorType;

    iget-object v1, p0, Loe2;->F:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchErrorErrorType;

    if-ne v1, v0, :cond_0

    const p0, 0x7f120116

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    sget-object v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchErrorErrorType;->SYSTEM_PERMISSION_DENIED:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchErrorErrorType;

    if-ne v1, v0, :cond_1

    const p0, 0x7f120117

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    sget-object v0, Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchErrorErrorType;->RESTRICTED_ACCESS:Lcom/anthropic/velaud/tool/model/CalendarSearchV0OutputCalendarSearchErrorErrorType;

    if-ne v1, v0, :cond_2

    const p0, 0x7f120115

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    if-nez p3, :cond_5

    iget-boolean p3, p0, Loe2;->G:Z

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, Loe2;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f10000d

    invoke-virtual {p1, p3, p0, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    const p0, 0x7f120126

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_5
    :goto_0
    const p0, 0x7f120125

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
