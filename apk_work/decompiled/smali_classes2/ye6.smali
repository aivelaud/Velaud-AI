.class public final synthetic Lye6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:La98;

.field public final synthetic G:Z

.field public final synthetic H:Let3;

.field public final synthetic I:Lc98;


# direct methods
.method public synthetic constructor <init>(La98;ZLet3;Lc98;I)V
    .locals 0

    iput p5, p0, Lye6;->E:I

    iput-object p1, p0, Lye6;->F:La98;

    iput-boolean p2, p0, Lye6;->G:Z

    iput-object p3, p0, Lye6;->H:Let3;

    iput-object p4, p0, Lye6;->I:Lc98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lye6;->E:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lye6;->I:Lc98;

    iget-object v7, p0, Lye6;->H:Let3;

    iget-boolean v8, p0, Lye6;->G:Z

    iget-object p0, p0, Lye6;->F:La98;

    const/4 v9, 0x0

    check-cast p1, Lcom/anthropic/velaud/api/notice/CtaIntent;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcf6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Le97;->d()V

    :cond_1
    :goto_0
    move-object p0, v9

    goto :goto_1

    :cond_2
    new-instance p0, Lcx0;

    const/16 p1, 0x8

    invoke-direct {p0, p1, v6}, Lcx0;-><init>(ILc98;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->CHAT_INPUT_DISCLAIMER:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-static {v8, v7, p0, p1}, Lff6;->a(ZLet3;La98;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;)Lvr5;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcf6;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_6

    if-eq p1, v3, :cond_5

    if-eq p1, v2, :cond_5

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Le97;->d()V

    :cond_5
    :goto_2
    move-object p0, v9

    goto :goto_3

    :cond_6
    new-instance p0, Lcx0;

    const/16 p1, 0x9

    invoke-direct {p0, p1, v6}, Lcx0;-><init>(ILc98;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;->FABLE_CREDITS_NOTICE:Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;

    invoke-static {v8, v7, p0, p1}, Lff6;->a(ZLet3;La98;Lcom/anthropic/velaud/analytics/events/UsageCreditsEvents$UsageCreditsSurface;)Lvr5;

    move-result-object p0

    :cond_7
    :goto_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
