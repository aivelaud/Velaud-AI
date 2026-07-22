.class public final Lth3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:Ldvj;

.field public final synthetic F:Lgqj;

.field public final synthetic G:Lfqj;

.field public final synthetic H:Lrf3;

.field public final synthetic I:Ls7;

.field public final synthetic J:Laec;


# direct methods
.method public constructor <init>(Ldvj;Lgqj;Lfqj;Lrf3;Ls7;Laec;La75;)V
    .locals 0

    iput-object p1, p0, Lth3;->E:Ldvj;

    iput-object p2, p0, Lth3;->F:Lgqj;

    iput-object p3, p0, Lth3;->G:Lfqj;

    iput-object p4, p0, Lth3;->H:Lrf3;

    iput-object p5, p0, Lth3;->I:Ls7;

    iput-object p6, p0, Lth3;->J:Laec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 8

    new-instance v0, Lth3;

    iget-object v5, p0, Lth3;->I:Ls7;

    iget-object v6, p0, Lth3;->J:Laec;

    iget-object v1, p0, Lth3;->E:Ldvj;

    iget-object v2, p0, Lth3;->F:Lgqj;

    iget-object v3, p0, Lth3;->G:Lfqj;

    iget-object v4, p0, Lth3;->H:Lrf3;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lth3;-><init>(Ldvj;Lgqj;Lfqj;Lrf3;Ls7;Laec;La75;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua5;

    check-cast p2, La75;

    invoke-virtual {p0, p1, p2}, Lth3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Lth3;

    sget-object p1, Lz2j;->a:Lz2j;

    invoke-virtual {p0, p1}, Lth3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lth3;->E:Ldvj;

    iget-object v0, p1, Ldvj;->a:Ltad;

    iget-object v1, p1, Ldvj;->c:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anthropic/velaud/bell/VoiceSessionSummary;

    sget-object v2, Lz2j;->a:Lz2j;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getVoiceSessionId-5I1JifQ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anthropic/velaud/types/strings/VoiceSessionId;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->unbox-impl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3, v4}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    :goto_1
    if-eqz v3, :cond_3

    :goto_2
    return-object v2

    :cond_3
    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getVoiceSessionId-5I1JifQ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/anthropic/velaud/types/strings/VoiceSessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/VoiceSessionId;

    move-result-object v5

    :cond_4
    invoke-virtual {v1, v5}, Ltad;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/anthropic/velaud/bell/VoiceSessionSummary;->getEntrySource()Lcom/anthropic/velaud/analytics/events/VoiceEvents$VoiceEntrySource;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ldvj;->d:Ltad;

    invoke-virtual {p1, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lth3;->H:Lrf3;

    iget-object v0, p0, Lth3;->I:Ls7;

    iget-object v1, p0, Lth3;->F:Lgqj;

    iget-object v3, p0, Lth3;->G:Lfqj;

    invoke-static {v1, v3, p1, v0}, Lcom/anthropic/velaud/chat/d;->e(Lgqj;Lfqj;Lrf3;Ls7;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lth3;->J:Laec;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
