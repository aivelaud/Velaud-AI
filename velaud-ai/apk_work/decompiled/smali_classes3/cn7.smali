.class public final Lcn7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lcn7;->E:I

    iput-object p2, p0, Lcn7;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lcn7;->E:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn7;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget v0, p0, Lcn7;->E:I

    iget-object p0, p0, Lcn7;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ll3h;

    invoke-virtual {p0, p1, p2}, Ll3h;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/String;

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lccl;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lccl;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p0, Lcn7;

    invoke-virtual {p0, p1, p2}, Lcn7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lnag;

    iget p0, p1, Lnag;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p2, Lnag;

    iget p1, p2, Lnag;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_2
    check-cast p0, Ljava/util/Comparator;

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p1, Lnag;

    iget-object p0, p1, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Lnag;

    iget-object p1, p2, Lnag;->c:Landroidx/compose/ui/node/LayoutNode;

    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->x0:Lj60;

    invoke-virtual {p2, p0, p1}, Lj60;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    :goto_2
    return p0

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p0, Lqcc;

    invoke-virtual {p0, v0, v1}, Lqcc;->c(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lqcc;->c(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p0, Lr61;

    check-cast p1, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getRun_once_at()Lui9;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getParsed_schedule()Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/ParsedSchedule;->getOneShotAt()Lui9;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getServerFireTime()Lui9;

    move-result-object v0

    :goto_3
    check-cast p2, Lcom/anthropic/velaud/sessions/types/TriggerResource;

    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getRun_once_at()Lui9;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getParsed_schedule()Lcom/anthropic/velaud/sessions/types/ParsedSchedule;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/ParsedSchedule;->getOneShotAt()Lui9;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lcom/anthropic/velaud/sessions/types/TriggerResource;->getServerFireTime()Lui9;

    move-result-object v1

    :goto_4
    invoke-virtual {p0, v0, v1}, Lr61;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p0, Lzr8;

    invoke-virtual {p0, p1, p2}, Lzr8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    check-cast p1, Lxr;

    iget-object p0, p1, Lxr;->a:Ljava/lang/String;

    check-cast p2, Lxr;

    iget-object p1, p2, Lxr;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_5
    return p0

    :pswitch_6
    check-cast p1, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {p1}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lt2d;

    invoke-virtual {p0, p1}, Lt2d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lcom/anthropic/velaud/types/strings/AccountId;

    invoke-virtual {p2}, Lcom/anthropic/velaud/types/strings/AccountId;->unbox-impl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lt2d;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_7
    check-cast p0, Lzr8;

    invoke-virtual {p0, p1, p2}, Lzr8;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    check-cast p1, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;->getPath()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;

    invoke-virtual {p2}, Lcom/anthropic/velaud/api/memory/MemoryFsMeta;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    :goto_6
    return p0

    :pswitch_8
    check-cast p1, Landroid/text/style/LeadingMarginSpan;

    check-cast p0, Landroid/text/Spanned;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Landroid/text/style/LeadingMarginSpan;

    invoke-interface {p0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, Ls4a;

    check-cast p0, Lc98;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ls4a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lbo9;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p0, Lnvd;

    invoke-virtual {p0, p1}, Lnvd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p2}, Lnvd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
