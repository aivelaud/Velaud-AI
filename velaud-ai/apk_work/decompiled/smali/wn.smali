.class public final Lwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwn;->E:I

    iput-object p2, p0, Lwn;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lwn;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const/4 v2, 0x0

    iget-object p0, p0, Lwn;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lhdj;

    iget-object p0, p0, Lhdj;->a:Ls7;

    invoke-virtual {p0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/AccountSettings;->getTool_search_mode-OP4DWQA()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/ToolSearchMode;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ToolSearchMode;

    move-result-object v2

    :cond_1
    return-object v2

    :pswitch_0
    check-cast p0, Lbi2;

    invoke-virtual {p0, v1}, Lbi2;->resumeWith(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    check-cast p0, Lixe;

    iget-object v0, p0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Lhs9;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lhs9;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, p0, Lixe;->E:Ljava/lang/Object;

    return-object v1

    :pswitch_2
    check-cast p0, Lhb8;

    iget-object p0, p0, Lhb8;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Lrdc;

    invoke-direct {v1, v0}, Lrdc;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1a;

    iget-object v4, v3, Lq1a;->b:Ljava/lang/Object;

    iget v5, v3, Lq1a;->a:I

    if-eqz v4, :cond_3

    new-instance v4, Lts9;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Lq1a;->b:Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lts9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    invoke-static {v1, v4, v3}, Llbc;->a(Lrdc;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Llbc;

    invoke-direct {p0, v1}, Llbc;-><init>(Lrdc;)V

    return-object p0

    :pswitch_3
    check-cast p0, Lw1h;

    iget-object p0, p0, Lw1h;->k:Leqi;

    const v0, 0x3c23d70a    # 0.01f

    const/4 v1, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_5
    iget-wide v2, p0, Leqi;->a:J

    iget-wide v4, p0, Leqi;->b:J

    sget-object p0, Lhs6;->c:Ljl5;

    invoke-virtual {p0, v1}, Ljl5;->a(F)F

    move-result p0

    invoke-static {p0, v2, v3, v4, v5}, Lor5;->L(FJJ)J

    move-result-wide v0

    new-instance p0, Lan4;

    invoke-direct {p0, v0, v1}, Lan4;-><init>(J)V

    return-object p0

    :pswitch_4
    check-cast p0, Lio;

    invoke-virtual {p0}, Lio;->d()Lcom/anthropic/velaud/sessions/types/SessionResource;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/anthropic/velaud/sessions/types/SessionResource;->getId-Ocx55TE()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-eqz p0, :cond_7

    invoke-static {p0}, Lcom/anthropic/velaud/types/strings/SessionId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/SessionId;

    move-result-object v2

    :cond_7
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
