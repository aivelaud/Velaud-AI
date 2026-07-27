.class public final Lslc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Let3;

.field public final b:Ljava/lang/String;

.field public final c:Lae4;

.field public final d:Z

.field public final e:Lsj3;

.field public final f:Ltad;

.field public g:Ljava/lang/Long;

.field public h:Lolc;

.field public i:I

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Let3;Ljava/lang/String;Lae4;ZLsj3;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lslc;->a:Let3;

    iput-object p2, p0, Lslc;->b:Ljava/lang/String;

    iput-object p3, p0, Lslc;->c:Lae4;

    iput-boolean p4, p0, Lslc;->d:Z

    iput-object p5, p0, Lslc;->e:Lsj3;

    const/4 p1, 0x0

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lslc;->f:Ltad;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lslc;->j:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lslc;->k:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lplc;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lslc;->h:Lolc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v1, Lplc;

    invoke-static {p1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lolc;->a:Ljava/lang/String;

    invoke-static {p1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Lslc;->e:Lsj3;

    invoke-virtual {p0}, Lsj3;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v4, v0, Lolc;->b:J

    sub-long/2addr v2, v4

    iget p0, v0, Lolc;->c:I

    invoke-direct {v1, p0, v2, v3, p1}, Lplc;-><init>(IJZ)V

    return-object v1
.end method

.method public final b(Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionOutcomeType;)V
    .locals 10

    iget-object v0, p0, Lslc;->f:Ltad;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lslc;->g:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-object v1, p0, Lslc;->g:Ljava/lang/Long;

    new-instance v4, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionOutcome;

    iget-object v0, p0, Lslc;->c:Lae4;

    invoke-virtual {v0}, Lae4;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v6, v0

    iget-object v0, p0, Lslc;->e:Lsj3;

    invoke-virtual {v0}, Lsj3;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v8, v0, v2

    iget-object v5, p0, Lslc;->b:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionOutcome;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionOutcomeType;J)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionOutcome;->Companion:Lv44;

    invoke-virtual {p1}, Lv44;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Lslc;->a:Let3;

    invoke-interface {p0, v4, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_1
    return-void
.end method

.method public final c()Lnlc;
    .locals 0

    iget-object p0, p0, Lslc;->f:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnlc;

    return-object p0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lslc;->c()Lnlc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionOutcomeType;->DISMISSED:Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionOutcomeType;

    invoke-virtual {p0, v0}, Lslc;->b(Lcom/anthropic/velaud/analytics/events/CodeEvents$CodePromptSuggestionOutcomeType;)V

    return-void
.end method
