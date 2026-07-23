.class public abstract Lcom/anthropic/velaud/code/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "cowork"

    invoke-static {v0}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/code/remote/b;->a:Ljava/util/List;

    sget-object v0, Lur;->F:Lur;

    sget-object v1, Lur;->G:Lur;

    filled-new-array {v0, v1}, [Lur;

    move-result-object v0

    invoke-static {v0}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/anthropic/velaud/code/remote/b;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, ".git"

    invoke-static {p0, v0}, Lcnh;->H0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "://"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, v0}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "/"

    invoke-static {p0, v0, p0}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "@"

    invoke-static {v0, v1, v2}, Lcnh;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, ":"

    invoke-static {v0, p0, v0}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final b(Lcom/anthropic/velaud/sessions/types/SessionResource;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getOutcomes()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/anthropic/velaud/sessions/types/Outcome$GitRepository;

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/Outcome$GitRepository;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/Outcome$GitRepository;->getGit_info()Lcom/anthropic/velaud/sessions/types/OutcomeGitInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/OutcomeGitInfo;->getBranches()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static final c(Lcom/anthropic/velaud/sessions/types/SessionResource;Lui9;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ltng;->c(Lcom/anthropic/velaud/sessions/types/SessionResource;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getConnection_status()Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    move-result-object v0

    sget-object v2, Lcom/anthropic/velaud/sessions/types/ConnectionStatus;->CONNECTED:Lcom/anthropic/velaud/sessions/types/ConnectionStatus;

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getWorker_status()Lcom/anthropic/velaud/sessions/types/WorkerStatus;

    move-result-object v0

    sget-object v2, Lcom/anthropic/velaud/sessions/types/WorkerStatus;->PROCESSING:Lcom/anthropic/velaud/sessions/types/WorkerStatus;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v0

    sget-object v2, Lcom/anthropic/velaud/sessions/types/SessionStatus;->RUNNING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getTask_summary()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v1

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getUpdated_at()Lui9;

    move-result-object p0

    invoke-virtual {p1, p0}, Lui9;->a(Lui9;)J

    move-result-wide p0

    sget-wide v2, Ltng;->a:J

    invoke-static {p0, p1, v2, v3}, Lgr6;->d(JJ)I

    move-result p0

    if-gez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static final d(Lcom/anthropic/velaud/sessions/types/SessionResource;Lui9;)Lbjg;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/sessions/types/SessionStatus;->ARCHIVED:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    if-ne v0, v1, :cond_0

    sget-object p0, Lbjg;->K:Lbjg;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v0

    sget-object v1, Lcom/anthropic/velaud/sessions/types/SessionStatus;->REQUIRES_ACTION:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    sget-object v2, Lbjg;->H:Lbjg;

    if-ne v0, v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getPost_turn_summary()Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->getNeeds_action()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object v0

    sget-object v3, Lcom/anthropic/velaud/sessions/types/SessionStatus;->PENDING:Lcom/anthropic/velaud/sessions/types/SessionStatus;

    sget-object v4, Lbjg;->G:Lbjg;

    if-eq v0, v3, :cond_3

    invoke-static {p0, p1}, Lcom/anthropic/velaud/code/remote/b;->c(Lcom/anthropic/velaud/sessions/types/SessionResource;Lui9;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getPost_turn_summary()Lcom/anthropic/velaud/sessions/types/PostTurnSummary;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/anthropic/velaud/sessions/types/PostTurnSummary;->getStatus_category()Lcom/anthropic/velaud/sessions/types/SummaryStatusCategory;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v5, Ljg4;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    :goto_1
    sget-object v5, Lbjg;->J:Lbjg;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Le97;->d()V

    return-object v0

    :pswitch_1
    return-object v5

    :pswitch_2
    sget-object p0, Lbjg;->I:Lbjg;

    return-object p0

    :pswitch_3
    return-object v2

    :pswitch_4
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_status()Lcom/anthropic/velaud/sessions/types/SessionStatus;

    move-result-object p0

    if-eq p0, v3, :cond_6

    return-object v4

    :cond_6
    if-eqz v1, :cond_7

    return-object v2

    :cond_7
    return-object v5

    :pswitch_5
    if-eqz v1, :cond_8

    return-object v2

    :cond_8
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public static final e(Lcom/anthropic/velaud/code/remote/CodeSessionListScope;Lzu4;II)Lcom/anthropic/velaud/code/remote/a;
    .locals 6

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    sget-object p0, Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;->INSTANCE:Lcom/anthropic/velaud/code/remote/CodeSessionListScope$Code;

    :cond_0
    invoke-static {p1}, Lc4a;->b(Lzu4;)Ljyf;

    move-result-object p3

    sget-object v1, Ly10;->b:Lfih;

    check-cast p1, Leb8;

    invoke-virtual {p1, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CodeRemoteListScreenData:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1, p3}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    and-int/lit8 v4, p2, 0xe

    xor-int/lit8 v4, v4, 0x6

    const/4 v5, 0x4

    if-le v4, v5, :cond_1

    invoke-virtual {p1, p0}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v5, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    or-int p2, v3, v0

    invoke-virtual {p1}, Leb8;->R()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Lxu4;->a:Lmx8;

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Lk6;

    const/16 p2, 0x17

    invoke-direct {v0, p2, v1, p3, p0}, Lk6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lc98;

    const-class p0, Lcom/anthropic/velaud/code/remote/a;

    sget-object p2, Loze;->a:Lpze;

    invoke-virtual {p2, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    invoke-static {p0, v2, v0, p1}, Law5;->U(Lky9;Ljava/lang/Object;Lc98;Lzu4;)Lqi9;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/code/remote/a;

    return-object p0
.end method

.method public static final f(Lcom/anthropic/velaud/sessions/types/SessionResource;Lzu4;I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leb8;

    const v0, -0x43c073f9    # -0.0116911f

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getSession_context()Lcom/anthropic/velaud/sessions/types/SessionContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionContext;->getSources()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/anthropic/velaud/sessions/types/SessionContextSource$GitRepository;

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lsm4;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/sessions/types/SessionContextSource$GitRepository;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionContextSource$GitRepository;->getUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lcom/anthropic/velaud/code/remote/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_4

    const/16 p2, 0x2f

    invoke-static {p0, p2}, Lcnh;->R0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v0

    if-lez p2, :cond_5

    const v0, -0x58f1df80

    invoke-virtual {p1, v0}, Leb8;->g0(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const v0, 0x7f10001e

    invoke-static {v0, p2, p0, p1}, Lmhl;->K(II[Ljava/lang/Object;Lzu4;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    goto :goto_2

    :cond_5
    const p2, -0x58f07039

    invoke-virtual {p1, p2}, Leb8;->g0(I)V

    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    :goto_2
    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    return-object p0

    :cond_6
    :goto_3
    invoke-virtual {p1, v1}, Leb8;->q(Z)V

    const/4 p0, 0x0

    return-object p0
.end method
