.class public final Ldu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final D:J

.field public static final E:Lz0f;

.field public static final F:Lz0f;

.field public static final G:Ljava/util/List;

.field public static final H:Ljava/util/List;

.field public static final I:Lz0f;

.field public static final J:Lz0f;


# instance fields
.field public A:Lxcg;

.field public B:I

.field public C:I

.field public final a:Let3;

.field public final b:Lmd;

.field public final c:Ldk0;

.field public final d:Lov5;

.field public final e:Lfo8;

.field public final f:Liq9;

.field public final g:Lhh6;

.field public final h:Lua5;

.field public final i:Lrc3;

.field public final j:Lgmi;

.field public final k:Ldx8;

.field public l:Lot2;

.field public m:Lst2;

.field public n:Lkt2;

.field public o:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

.field public p:Lsr6;

.field public q:Ljbf;

.field public r:Z

.field public s:Lut2;

.field public final t:Ljava/util/concurrent/ConcurrentHashMap;

.field public final u:Ltad;

.field public final v:Lqad;

.field public final w:Ltad;

.field public x:Z

.field public y:J

.field public z:Lpfh;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    sget-wide v0, Lhjc;->b:J

    invoke-static {v0, v1}, Lgr6;->f(J)J

    move-result-wide v0

    sput-wide v0, Ldu2;->D:J

    new-instance v0, Lz0f;

    const-string v1, "\n+"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldu2;->E:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "\n{2,}"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldu2;->F:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "^no prompt provided$"

    sget-object v2, Ld1f;->F:Ld1f;

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v3, Lk7d;

    const-string v1, "no_prompt_provided"

    invoke-direct {v3, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "content filtering"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v4, Lk7d;

    const-string v1, "content_filtering_rejected"

    invoke-direct {v4, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "more than 20|at most 20 items"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v5, Lk7d;

    const-string v1, "exceeded_max_uploads_per_message"

    invoke-direct {v5, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "prompt is too long|context limit|exceeds velaud\'?s context"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v6, Lk7d;

    const-string v1, "context_limit_exceeded"

    invoke-direct {v6, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "^unsupported model$"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v7, Lk7d;

    const-string v1, "unsupported_model"

    invoke-direct {v7, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "conversation has been ended by velaud"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v8, Lk7d;

    const-string v1, "conversation_ended_by_model"

    invoke-direct {v8, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "refused for safety reasons"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v9, Lk7d;

    const-string v1, "refused_message_continuation"

    invoke-direct {v9, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "credit balance is too low"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v10, Lk7d;

    const-string v1, "insufficient_credits"

    invoke-direct {v10, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "not available on the requested cloud"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v11, Lk7d;

    const-string v1, "model_not_available_on_provider"

    invoke-direct {v11, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "input should be a valid uuid"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v12, Lk7d;

    const-string v1, "invalid_request_uuid"

    invoke-direct {v12, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v12}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldu2;->G:Ljava/util/List;

    new-instance v0, Lz0f;

    const-string v1, "model (isn[\'\u2019]?t|is not) available"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v3, Lk7d;

    const-string v1, "model_not_available"

    invoke-direct {v3, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "organization has been disabled"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v4, Lk7d;

    const-string v1, "organization_disabled"

    invoke-direct {v4, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "status: canceled"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v5, Lk7d;

    const-string v1, "organization_canceled"

    invoke-direct {v5, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "status: incomplete_expired"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v6, Lk7d;

    const-string v1, "organization_incomplete_expired"

    invoke-direct {v6, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "status: incomplete\\b"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v7, Lk7d;

    const-string v1, "organization_incomplete"

    invoke-direct {v7, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "status: unpaid"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v8, Lk7d;

    const-string v1, "organization_unpaid"

    invoke-direct {v8, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "past[ _]due"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v9, Lk7d;

    const-string v1, "subscription_past_due"

    invoke-direct {v9, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "most recently updated projects"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v10, Lk7d;

    const-string v1, "free_user_project_limit"

    invoke-direct {v10, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "restricted by network policy"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v11, Lk7d;

    const-string v1, "tenant_restriction_violation"

    invoke-direct {v11, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lz0f;

    const-string v1, "^permission denied\\b"

    invoke-direct {v0, v1, v2}, Lz0f;-><init>(Ljava/lang/String;Ld1f;)V

    new-instance v12, Lk7d;

    const-string v1, "permission_denied"

    invoke-direct {v12, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v12}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ldu2;->H:Ljava/util/List;

    new-instance v0, Lz0f;

    const-string v1, "([\"\'`][^\"\'`\\n]{1,64}[\"\'`]|\\S*[\\d@._/:-]\\S*)"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldu2;->I:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldu2;->J:Lz0f;

    return-void
.end method

.method public constructor <init>(Let3;Lmd;Ldk0;Lov5;Lfo8;Liq9;Lhh6;Lt65;Lrc3;Lgmi;Ldx8;)V
    .locals 0

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldu2;->a:Let3;

    iput-object p2, p0, Ldu2;->b:Lmd;

    iput-object p3, p0, Ldu2;->c:Ldk0;

    iput-object p4, p0, Ldu2;->d:Lov5;

    iput-object p5, p0, Ldu2;->e:Lfo8;

    iput-object p6, p0, Ldu2;->f:Liq9;

    iput-object p7, p0, Ldu2;->g:Lhh6;

    iput-object p8, p0, Ldu2;->h:Lua5;

    iput-object p9, p0, Ldu2;->i:Lrc3;

    iput-object p10, p0, Ldu2;->j:Lgmi;

    iput-object p11, p0, Ldu2;->k:Ldx8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldu2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Ldu2;->u:Ltad;

    new-instance p2, Lqad;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lqad;-><init>(I)V

    iput-object p2, p0, Ldu2;->v:Lqad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Ldu2;->w:Ltad;

    const/4 p1, -0x1

    iput p1, p0, Ldu2;->C:I

    return-void
.end method

.method public static final a(Ldu2;Ljava/util/List;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Law6;->E:Law6;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbd;

    instance-of v2, v1, Lpbd;

    if-eqz v2, :cond_2

    check-cast v1, Lpbd;

    invoke-virtual {v1}, Lpbd;->c()Lv11;

    move-result-object v1

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lfbd;

    if-eqz v2, :cond_3

    check-cast v1, Lfbd;

    invoke-virtual {v1}, Lfbd;->c()Lv11;

    move-result-object v1

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->getMarkdownRoot()Lv11;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lgbd;

    if-eqz v2, :cond_5

    check-cast v1, Lgbd;

    invoke-virtual {v1}, Lgbd;->a()Lv11;

    move-result-object v1

    goto :goto_2

    :cond_5
    instance-of v2, v1, Lebd;

    const/4 v3, 0x0

    if-nez v2, :cond_7

    instance-of v2, v1, Lobd;

    if-nez v2, :cond_7

    instance-of v2, v1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    if-nez v2, :cond_7

    instance-of v2, v1, Libd;

    if-nez v2, :cond_7

    instance-of v2, v1, Lhbd;

    if-nez v2, :cond_7

    instance-of v2, v1, Lnbd;

    if-nez v2, :cond_7

    instance-of v2, v1, Lmbd;

    if-nez v2, :cond_7

    instance-of v1, v1, Lsbd;

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_7
    :goto_1
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_1

    new-instance v2, Ltc2;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3, v0}, Ltc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Ldu2;->j(Lv11;Ltc2;)V

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static final b(Ldu2;Ltbd;)Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lpbd;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->TEXT:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    return-object p0

    :cond_0
    instance-of p0, p1, Lfbd;

    if-eqz p0, :cond_1

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->ARTIFACT:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    return-object p0

    :cond_1
    instance-of p0, p1, Lebd;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->ANALYSIS_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    return-object p0

    :cond_2
    instance-of p0, p1, Lobd;

    if-eqz p0, :cond_3

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->SEARCH_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    return-object p0

    :cond_3
    instance-of p0, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    if-eqz p0, :cond_4

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->MCP_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    return-object p0

    :cond_4
    instance-of p0, p1, Libd;

    if-eqz p0, :cond_5

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->MCP_APP_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    return-object p0

    :cond_5
    instance-of p0, p1, Lhbd;

    if-eqz p0, :cond_6

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->KNOWLEDGE_SOURCES:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    return-object p0

    :cond_6
    instance-of p0, p1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    if-eqz p0, :cond_7

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->THINKING:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    return-object p0

    :cond_7
    instance-of p0, p1, Lgbd;

    if-eqz p0, :cond_8

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->BELL_NOTE:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    return-object p0

    :cond_8
    instance-of p0, p1, Lnbd;

    if-eqz p0, :cond_9

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->RESEARCH_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    return-object p0

    :cond_9
    instance-of p0, p1, Lmbd;

    if-eqz p0, :cond_a

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->MOBILE_APP_USE_TOOL_INVOCATION:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    return-object p0

    :cond_a
    instance-of p0, p1, Lsbd;

    if-eqz p0, :cond_b

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->WIGGLE_ARTIFACTS:Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;

    return-object p0

    :cond_b
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Ldu2;Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BlockKind;->Companion:Lyv2;

    invoke-virtual {p0}, Lyv2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    invoke-interface {p0}, Lpeg;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ldu2;Lxcg;Lc75;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcu2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcu2;

    iget v1, v0, Lcu2;->H:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcu2;->H:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcu2;

    invoke-direct {v0, p0, p2}, Lcu2;-><init>(Ldu2;Lc75;)V

    :goto_0
    iget-object p2, v0, Lcu2;->F:Ljava/lang/Object;

    iget v1, v0, Lcu2;->H:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Lva5;->E:Lva5;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object p1, v0, Lcu2;->E:Lxcg;

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    new-instance p2, Ljt2;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Ljt2;-><init>(Lxcg;I)V

    invoke-static {p2}, Lao9;->i0(La98;)Latf;

    move-result-object p2

    new-instance v1, Lpm1;

    invoke-direct {v1, v2}, Lpm1;-><init>(I)V

    iput-object p1, v0, Lcu2;->E:Lxcg;

    iput v4, v0, Lcu2;->H:I

    invoke-static {p2, v1, v0}, Lbo9;->Q(Lqz7;Lq98;La75;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {}, Lgu2;->a()J

    move-result-wide v6

    new-instance p2, Lpk;

    const/16 v1, 0xa

    invoke-direct {p2, p1, v3, v1}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    iput-object v3, v0, Lcu2;->E:Lxcg;

    iput v2, v0, Lcu2;->H:I

    invoke-static {v6, v7, p2, v0}, Lw10;->W(JLq98;Lc75;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    :goto_3
    iget-object p0, p0, Ldu2;->w:Ltad;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public static j(Lv11;Ltc2;)V
    .locals 1

    invoke-virtual {p0}, Lv11;->a()Lx11;

    move-result-object p0

    invoke-virtual {p0}, Lx11;->a()Lv11;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv11;->b()Lz11;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltc2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ldu2;->j(Lv11;Ltc2;)V

    invoke-virtual {p0}, Lv11;->a()Lx11;

    move-result-object p0

    invoke-virtual {p0}, Lx11;->b()Lv11;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static q(Ldu2;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;Ljava/lang/String;ZI)V
    .locals 25

    move-object/from16 v0, p0

    and-int/lit8 v1, p5, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_1

    move-object/from16 v19, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, p3

    :goto_1
    and-int/lit8 v3, p5, 0x8

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    move/from16 v3, p4

    :goto_2
    iget-object v4, v0, Ldu2;->c:Ldk0;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ldu2;->s:Lut2;

    if-nez v5, :cond_3

    goto/16 :goto_7

    :cond_3
    iput-object v2, v0, Ldu2;->s:Lut2;

    iget-object v6, v0, Ldu2;->d:Lov5;

    invoke-interface {v6}, Lov5;->a()J

    move-result-wide v6

    invoke-virtual {v5}, Lut2;->k()Lvt2;

    move-result-object v8

    invoke-virtual {v8}, Lvt2;->a()J

    move-result-wide v8

    sub-long v10, v6, v8

    invoke-virtual {v5}, Lut2;->k()Lvt2;

    move-result-object v6

    invoke-virtual {v6, v4}, Lvt2;->b(Ldk0;)J

    move-result-wide v6

    iget-object v8, v0, Ldu2;->a:Let3;

    move-object v9, v5

    invoke-virtual {v9}, Lut2;->j()Ljava/lang/String;

    move-result-object v5

    move-wide v12, v6

    invoke-virtual {v9}, Lut2;->a()Ljava/lang/String;

    move-result-object v6

    move-object v7, v8

    invoke-virtual {v9}, Lut2;->l()Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    move-result-object v8

    move-object v14, v9

    invoke-virtual {v14}, Lut2;->b()I

    move-result v9

    move-wide v15, v12

    invoke-virtual {v14}, Lut2;->g()Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v14}, Lut2;->c()Z

    move-result v13

    invoke-virtual {v4}, Ldk0;->a()Lzj0;

    move-result-object v4

    iget-boolean v4, v4, Lzj0;->a:Z

    invoke-virtual {v14}, Lut2;->h()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_4

    move-object/from16 v17, v2

    :cond_4
    invoke-virtual {v14}, Lut2;->e()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_5

    move-object/from16 v20, v2

    goto :goto_3

    :cond_5
    move-object/from16 v20, v18

    :goto_3
    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;->CANCELLED:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    move-object/from16 p2, v1

    move-object/from16 v1, p1

    move-wide/from16 v21, v15

    if-ne v1, v2, :cond_6

    move-object/from16 v16, p2

    :goto_4
    move-object/from16 v15, v17

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    goto :goto_4

    :goto_5
    invoke-virtual {v14}, Lut2;->d()Ljava/lang/Boolean;

    move-result-object v17

    invoke-virtual {v14}, Lut2;->f()Ljava/lang/String;

    move-result-object v18

    sub-long v21, v10, v21

    const-wide/16 v23, 0x0

    cmp-long v2, v21, v23

    if-gez v2, :cond_7

    move-wide/from16 v21, v23

    :cond_7
    invoke-virtual {v14}, Lut2;->i()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    :cond_8
    move/from16 v23, v4

    new-instance v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v22, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v14

    move-object/from16 v14, v23

    invoke-direct/range {v4 .. v22}, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;IJLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v5, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCompleted;->Companion:Lry2;

    invoke-virtual {v5}, Lry2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v5

    check-cast v5, Lpeg;

    invoke-interface {v2, v4, v5}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    invoke-virtual {v1}, Lut2;->l()Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    move-result-object v1

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;->STREAM_FAILED:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Ldu2;->q:Ljbf;

    if-nez v1, :cond_9

    new-instance v1, Ljbf;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "polling_recovery_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "client_error"

    invoke-direct {v1, v4, v2}, Ljbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    sget-object v2, Lwt2;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Le97;->d()V

    return-void

    :pswitch_0
    sget-object v1, Libf;->a:Libf;

    goto :goto_6

    :pswitch_1
    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    sget-object v1, Llbf;->a:Llbf;

    :goto_6
    :pswitch_2
    iget-object v2, v0, Ldu2;->p:Lsr6;

    if-eqz v2, :cond_b

    invoke-virtual {v2, v1}, Lsr6;->x(Lmbf;)V

    :cond_b
    const/4 v1, 0x0

    iput-object v1, v0, Ldu2;->q:Ljbf;

    :cond_c
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final e(Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ldu2;->n:Lkt2;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldu2;->n:Lkt2;

    new-instance v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;

    invoke-virtual {v0}, Lkt2;->b()I

    move-result v4

    iget-object v1, p0, Ldu2;->d:Lov5;

    invoke-interface {v1}, Lov5;->a()J

    move-result-wide v5

    invoke-virtual {v0}, Lkt2;->f()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-virtual {v0}, Lkt2;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lkt2;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lkt2;->d()Ljava/lang/String;

    move-result-object v9

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;-><init>(Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryCompleted;->Companion:Law2;

    invoke-virtual {p1}, Law2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p1

    check-cast p1, Lpeg;

    iget-object p0, p0, Ldu2;->a:Let3;

    invoke-interface {p0, v2, p1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final f(Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldu2;->m:Lst2;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Ldu2;->m:Lst2;

    invoke-virtual {v1}, Lst2;->c()Lnt2;

    move-result-object v3

    if-nez p2, :cond_1

    invoke-virtual {v1}, Lst2;->d()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object/from16 v4, p2

    :goto_0
    instance-of v5, v4, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;->a()Lot3;

    move-result-object v5

    invoke-interface {v5}, Lot3;->c()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;->a()Lot3;

    move-result-object v4

    invoke-interface {v4}, Lot3;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lk7d;

    invoke-direct {v6, v5, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of v5, v4, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;

    invoke-virtual {v4}, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;->a()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-interface {v4}, Lky9;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lk7d;

    invoke-direct {v6, v2, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    new-instance v6, Lk7d;

    invoke-direct {v6, v2, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Loze;->a:Lpze;

    invoke-virtual {v5, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-interface {v4}, Lky9;->f()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lk7d;

    invoke-direct {v6, v2, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    iget-object v4, v6, Lk7d;->E:Ljava/lang/Object;

    move-object v15, v4

    check-cast v15, Ljava/lang/Integer;

    iget-object v4, v6, Lk7d;->F:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    new-instance v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;

    invoke-virtual {v3}, Lnt2;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lnt2;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lst2;->b()I

    move-result v11

    iget-object v4, v0, Ldu2;->d:Lov5;

    invoke-interface {v4}, Lov5;->a()J

    move-result-wide v4

    invoke-virtual {v1}, Lst2;->e()J

    move-result-wide v12

    sub-long v12, v4, v12

    invoke-virtual {v3}, Lnt2;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v3}, Lnt2;->d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, Lnt2;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object/from16 v18, v2

    :goto_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_5
    move-object/from16 v18, v1

    goto :goto_2

    :goto_3
    invoke-direct/range {v7 .. v18}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;IJLjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryCompleted;->Companion:Luz2;

    invoke-virtual {v1}, Luz2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    iget-object v0, v0, Ldu2;->a:Let3;

    invoke-interface {v0, v7, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Ldu2;->y:J

    iget-object v0, p0, Ldu2;->v:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v1

    new-instance v0, Lzt2;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v8}, Lzt2;-><init>(ILdu2;JLjava/util/List;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$ConversationLoadSource;La75;)V

    const/4 p0, 0x3

    iget-object p1, v2, Ldu2;->h:Lua5;

    const/4 p2, 0x0

    invoke-static {p1, p2, p2, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method

.method public final h(Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;Lnt2;Ljava/lang/String;Lvt2;ZLjava/util/List;)V
    .locals 16

    move-object/from16 v1, p0

    sget-object v0, Le73;->a:Lvp9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Ldu2;->f:Liq9;

    iget-object v3, v2, Liq9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lkq9;->b(Lvp9;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqp9;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqp9;->b()Lup9;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object v10, v14

    :goto_0
    if-nez v10, :cond_1

    goto/16 :goto_4

    :cond_1
    sget-object v0, Lcom/anthropic/velaud/configs/MobileObservabilityConfig;->Companion:Ln4c;

    invoke-virtual {v0}, Ln4c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iget-object v3, v1, Ldu2;->e:Lfo8;

    const-string v4, "mobile_observability_config"

    invoke-interface {v3, v4, v0}, Lfo8;->g(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/configs/MobileObservabilityConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anthropic/velaud/configs/MobileObservabilityConfig;->getStreaming_jank_sample_rate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    :goto_1
    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-lez v0, :cond_5

    sget-object v0, Lhme;->F:Lm3;

    invoke-virtual {v0}, Lm3;->c()D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, v1, Ldu2;->d:Lov5;

    invoke-interface {v0}, Lov5;->a()J

    move-result-wide v3

    invoke-virtual/range {p4 .. p4}, Lvt2;->a()J

    move-result-wide v5

    sub-long v5, v3, v5

    iget-object v0, v1, Ldu2;->c:Ldk0;

    move-object/from16 v3, p4

    invoke-virtual {v3, v0}, Lvt2;->b(Ldk0;)J

    move-result-wide v8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v0, v3, :cond_4

    iget v0, v2, Liq9;->j:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    move v12, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    iget-object v0, v1, Ldu2;->g:Lhh6;

    invoke-interface {v0}, Lhh6;->getDefault()Lna5;

    move-result-object v15

    new-instance v0, Lau2;

    const/4 v13, 0x0

    move-object/from16 v4, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v7, p5

    move-object/from16 v11, p6

    invoke-direct/range {v0 .. v13}, Lau2;-><init>(Ldu2;Lnt2;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;JZJLup9;Ljava/util/List;ZLa75;)V

    const/4 v2, 0x2

    iget-object v1, v1, Ldu2;->h:Lua5;

    invoke-static {v1, v15, v14, v0, v2}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_5
    :goto_4
    return-void
.end method

.method public final i()Lot2;
    .locals 5

    iget-object v0, p0, Ldu2;->l:Lot2;

    if-nez v0, :cond_3

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lp8;->I(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmta;

    check-cast v4, Ls40;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lmta;->a:Llta;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmta;

    check-cast v2, Ls40;

    sget-object v3, Lfta;->I:Lfta;

    const-string v4, "Terminal event called with no active completion response"

    invoke-virtual {v2, v3, p0, v4}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Ldu2;->l:Lot2;

    return-object v0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Ldu2;->v:Lqad;

    invoke-virtual {p0}, Lqad;->h()I

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Ldu2;->u:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 30

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ldu2;->i()Lot2;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Lot2;->d()Lnt2;

    move-result-object v2

    iget-object v3, v0, Ldu2;->d:Lov5;

    invoke-interface {v3}, Lov5;->a()J

    move-result-wide v3

    invoke-virtual {v1}, Lot2;->c()Lvt2;

    move-result-object v5

    invoke-virtual {v5}, Lvt2;->a()J

    move-result-wide v5

    sub-long v8, v3, v5

    invoke-virtual {v1}, Lot2;->e()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v10, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v10, v3

    :goto_0
    iget-object v3, v0, Ldu2;->c:Ldk0;

    invoke-virtual {v3}, Ldk0;->a()Lzj0;

    move-result-object v5

    invoke-virtual {v1}, Lot2;->c()Lvt2;

    move-result-object v6

    invoke-virtual {v6, v3}, Lvt2;->b(Ldk0;)J

    move-result-wide v26

    new-instance v7, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageStreamingAbandoned;

    invoke-virtual {v2}, Lnt2;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lnt2;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lot2;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lnt2;->j()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    move-object v14, v6

    goto :goto_1

    :cond_2
    move-object v14, v3

    :goto_1
    invoke-virtual {v2}, Lnt2;->f()I

    move-result v15

    invoke-virtual {v2}, Lnt2;->g()I

    move-result v16

    invoke-virtual {v2}, Lnt2;->t()Z

    move-result v17

    invoke-virtual {v2}, Lnt2;->u()Z

    move-result v18

    invoke-virtual {v2}, Lnt2;->s()Z

    move-result v19

    invoke-virtual {v2}, Lnt2;->p()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->isNonThinkingMode-impl(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_4

    :goto_2
    move-object/from16 v21, v6

    goto :goto_3

    :cond_4
    move-object/from16 v21, v3

    :goto_3
    invoke-virtual {v2}, Lnt2;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;->ADVANCED:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    :goto_4
    move-object/from16 v22, v3

    goto :goto_5

    :cond_5
    sget-object v3, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;->DISABLED:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    goto :goto_4

    :goto_5
    invoke-virtual {v2}, Lnt2;->b()I

    move-result v23

    invoke-virtual {v2}, Lnt2;->e()I

    move-result v24

    invoke-virtual {v2}, Lnt2;->q()I

    move-result v25

    invoke-virtual {v2}, Lnt2;->l()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v29, v6

    goto :goto_6

    :cond_6
    move-object/from16 v29, v3

    :goto_6
    const/16 v20, 0x0

    const/16 v28, 0x1

    invoke-direct/range {v7 .. v29}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageStreamingAbandoned;-><init>(JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIIJZLjava/lang/String;)V

    sget-object v3, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageStreamingAbandoned;->Companion:Lat3;

    invoke-virtual {v3}, Lat3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lpeg;

    iget-object v6, v0, Ldu2;->a:Let3;

    invoke-interface {v6, v7, v3}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    move-object v3, v1

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;->ABANDONED:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

    invoke-virtual {v3}, Lot2;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    invoke-virtual {v3}, Lot2;->f()Lvt2;

    move-result-object v3

    iget-boolean v5, v5, Lzj0;->a:Z

    xor-int/2addr v5, v4

    move-object v4, v3

    move-object v3, v6

    move-object/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Ldu2;->h(Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;Lnt2;Ljava/lang/String;Lvt2;ZLjava/util/List;)V

    iget-object v0, v0, Ldu2;->p:Lsr6;

    if-eqz v0, :cond_8

    sget-object v1, Libf;->a:Libf;

    invoke-virtual {v0, v1}, Lsr6;->x(Lmbf;)V

    :cond_8
    :goto_7
    return-void
.end method

.method public final n()V
    .locals 4

    iget-object v0, p0, Ldu2;->d:Lov5;

    invoke-interface {v0}, Lov5;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ldu2;->y:J

    iget-object v0, p0, Ldu2;->v:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lqad;->i(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Ldu2;->w:Ltad;

    invoke-virtual {v1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget v0, p0, Ldu2;->B:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ldu2;->x:Z

    iget-object v0, p0, Ldu2;->z:Lpfh;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lrs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Ldu2;->A:Lxcg;

    if-nez v0, :cond_2

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0}, Ltad;->setValue(Ljava/lang/Object;)V

    sget-object p0, Ll0i;->a:Ljava/util/List;

    const-string p0, "perflog"

    const/4 v0, 0x4

    const-string v1, "onConversationLoadStarted with no ConversationLoadSignals"

    invoke-static {v0, v1, p0, v2}, Ll0i;->e(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance v1, Lbo1;

    const/16 v3, 0x16

    invoke-direct {v1, p0, v0, v2, v3}, Lbo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 v0, 0x3

    iget-object v3, p0, Ldu2;->h:Lua5;

    invoke-static {v3, v2, v2, v1, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    move-result-object v0

    iput-object v0, p0, Ldu2;->z:Lpfh;

    return-void
.end method

.method public final o(Ldbl;ZLi1e;Ljava/util/List;Z)V
    .locals 50

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object v1, v0, Ldu2;->m:Lst2;

    invoke-virtual {v0}, Ldu2;->i()Lot2;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_31

    :cond_0
    iget-object v3, v0, Ldu2;->d:Lov5;

    invoke-interface {v3}, Lov5;->a()J

    move-result-wide v3

    invoke-virtual {v2}, Lot2;->c()Lvt2;

    move-result-object v5

    invoke-virtual {v5}, Lvt2;->a()J

    move-result-wide v5

    sub-long v9, v3, v5

    invoke-virtual {v2}, Lot2;->e()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2}, Lot2;->c()Lvt2;

    move-result-object v5

    invoke-virtual {v5}, Lvt2;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v35, v3

    :goto_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v35, v1

    goto :goto_0

    :goto_1
    invoke-virtual {v3}, Lot2;->d()Lnt2;

    move-result-object v2

    iget-object v4, v0, Ldu2;->c:Ldk0;

    invoke-virtual {v4}, Ldk0;->a()Lzj0;

    move-result-object v5

    invoke-virtual {v3}, Lot2;->c()Lvt2;

    move-result-object v6

    invoke-virtual {v6, v4}, Lvt2;->b(Ldk0;)J

    move-result-wide v46

    if-eqz p2, :cond_2

    sget-object v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;->STREAM:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;

    :goto_2
    move-object/from16 v30, v4

    goto :goto_3

    :cond_2
    sget-object v4, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;->HTTP_REQUEST:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;

    goto :goto_2

    :goto_3
    instance-of v4, v7, Lqt2;

    const-string v6, ""

    if-eqz v4, :cond_8

    move-object v8, v7

    check-cast v8, Lqt2;

    invoke-virtual {v8}, Lqt2;->h()Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;->a()Lot3;

    move-result-object v8

    instance-of v11, v8, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    if-eqz v11, :cond_5

    move-object v11, v8

    check-cast v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;->j()Lmt3;

    move-result-object v12

    sget-object v13, Lmt3;->I:Lmt3;

    if-ne v12, v13, :cond_3

    move-object v12, v1

    :cond_3
    if-eqz v12, :cond_4

    iget-object v12, v12, Lmt3;->E:Ljava/lang/String;

    if-eqz v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;->a()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-virtual {v11}, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;->e()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_5
    invoke-interface {v8}, Lot3;->e()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    :cond_6
    :goto_4
    new-instance v11, Lbu2;

    sget-object v13, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;->SERVER_SENT_ERROR:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    sget-object v15, Loze;->a:Lpze;

    invoke-virtual {v15, v14}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v14

    invoke-interface {v14}, Lky9;->f()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    move-object v14, v6

    :cond_7
    invoke-direct {v11, v13, v14, v8, v12}, Lbu2;-><init>(Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;Ljava/lang/String;Lot3;Ljava/lang/String;)V

    :goto_5
    move-object v8, v11

    goto/16 :goto_6

    :cond_8
    instance-of v8, v7, Lpt2;

    if-eqz v8, :cond_a

    new-instance v11, Lbu2;

    sget-object v8, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;->SERVER_SENT_CONNECTION_EXCEPTION:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;

    move-object v12, v7

    check-cast v12, Lpt2;

    invoke-virtual {v12}, Lpt2;->h()Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;->a()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-interface {v13}, Lky9;->d()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-virtual {v12}, Lpt2;->h()Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;

    move-result-object v13

    invoke-virtual {v13}, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;->a()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v14, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-interface {v13}, Lky9;->f()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    move-object v13, v6

    :cond_9
    invoke-virtual {v12}, Lpt2;->h()Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;

    move-result-object v12

    invoke-virtual {v12}, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;->a()Ljava/lang/Throwable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v8, v13, v1, v12}, Lbu2;-><init>(Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;Ljava/lang/String;Lot3;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    instance-of v8, v7, Lrt2;

    if-eqz v8, :cond_47

    new-instance v11, Lbu2;

    sget-object v8, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;->CLIENT_EXCEPTION:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;

    move-object v12, v7

    check-cast v12, Lrt2;

    invoke-virtual {v12}, Lrt2;->h()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    sget-object v14, Loze;->a:Lpze;

    invoke-virtual {v14, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-interface {v13}, Lky9;->d()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    invoke-virtual {v12}, Lrt2;->h()Ljava/lang/Throwable;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    invoke-virtual {v14, v13}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v13

    invoke-interface {v13}, Lky9;->f()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    move-object v13, v6

    :cond_b
    invoke-virtual {v12}, Lrt2;->h()Ljava/lang/Throwable;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v8, v13, v1, v12}, Lbu2;-><init>(Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;Ljava/lang/String;Lot3;Ljava/lang/String;)V

    goto/16 :goto_5

    :goto_6
    invoke-virtual {v8}, Lbu2;->b()Lot3;

    move-result-object v11

    if-eqz v11, :cond_23

    invoke-interface {v11}, Lot3;->c()Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v8}, Lbu2;->c()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " (http "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ")"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, Lbu2;->c()Ljava/lang/String;

    move-result-object v12

    :goto_7
    instance-of v13, v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    if-nez v13, :cond_e

    :cond_d
    :goto_8
    move-object/from16 v49, v2

    goto :goto_b

    :cond_e
    move-object v14, v11

    check-cast v14, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    invoke-virtual {v14}, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;->j()Lmt3;

    move-result-object v15

    sget-object v1, Lmt3;->I:Lmt3;

    if-eq v15, v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v14}, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    :cond_10
    invoke-virtual {v14}, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v14, Ldu2;->G:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v49, v2

    move-object v2, v15

    check-cast v2, Lk7d;

    iget-object v2, v2, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Lz0f;

    invoke-virtual {v2, v1}, Lz0f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    move-object/from16 v2, v49

    goto :goto_9

    :cond_12
    move-object/from16 v49, v2

    const/4 v15, 0x0

    :goto_a
    check-cast v15, Lk7d;

    if-eqz v15, :cond_13

    iget-object v1, v15, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_c

    :cond_13
    :goto_b
    const/4 v1, 0x0

    :goto_c
    if-nez v1, :cond_1b

    instance-of v1, v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;

    if-nez v1, :cond_14

    goto :goto_e

    :cond_14
    move-object v1, v11

    check-cast v1, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    :cond_15
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->j()Ljt3;

    move-result-object v2

    sget-object v14, Ljt3;->H:Ljt3;

    if-eq v2, v14, :cond_16

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->j()Ljt3;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_16
    invoke-virtual {v1}, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_e

    :cond_17
    sget-object v2, Ldu2;->H:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lk7d;

    iget-object v15, v15, Lk7d;->E:Ljava/lang/Object;

    check-cast v15, Lz0f;

    invoke-virtual {v15, v1}, Lz0f;->a(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_18

    goto :goto_d

    :cond_19
    const/4 v14, 0x0

    :goto_d
    check-cast v14, Lk7d;

    if-eqz v14, :cond_1a

    iget-object v1, v14, Lk7d;->F:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v1, 0x0

    :cond_1b
    :goto_f
    const-string v2, " "

    if-eqz v1, :cond_1c

    invoke-static {v12, v2, v1}, Lb40;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_14

    :cond_1c
    instance-of v1, v11, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;

    if-eqz v1, :cond_1d

    move-object v1, v11

    check-cast v1, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/errors/VelaudApiError$AuthError;->j()Ljt3;

    move-result-object v1

    sget-object v13, Ljt3;->H:Ljt3;

    if-ne v1, v13, :cond_21

    goto :goto_10

    :cond_1d
    if-eqz v13, :cond_21

    move-object v1, v11

    check-cast v1, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/errors/VelaudApiError$InvalidRequestError;->j()Lmt3;

    move-result-object v1

    sget-object v13, Lmt3;->I:Lmt3;

    if-ne v1, v13, :cond_21

    :goto_10
    invoke-interface {v11}, Lot3;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_21

    :cond_1e
    invoke-interface {v11}, Lot3;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1f

    goto :goto_11

    :cond_1f
    const/4 v1, 0x0

    :goto_11
    if-nez v1, :cond_20

    goto :goto_12

    :cond_20
    sget-object v11, Ldu2;->I:Lz0f;

    const-string v13, "<x>"

    invoke-virtual {v11, v1, v13}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v11, Ldu2;->J:Lz0f;

    invoke-virtual {v11, v1, v2}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "SHA-256"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    sget-object v11, Lyq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lueg;

    const/4 v11, 0x6

    invoke-direct {v2, v11}, Lueg;-><init>(I)V

    const/16 v11, 0x1e

    invoke-static {v1, v6, v2, v11}, Lmr0;->N0([BLjava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcnh;->Y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_21
    :goto_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_22

    const-string v2, " [h:"

    const-string v11, "]"

    invoke-static {v12, v2, v1, v11}, Lwsg;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_22
    :goto_14
    move-object/from16 v25, v12

    goto :goto_15

    :cond_23
    move-object/from16 v49, v2

    const/16 v25, 0x0

    :goto_15
    const/4 v1, 0x0

    if-eqz p3, :cond_24

    invoke-virtual/range {p3 .. p3}, Li1e;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_16

    :cond_24
    move v2, v1

    :goto_16
    if-eqz p3, :cond_25

    invoke-virtual/range {p3 .. p3}, Li1e;->f()I

    move-result v11

    goto :goto_17

    :cond_25
    move v11, v1

    :goto_17
    move-object/from16 v12, p4

    check-cast v12, Ljava/lang/Iterable;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_28

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk1e;

    instance-of v14, v13, Lj1e;

    if-eqz v14, :cond_26

    check-cast v13, Lj1e;

    invoke-virtual {v13}, Lj1e;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    goto :goto_19

    :cond_26
    instance-of v14, v13, Li1e;

    if-eqz v14, :cond_27

    check-cast v13, Li1e;

    invoke-virtual {v13}, Li1e;->f()I

    move-result v13

    :goto_19
    add-int/2addr v1, v13

    goto :goto_18

    :cond_27
    invoke-static {}, Le97;->d()V

    return-void

    :cond_28
    invoke-virtual/range {v49 .. v49}, Lnt2;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v49 .. v49}, Lnt2;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v49 .. v49}, Lnt2;->b()I

    move-result v14

    invoke-virtual/range {v49 .. v49}, Lnt2;->e()I

    move-result v15

    invoke-virtual/range {v49 .. v49}, Lnt2;->i()I

    move-result v16

    invoke-virtual/range {v49 .. v49}, Lnt2;->j()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_29

    const/16 v21, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v21, v17

    :goto_1a
    invoke-virtual {v8}, Lbu2;->d()Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;

    move-result-object v17

    invoke-virtual {v8}, Lbu2;->a()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v49 .. v49}, Lnt2;->c()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_2a

    const/16 v22, 0x0

    goto :goto_1b

    :cond_2a
    move-object/from16 v22, v18

    :goto_1b
    invoke-virtual/range {v49 .. v49}, Lnt2;->u()Z

    move-result v18

    invoke-virtual/range {v49 .. v49}, Lnt2;->l()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_2b

    const/16 v23, 0x0

    goto :goto_1c

    :cond_2b
    move-object/from16 v23, v19

    :goto_1c
    invoke-virtual {v8}, Lbu2;->c()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, Lbu2;->b()Lot3;

    move-result-object v19

    if-eqz v19, :cond_2c

    invoke-interface/range {v19 .. v19}, Lot3;->c()Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v27, v19

    goto :goto_1d

    :cond_2c
    const/16 v27, 0x0

    :goto_1d
    if-eqz p3, :cond_2d

    invoke-virtual/range {p3 .. p3}, Li1e;->l()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v28, v19

    :goto_1e
    move/from16 v19, v1

    goto :goto_1f

    :cond_2d
    const/16 v28, 0x0

    goto :goto_1e

    :goto_1f
    iget-boolean v1, v5, Lzj0;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual/range {v49 .. v49}, Lnt2;->u()Z

    move-result v24

    if-eqz v24, :cond_2e

    sget-object v24, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;->RETRY:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    :goto_20
    move-object/from16 v31, v24

    goto :goto_21

    :cond_2e
    sget-object v24, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;->COMPLETION:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;

    goto :goto_20

    :goto_21
    if-eqz p3, :cond_2f

    invoke-virtual/range {p3 .. p3}, Li1e;->c()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v32, v24

    goto :goto_22

    :cond_2f
    const/16 v32, 0x0

    :goto_22
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v29, v1

    iget-object v1, v0, Ldu2;->i:Lrc3;

    invoke-virtual {v1}, Lrc3;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v39, v1

    check-cast v39, Ljava/lang/Boolean;

    invoke-virtual/range {v49 .. v49}, Lnt2;->s()Z

    move-result v1

    invoke-virtual {v8}, Lbu2;->b()Lot3;

    move-result-object v33

    if-eqz v33, :cond_30

    invoke-interface/range {v33 .. v33}, Lot3;->a()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v42, v33

    :goto_23
    move/from16 v33, v11

    goto :goto_24

    :cond_30
    const/16 v42, 0x0

    goto :goto_23

    :goto_24
    new-instance v11, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;

    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v41

    const v44, -0x7ffff000

    const/16 v45, 0x0

    const/16 v24, 0x0

    const/16 v43, 0x0

    move/from16 v19, p2

    move-object/from16 v33, v2

    invoke-direct/range {v11 .. v45}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;-><init>(Ljava/lang/String;Ljava/lang/String;IIILcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailureReason;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingErrorSource;Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingEndpointType;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    move-object/from16 v30, v25

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessageFailed;->Companion:Lrz2;

    invoke-virtual {v1}, Lrz2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    iget-object v2, v0, Ldu2;->a:Let3;

    invoke-interface {v2, v11, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    if-eqz p2, :cond_31

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;->COMPLETION_STREAMING:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;

    goto :goto_25

    :cond_31
    sget-object v1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;->COMPLETION_REQUEST:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;

    :goto_25
    if-eqz v4, :cond_32

    sget-object v11, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;->HTTP_ERROR:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;

    goto :goto_26

    :cond_32
    instance-of v11, v7, Lpt2;

    if-eqz v11, :cond_34

    if-eqz p2, :cond_33

    sget-object v11, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;->STREAM_ERROR:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;

    goto :goto_26

    :cond_33
    sget-object v11, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;->NETWORK_ERROR:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;

    goto :goto_26

    :cond_34
    instance-of v11, v7, Lrt2;

    if-eqz v11, :cond_46

    sget-object v11, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;->STREAM_ERROR:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;

    :goto_26
    new-instance v12, Llt2;

    invoke-direct {v12, v1, v11}, Llt2;-><init>(Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;)V

    move-object v11, v8

    new-instance v8, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;

    move-object v1, v11

    invoke-virtual/range {v49 .. v49}, Lnt2;->a()Ljava/lang/String;

    move-result-object v11

    move-object v13, v12

    invoke-virtual/range {v49 .. v49}, Lnt2;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v49 .. v49}, Lnt2;->j()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_35

    const/4 v14, 0x0

    :cond_35
    invoke-virtual/range {v49 .. v49}, Lnt2;->f()I

    move-result v15

    move-object/from16 v16, v13

    move-object v13, v14

    move v14, v15

    invoke-virtual/range {v49 .. v49}, Lnt2;->g()I

    move-result v15

    move-object/from16 v17, v16

    invoke-virtual/range {v49 .. v49}, Lnt2;->t()Z

    move-result v16

    move-object/from16 v18, v17

    invoke-virtual/range {v49 .. v49}, Lnt2;->u()Z

    move-result v17

    move-object/from16 v19, v18

    invoke-virtual/range {v49 .. v49}, Lnt2;->s()Z

    move-result v18

    invoke-virtual/range {v49 .. v49}, Lnt2;->p()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_36

    goto :goto_27

    :cond_36
    invoke-static/range {v20 .. v20}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->isNonThinkingMode-impl(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_37

    :goto_27
    const/16 v20, 0x0

    :cond_37
    invoke-virtual/range {v49 .. v49}, Lnt2;->m()Z

    move-result v21

    if-eqz v21, :cond_38

    sget-object v21, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;->ADVANCED:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    goto :goto_28

    :cond_38
    sget-object v21, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;->DISABLED:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    :goto_28
    invoke-virtual/range {v49 .. v49}, Lnt2;->b()I

    move-result v22

    invoke-virtual/range {v49 .. v49}, Lnt2;->e()I

    move-result v23

    invoke-virtual/range {v49 .. v49}, Lnt2;->q()I

    move-result v24

    invoke-virtual/range {v19 .. v19}, Llt2;->a()Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;

    move-result-object v25

    invoke-virtual/range {v19 .. v19}, Llt2;->b()Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;

    move-result-object v26

    invoke-virtual {v1}, Lbu2;->b()Lot3;

    move-result-object v19

    if-eqz v19, :cond_39

    invoke-interface/range {v19 .. v19}, Lot3;->c()Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v27, v19

    goto :goto_29

    :cond_39
    const/16 v27, 0x0

    :goto_29
    invoke-virtual {v1}, Lbu2;->b()Lot3;

    move-result-object v19

    if-eqz v19, :cond_3a

    invoke-interface/range {v19 .. v19}, Lot3;->a()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v28, v19

    goto :goto_2a

    :cond_3a
    const/16 v28, 0x0

    :goto_2a
    invoke-virtual {v1}, Lbu2;->b()Lot3;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-interface {v1}, Lot3;->e()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_2b

    :cond_3b
    const/16 v29, 0x0

    :goto_2b
    invoke-virtual/range {v49 .. v49}, Lnt2;->l()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3c

    const/16 v34, 0x0

    goto :goto_2c

    :cond_3c
    move-object/from16 v34, v1

    :goto_2c
    iget-boolean v1, v5, Lzj0;->a:Z

    const/high16 v38, 0x6000000

    const/16 v39, 0x0

    const/16 v19, 0x0

    const/16 v33, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 v35, v1

    move-wide/from16 v31, v46

    invoke-direct/range {v8 .. v39}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZLjava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;IIILcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureStage;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$FailureType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILry5;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageResponseFailed;->Companion:Lvs3;

    invoke-virtual {v1}, Lvs3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-interface {v2, v8, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;->FAILED:Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;

    if-eqz p3, :cond_3d

    invoke-virtual/range {p3 .. p3}, Li1e;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    :cond_3d
    const/4 v2, 0x0

    :goto_2d
    if-nez v2, :cond_3e

    goto :goto_2e

    :cond_3e
    move-object v6, v2

    :goto_2e
    invoke-virtual {v3}, Lot2;->f()Lvt2;

    move-result-object v2

    iget-boolean v3, v5, Lzj0;->a:Z

    xor-int/lit8 v5, v3, 0x1

    if-eqz p3, :cond_3f

    invoke-virtual/range {p3 .. p3}, Li1e;->i()Ljava/util/List;

    move-result-object v3

    move-object/from16 v48, v3

    goto :goto_2f

    :cond_3f
    const/16 v48, 0x0

    :goto_2f
    if-nez v48, :cond_40

    sget-object v48, Lyv6;->E:Lyv6;

    :cond_40
    move v8, v4

    move-object v3, v6

    move-object/from16 v6, v48

    move-object v4, v2

    move-object/from16 v2, v49

    invoke-virtual/range {v0 .. v6}, Ldu2;->h(Lcom/anthropic/velaud/analytics/events/ChatEvents$StreamingMessageCompletionStatus;Lnt2;Ljava/lang/String;Lvt2;ZLjava/util/List;)V

    if-eqz v8, :cond_41

    new-instance v1, Ljbf;

    move-object v2, v7

    check-cast v2, Lqt2;

    invoke-virtual {v2}, Lqt2;->h()Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;->a()Lot3;

    move-result-object v3

    invoke-static {v3}, Lvil;->m(Lot3;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lqt2;->h()Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventError;->a()Lot3;

    move-result-object v2

    invoke-static {v2}, Lvil;->i(Lot3;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Ljbf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_30

    :cond_41
    instance-of v1, v7, Lpt2;

    if-eqz v1, :cond_42

    new-instance v1, Ljbf;

    move-object v2, v7

    check-cast v2, Lpt2;

    invoke-virtual {v2}, Lpt2;->h()Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anthropic/velaud/chat/parse/sse/ServerSentEventException;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljbf;-><init>(Ljava/lang/Throwable;)V

    goto :goto_30

    :cond_42
    instance-of v1, v7, Lrt2;

    if-eqz v1, :cond_45

    new-instance v1, Ljbf;

    move-object v2, v7

    check-cast v2, Lrt2;

    invoke-virtual {v2}, Lrt2;->h()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v1, v2}, Ljbf;-><init>(Ljava/lang/Throwable;)V

    :goto_30
    if-eqz p5, :cond_43

    iput-object v1, v0, Ldu2;->q:Ljbf;

    return-void

    :cond_43
    iget-object v0, v0, Ldu2;->p:Lsr6;

    if-eqz v0, :cond_44

    invoke-virtual {v0, v1}, Lsr6;->x(Lmbf;)V

    :cond_44
    :goto_31
    return-void

    :cond_45
    invoke-static {}, Le97;->d()V

    return-void

    :cond_46
    invoke-static {}, Le97;->d()V

    return-void

    :cond_47
    invoke-static {}, Le97;->d()V

    return-void
.end method

.method public final p(Lnt2;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ldu2;->l:Lot2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const-string v2, "Starting new completion while previous still active"

    const/4 v5, 0x7

    invoke-static {v2, v4, v3, v4, v5}, Lb40;->y(Ljava/lang/String;Lhsg;ZLjava/util/List;I)V

    iget-object v2, v0, Ldu2;->l:Lot2;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lot2;->g()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lyv6;->E:Lyv6;

    :cond_1
    invoke-virtual {v0, v2}, Ldu2;->m(Ljava/util/List;)V

    :cond_2
    iput-object v4, v0, Ldu2;->o:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    iget-object v2, v0, Ldu2;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iput-object v4, v0, Ldu2;->n:Lkt2;

    new-instance v2, Lot2;

    new-instance v5, Lvt2;

    iget-object v6, v0, Ldu2;->d:Lov5;

    invoke-interface {v6}, Lov5;->a()J

    move-result-wide v6

    iget-object v8, v0, Ldu2;->c:Ldk0;

    invoke-virtual {v8}, Ldk0;->a()Lzj0;

    move-result-object v9

    iget-object v8, v8, Ldk0;->E:Lov5;

    invoke-interface {v8}, Lov5;->a()J

    move-result-wide v10

    iget-wide v12, v9, Lzj0;->d:J

    iget-boolean v8, v9, Lzj0;->a:Z

    if-nez v8, :cond_3

    iget-object v8, v9, Lzj0;->b:Ljava/lang/Long;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v10, v8

    goto :goto_1

    :cond_3
    const-wide/16 v10, 0x0

    :goto_1
    add-long/2addr v12, v10

    invoke-direct {v5, v6, v7, v12, v13}, Lvt2;-><init>(JJ)V

    move-object/from16 v6, p1

    invoke-direct {v2, v5, v6}, Lot2;-><init>(Lvt2;Lnt2;)V

    iput-object v2, v0, Ldu2;->l:Lot2;

    iget-object v2, v0, Ldu2;->p:Lsr6;

    if-eqz v2, :cond_4

    sget-object v5, Libf;->a:Libf;

    invoke-virtual {v2, v5}, Lsr6;->x(Lmbf;)V

    :cond_4
    iput-object v4, v0, Ldu2;->q:Ljbf;

    iput-boolean v3, v0, Ldu2;->r:Z

    sget-object v8, Lcom/anthropic/velaud/analytics/health/HealthMetricAction;->MESSAGE_SEND:Lcom/anthropic/velaud/analytics/health/HealthMetricAction;

    invoke-virtual {v6}, Lnt2;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v11, v4

    goto :goto_2

    :cond_5
    move-object v11, v2

    :goto_2
    const/4 v12, 0x4

    iget-object v7, v0, Ldu2;->k:Ldx8;

    iget-object v9, v0, Ldu2;->h:Lua5;

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Ldx8;->b(Ldx8;Lcom/anthropic/velaud/analytics/health/HealthMetricAction;Lua5;Ljava/lang/String;Ljava/lang/String;I)Lsr6;

    move-result-object v2

    iput-object v2, v0, Ldu2;->p:Lsr6;

    invoke-virtual {v6}, Lnt2;->u()Z

    move-result v2

    iget-object v5, v0, Ldu2;->a:Let3;

    if-nez v2, :cond_9

    new-instance v7, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessage;

    invoke-virtual {v6}, Lnt2;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lnt2;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lnt2;->b()I

    move-result v10

    invoke-virtual {v6}, Lnt2;->e()I

    move-result v11

    invoke-virtual {v6}, Lnt2;->i()I

    move-result v12

    invoke-virtual {v6}, Lnt2;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v13, v4

    goto :goto_3

    :cond_6
    move-object v13, v2

    :goto_3
    invoke-virtual {v6}, Lnt2;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v14, v4

    goto :goto_4

    :cond_7
    move-object v14, v2

    :goto_4
    invoke-virtual {v6}, Lnt2;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v6}, Lnt2;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    move-object/from16 v16, v4

    goto :goto_5

    :cond_8
    move-object/from16 v16, v2

    :goto_5
    invoke-virtual {v6}, Lnt2;->r()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-direct/range {v7 .. v17}, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessage;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendMessage;->Companion:Lpz2;

    invoke-virtual {v2}, Lpz2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v5, v7, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    goto :goto_8

    :cond_9
    new-instance v8, Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletion;

    invoke-virtual {v6}, Lnt2;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lnt2;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, Lnt2;->s()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v6}, Lnt2;->o()Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;

    move-result-object v12

    invoke-virtual {v6}, Lnt2;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v13, v4

    goto :goto_6

    :cond_a
    move-object v13, v2

    :goto_6
    invoke-virtual {v6}, Lnt2;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move-object v14, v4

    goto :goto_7

    :cond_b
    move-object v14, v2

    :goto_7
    invoke-direct/range {v8 .. v14}, Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletionReason;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$RetryCompletion;->Companion:Ljz2;

    invoke-virtual {v2}, Ljz2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    invoke-interface {v5, v8, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :goto_8
    invoke-virtual {v6}, Lnt2;->h()I

    move-result v2

    invoke-virtual {v6}, Lnt2;->b()I

    move-result v7

    invoke-virtual {v6}, Lnt2;->e()I

    move-result v8

    iget-object v0, v0, Ldu2;->b:Lmd;

    invoke-interface {v0, v2, v7, v8}, Lmd;->a(III)V

    invoke-virtual {v6}, Lnt2;->u()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Ldu2;->E:Lz0f;

    invoke-static {v0, v1}, Lz0f;->c(Lz0f;Ljava/lang/String;)Lxt7;

    move-result-object v0

    invoke-static {v0}, Lrdg;->s0(Lodg;)I

    move-result v0

    sget-object v2, Ldu2;->F:Lz0f;

    invoke-static {v2, v1}, Lz0f;->c(Lz0f;Ljava/lang/String;)Lxt7;

    move-result-object v1

    invoke-static {v1}, Lrdg;->s0(Lodg;)I

    move-result v1

    sub-int/2addr v0, v1

    new-instance v2, Lmt2;

    invoke-direct {v2, v1, v0}, Lmt2;-><init>(II)V

    new-instance v6, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;

    invoke-virtual/range {p1 .. p1}, Lnt2;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lnt2;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v8, v4

    goto :goto_9

    :cond_c
    move-object v8, v0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lnt2;->b()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_e

    invoke-virtual/range {p1 .. p1}, Lnt2;->e()I

    move-result v0

    if-lez v0, :cond_d

    goto :goto_a

    :cond_d
    move v9, v3

    goto :goto_b

    :cond_e
    :goto_a
    move v9, v1

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lnt2;->i()I

    move-result v0

    if-lez v0, :cond_f

    move v10, v1

    goto :goto_c

    :cond_f
    move v10, v3

    :goto_c
    invoke-virtual/range {p1 .. p1}, Lnt2;->g()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lnt2;->t()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lnt2;->s()Z

    move-result v16

    invoke-virtual {v2}, Lmt2;->a()I

    move-result v19

    invoke-virtual {v2}, Lmt2;->b()I

    move-result v20

    invoke-virtual/range {p1 .. p1}, Lnt2;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual/range {p1 .. p1}, Lnt2;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {p1 .. p1}, Lnt2;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-virtual/range {p1 .. p1}, Lnt2;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-virtual/range {p1 .. p1}, Lnt2;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v0}, Lcom/anthropic/velaud/types/strings/ThinkingMode;->isNonThinkingMode-impl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_d
    move-object/from16 v25, v4

    goto :goto_e

    :cond_11
    move-object/from16 v25, v0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Lnt2;->m()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;->ADVANCED:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    :goto_f
    move-object/from16 v26, v0

    goto :goto_10

    :cond_12
    sget-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;->DISABLED:Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p1}, Lnt2;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object/from16 v27, v4

    goto :goto_11

    :cond_13
    move-object/from16 v27, v0

    :goto_11
    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x0

    const-string v18, ""

    invoke-direct/range {v6 .. v27}, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZIZZZZZLjava/lang/String;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$ResearchMode;Ljava/lang/String;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/VelaudAiMessageEvents$MessageSent;->Companion:Lxs3;

    invoke-virtual {v0}, Lxs3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-interface {v5, v6, v0}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    :cond_14
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p8}, Ldu2;->s(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;->SKIPPED:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;

    const/4 p4, 0x0

    const/16 p5, 0xa

    const/4 p2, 0x0

    move-object p3, p9

    invoke-static/range {p0 .. p5}, Ldu2;->q(Ldu2;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryOutcome;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryCancellationCause;Ljava/lang/String;ZI)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ldu2;->c:Ldk0;

    invoke-virtual {v1}, Ldk0;->a()Lzj0;

    move-result-object v2

    iget-boolean v7, v2, Lzj0;->a:Z

    iget-object v2, v0, Ldu2;->s:Lut2;

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Ldu2;->o:Lcom/anthropic/velaud/api/chat/messages/ContentBlock;

    sget-object v3, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;->STREAM_FAILED:Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;

    const/4 v15, 0x0

    move-object/from16 v6, p3

    if-ne v6, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v15

    :goto_0
    if-eqz v2, :cond_4

    instance-of v3, v2, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

    goto :goto_1

    :cond_2
    move-object v3, v15

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;->getApproval_options()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v12, v3

    goto :goto_2

    :cond_4
    move-object v12, v15

    :goto_2
    if-eqz v2, :cond_5

    invoke-static {v2}, Lvkl;->d(Lcom/anthropic/velaud/api/chat/messages/ContentBlock;)Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_3

    :cond_5
    move-object v13, v15

    :goto_3
    new-instance v14, Lvt2;

    iget-object v2, v0, Ldu2;->d:Lov5;

    invoke-interface {v2}, Lov5;->a()J

    move-result-wide v2

    invoke-virtual {v1}, Ldk0;->a()Lzj0;

    move-result-object v4

    iget-object v1, v1, Ldk0;->E:Lov5;

    invoke-interface {v1}, Lov5;->a()J

    move-result-wide v8

    iget-wide v10, v4, Lzj0;->d:J

    iget-boolean v1, v4, Lzj0;->a:Z

    if-nez v1, :cond_6

    iget-object v1, v4, Lzj0;->b:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v8, v4

    goto :goto_4

    :cond_6
    const-wide/16 v8, 0x0

    :goto_4
    add-long/2addr v10, v8

    invoke-direct {v14, v2, v3, v10, v11}, Lvt2;-><init>(JJ)V

    new-instance v3, Lut2;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v3 .. v14}, Lut2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lvt2;)V

    iput-object v3, v0, Ldu2;->s:Lut2;

    new-instance v16, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryStarted;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    if-nez p6, :cond_7

    move-object/from16 v24, v15

    goto :goto_5

    :cond_7
    move-object/from16 v24, p6

    :goto_5
    if-nez p7, :cond_8

    move-object/from16 v25, v15

    goto :goto_6

    :cond_8
    move-object/from16 v25, p7

    :goto_6
    if-nez p8, :cond_9

    move-object/from16 v26, v15

    goto :goto_7

    :cond_9
    move-object/from16 v26, p8

    :goto_7
    const/16 v27, 0x20

    const/16 v28, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move/from16 v20, p4

    move-object/from16 v21, p5

    invoke-direct/range {v16 .. v28}, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryStarted;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryTriggerReason;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILry5;)V

    move-object/from16 v1, v16

    sget-object v2, Lcom/anthropic/velaud/analytics/events/ChatEvents$PollingRecoveryStarted;->Companion:Luy2;

    invoke-virtual {v2}, Luy2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lpeg;

    iget-object v0, v0, Ldu2;->a:Let3;

    invoke-interface {v0, v1, v2}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method

.method public final t()V
    .locals 2

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;->CANCELLED:Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldu2;->f(Lcom/anthropic/velaud/analytics/events/ChatEvents$SendRetryOutcome;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;->CANCELLED:Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;

    invoke-virtual {p0, v0}, Ldu2;->e(Lcom/anthropic/velaud/analytics/events/ChatEvents$BusyContainerSendRetryOutcome;)V

    iget-object v0, p0, Ldu2;->l:Lot2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lot2;->g()Ljava/util/List;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    sget-object v1, Lyv6;->E:Lyv6;

    :cond_1
    invoke-virtual {p0, v1}, Ldu2;->m(Ljava/util/List;)V

    return-void
.end method

.method public final u(Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 14

    new-instance v0, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;

    const-string v1, ""

    if-nez p4, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p4

    :goto_0
    iget-object v2, p0, Ldu2;->l:Lot2;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lot2;->d()Lnt2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lnt2;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v1

    :goto_2
    sget-object v8, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;->OK:Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;

    const/16 v12, 0x240

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v13}, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;-><init>(Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolOutcome;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;ILry5;)V

    sget-object v1, Lcom/anthropic/velaud/analytics/events/MobileToolEvents$MobileToolResolved;->Companion:Ls4c;

    invoke-virtual {v1}, Ls4c;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    iget-object p0, p0, Ldu2;->a:Let3;

    invoke-interface {p0, v0, v1}, Let3;->f(Lcom/anthropic/velaud/analytics/events/AnalyticsEvent;Lpeg;)V

    return-void
.end method
