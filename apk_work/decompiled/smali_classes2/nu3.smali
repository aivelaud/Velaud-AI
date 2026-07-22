.class public final Lnu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

.field public final synthetic G:Lh9d;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;Lh9d;I)V
    .locals 0

    iput p3, p0, Lnu3;->E:I

    iput-object p1, p0, Lnu3;->F:Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    iput-object p2, p0, Lnu3;->G:Lh9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lnu3;->E:I

    iget-object v1, p0, Lnu3;->F:Lcom/anthropic/velaud/app/VelaudAppDestination$Detail$Chat;

    iget-object p0, p0, Lnu3;->G:Lh9d;

    sget-object v2, Lyv6;->E:Lyv6;

    sget-object v3, Lhp3;->E:Lhp3;

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lcom/anthropic/router/panes/Panes;

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz p1, :cond_1

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_0

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :goto_1
    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p0

    goto :goto_4

    :cond_1
    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_2

    :goto_2
    move-object v5, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :goto_3
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p0

    :goto_4
    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/anthropic/router/panes/Panes;

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz p1, :cond_4

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v2

    :goto_5
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p0

    goto :goto_7

    :cond_4
    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    :goto_6
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p0

    :goto_7
    return-object p0

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lcom/anthropic/router/panes/Panes;

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz p1, :cond_7

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_6

    goto :goto_8

    :cond_6
    invoke-virtual {v0}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v2

    :goto_8
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p0

    goto :goto_a

    :cond_7
    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    :goto_9
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p0

    :goto_a
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
