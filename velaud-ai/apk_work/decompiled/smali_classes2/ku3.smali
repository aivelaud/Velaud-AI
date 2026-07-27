.class public final Lku3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;

.field public final synthetic G:Lh9d;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;Lh9d;I)V
    .locals 0

    iput p3, p0, Lku3;->E:I

    iput-object p1, p0, Lku3;->F:Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;

    iput-object p2, p0, Lku3;->G:Lh9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lku3;->E:I

    sget-object v1, Lhp3;->E:Lhp3;

    iget-object v2, p0, Lku3;->F:Lcom/anthropic/velaud/app/VelaudAppDestination$List$ProjectDetails;

    iget-object p0, p0, Lku3;->G:Lh9d;

    sget-object v3, Lyv6;->E:Lyv6;

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v1, :cond_0

    :goto_0
    move-object v6, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :goto_1
    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v4, :cond_1

    :goto_2
    move-object v2, v3

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v3

    goto :goto_2

    :goto_3
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p0

    return-object p0

    :pswitch_1
    move-object v4, v1

    move-object v0, p1

    check-cast v0, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v4, :cond_2

    :goto_4
    move-object v2, v3

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v3

    goto :goto_4

    :goto_5
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
