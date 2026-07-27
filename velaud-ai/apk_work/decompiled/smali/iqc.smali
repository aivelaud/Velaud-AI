.class public final Liqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpoc;

.field public final b:Ls7;

.field public final c:Lhdj;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lpoc;Ls7;Lhdj;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liqc;->a:Lpoc;

    iput-object p2, p0, Liqc;->b:Ls7;

    iput-object p3, p0, Liqc;->c:Lhdj;

    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 p2, 0xa

    sget-object p3, Loqc;->N:Lrz6;

    invoke-static {p3, p2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lr7b;->S(I)I

    move-result p2

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    move p2, v0

    :cond_0
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Loqc;

    new-instance v1, Lhx3;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, v0}, Lhx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lao9;->D(La98;)Ly76;

    move-result-object v0

    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Liqc;->d:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Leqc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leqc;

    iget v1, v0, Leqc;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leqc;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Leqc;

    invoke-direct {v0, p0, p1}, Leqc;-><init>(Liqc;Lc75;)V

    :goto_0
    iget-object p1, v0, Leqc;->E:Ljava/lang/Object;

    iget v1, v0, Leqc;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Liqc;->c:Lhdj;

    iget-object p1, p1, Lhdj;->d:Ljava/lang/String;

    iput v3, v0, Leqc;->G:I

    iget-object v1, p0, Liqc;->a:Lpoc;

    invoke-interface {v1, p1, v2, v0}, Lpoc;->a(Ljava/lang/String;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lva5;->E:Lva5;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of v0, p1, Lqg0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lqg0;

    iget-object v0, v0, Lqg0;->b:Ljava/lang/Object;

    check-cast v0, Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;

    new-instance v1, Lfqc;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lfqc;-><init>(Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;I)V

    invoke-virtual {p0, v1}, Liqc;->b(Lc98;)V

    return-object p1

    :cond_4
    instance-of p0, p1, Lpg0;

    if-eqz p0, :cond_5

    return-object p1

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v2
.end method

.method public final b(Lc98;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Liqc;->b:Ls7;

    invoke-virtual {v1}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v2

    invoke-virtual {v1}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/account/Account;->getMemberships()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/anthropic/velaud/api/account/Membership;

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/account/Membership;->getOrganization()Lcom/anthropic/velaud/api/account/Organization;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/account/Organization;->getUuid-XjkXN6I()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Liqc;->c:Lhdj;

    iget-object v5, v5, Lhdj;->d:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/anthropic/velaud/types/strings/OrganizationId;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v10}, Lcom/anthropic/velaud/api/account/Membership;->getNotification_preferences()Lcom/anthropic/velaud/api/notification/Preferences;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/anthropic/velaud/api/notification/Preferences;

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v10 .. v17}, Lcom/anthropic/velaud/api/account/Membership;->copy$default(Lcom/anthropic/velaud/api/account/Membership;Lcom/anthropic/velaud/api/account/Organization;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lcom/anthropic/velaud/api/notification/Preferences;ILjava/lang/Object;)Lcom/anthropic/velaud/api/account/Membership;

    move-result-object v10

    goto :goto_1

    :cond_0
    move-object/from16 v5, p1

    :goto_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v12, 0x1bf

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v2 .. v13}, Lcom/anthropic/velaud/api/account/Account;->copy-l0kCUe4$default(Lcom/anthropic/velaud/api/account/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;Lcom/anthropic/velaud/api/account/AccountSettings;ZILjava/lang/Object;)Lcom/anthropic/velaud/api/account/Account;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls7;->c(Lcom/anthropic/velaud/api/account/Account;)V

    return-void
.end method

.method public final c(Loqc;ZLc75;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lgqc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lgqc;

    iget v1, v0, Lgqc;->I:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgqc;->I:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgqc;

    invoke-direct {v0, p0, p3}, Lgqc;-><init>(Liqc;Lc75;)V

    :goto_0
    iget-object p3, v0, Lgqc;->G:Ljava/lang/Object;

    iget v1, v0, Lgqc;->I:I

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v4, :cond_1

    iget-boolean p1, v0, Lgqc;->F:Z

    iget-object p2, v0, Lgqc;->E:Loqc;

    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    move v1, p1

    move-object p1, p2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p3, p0, Liqc;->c:Lhdj;

    invoke-virtual {p3}, Lhdj;->c()Lcom/anthropic/velaud/api/account/Membership;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anthropic/velaud/api/account/Membership;->getNotification_preferences()Lcom/anthropic/velaud/api/notification/Preferences;

    move-result-object v1

    invoke-static {v1, p1}, Lywe;->n(Lcom/anthropic/velaud/api/notification/Preferences;Loqc;)Z

    move-result v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Ly1b;

    invoke-direct {v6, p1, v2, v5}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v6}, Liqc;->b(Lc98;)V

    invoke-virtual {p3}, Lhdj;->c()Lcom/anthropic/velaud/api/account/Membership;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anthropic/velaud/api/account/Membership;->getNotification_preferences()Lcom/anthropic/velaud/api/notification/Preferences;

    move-result-object p3

    if-nez p3, :cond_3

    new-instance p3, Lcom/anthropic/velaud/api/notification/Preferences;

    invoke-direct {p3, v3, v4, v3}, Lcom/anthropic/velaud/api/notification/Preferences;-><init>(Lcom/anthropic/velaud/api/notification/FeaturePreference;ILry5;)V

    :cond_3
    invoke-static {p3, p1, p2}, Lywe;->A(Lcom/anthropic/velaud/api/notification/Preferences;Loqc;Z)Lcom/anthropic/velaud/api/notification/Preferences;

    move-result-object p2

    iput-object p1, v0, Lgqc;->E:Loqc;

    iput-boolean v1, v0, Lgqc;->F:Z

    iput v4, v0, Lgqc;->I:I

    invoke-virtual {p0, p2, v0}, Liqc;->d(Lcom/anthropic/velaud/api/notification/Preferences;Lc75;)Ljava/lang/Object;

    move-result-object p3

    sget-object p2, Lva5;->E:Lva5;

    if-ne p3, p2, :cond_4

    return-object p2

    :cond_4
    :goto_1
    check-cast p3, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p2, p3, Lqg0;

    if-nez p2, :cond_6

    instance-of p2, p3, Lpg0;

    if-eqz p2, :cond_5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly1b;

    invoke-direct {v0, p1, v2, p2}, Ly1b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Liqc;->b(Lc98;)V

    return-object p3

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v3

    :cond_6
    return-object p3
.end method

.method public final d(Lcom/anthropic/velaud/api/notification/Preferences;Lc75;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhqc;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhqc;

    iget v1, v0, Lhqc;->G:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhqc;->G:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhqc;

    invoke-direct {v0, p0, p2}, Lhqc;-><init>(Liqc;Lc75;)V

    :goto_0
    iget-object p2, v0, Lhqc;->E:Ljava/lang/Object;

    iget v1, v0, Lhqc;->G:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p2, p0, Liqc;->c:Lhdj;

    iget-object p2, p2, Lhdj;->d:Ljava/lang/String;

    new-instance v1, Lcom/anthropic/velaud/api/notification/NotificationPreferencesUpdateParams;

    invoke-direct {v1, p1}, Lcom/anthropic/velaud/api/notification/NotificationPreferencesUpdateParams;-><init>(Lcom/anthropic/velaud/api/notification/Preferences;)V

    iput v3, v0, Lhqc;->G:I

    iget-object p1, p0, Liqc;->a:Lpoc;

    invoke-interface {p1, p2, v1, v2, v0}, Lpoc;->b(Ljava/lang/String;Lcom/anthropic/velaud/api/notification/NotificationPreferencesUpdateParams;Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lva5;->E:Lva5;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Lcom/anthropic/velaud/api/result/ApiResult;

    instance-of p1, p2, Lqg0;

    if-eqz p1, :cond_4

    move-object p1, p2

    check-cast p1, Lqg0;

    iget-object p1, p1, Lqg0;->b:Ljava/lang/Object;

    check-cast p1, Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;

    new-instance v0, Lfqc;

    invoke-direct {v0, p1, v3}, Lfqc;-><init>(Lcom/anthropic/velaud/api/notification/NotificationPreferencesSchema;I)V

    invoke-virtual {p0, v0}, Liqc;->b(Lc98;)V

    return-object p2

    :cond_4
    instance-of p0, p2, Lpg0;

    if-eqz p0, :cond_5

    return-object p2

    :cond_5
    invoke-static {}, Le97;->d()V

    return-object v2
.end method
