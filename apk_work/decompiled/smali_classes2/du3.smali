.class public final Ldu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lh9d;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/app/VelaudAppDestination$List;Lh9d;I)V
    .locals 0

    iput p3, p0, Ldu3;->E:I

    iput-object p1, p0, Ldu3;->F:Ljava/lang/Object;

    iput-object p2, p0, Ldu3;->G:Lh9d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ldu3;->E:I

    iget-object v1, p0, Ldu3;->F:Ljava/lang/Object;

    iget-object p0, p0, Ldu3;->G:Lh9d;

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

    move-result-object v4

    goto :goto_4

    :cond_1
    instance-of p1, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    if-eqz p1, :cond_3

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

    move-result-object v4

    goto :goto_4

    :cond_3
    instance-of p0, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    if-eqz p0, :cond_4

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v9, 0xb

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v4

    :cond_4
    :goto_4
    return-object v4

    :pswitch_0
    move-object v5, p1

    check-cast v5, Lcom/anthropic/router/panes/Panes;

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz p1, :cond_6

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_5

    :goto_5
    move-object v7, v2

    goto :goto_6

    :cond_5
    invoke-virtual {v5}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :goto_6
    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v5

    goto :goto_9

    :cond_6
    instance-of p1, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_7

    :goto_7
    move-object v6, v2

    goto :goto_8

    :cond_7
    invoke-virtual {v5}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :goto_8
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v5

    goto :goto_9

    :cond_8
    instance-of p0, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    if-eqz p0, :cond_9

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v10, 0xb

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v5

    :cond_9
    :goto_9
    return-object v5

    :pswitch_1
    move-object v6, p1

    check-cast v6, Lcom/anthropic/router/panes/Panes;

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz p1, :cond_b

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_a

    :goto_a
    move-object v8, v2

    goto :goto_b

    :cond_a
    invoke-virtual {v6}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v2

    goto :goto_a

    :goto_b
    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v6

    goto :goto_e

    :cond_b
    instance-of p1, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_c

    :goto_c
    move-object v7, v2

    goto :goto_d

    :cond_c
    invoke-virtual {v6}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    goto :goto_c

    :goto_d
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v6

    goto :goto_e

    :cond_d
    instance-of p0, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    if-eqz p0, :cond_e

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v11, 0xb

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v6

    :cond_e
    :goto_e
    return-object v6

    :pswitch_2
    move-object v7, p1

    check-cast v7, Lcom/anthropic/router/panes/Panes;

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz p1, :cond_10

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_f

    :goto_f
    move-object v9, v2

    goto :goto_10

    :cond_f
    invoke-virtual {v7}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v2

    goto :goto_f

    :goto_10
    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v7

    goto :goto_13

    :cond_10
    instance-of p1, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_11

    :goto_11
    move-object v8, v2

    goto :goto_12

    :cond_11
    invoke-virtual {v7}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    goto :goto_11

    :goto_12
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/16 v12, 0xc

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v7

    goto :goto_13

    :cond_12
    instance-of p0, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    if-eqz p0, :cond_13

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v12, 0xb

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v7

    :cond_13
    :goto_13
    return-object v7

    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/anthropic/router/panes/Panes;

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz p1, :cond_15

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_14

    goto :goto_14

    :cond_14
    invoke-virtual {v0}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v2

    :goto_14
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v0

    goto :goto_16

    :cond_15
    instance-of p1, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    if-eqz p1, :cond_17

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_16

    goto :goto_15

    :cond_16
    invoke-virtual {v0}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    :goto_15
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v0

    goto :goto_16

    :cond_17
    instance-of p0, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    if-eqz p0, :cond_18

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object v0

    :cond_18
    :goto_16
    return-object v0

    :pswitch_4
    check-cast p1, Lcom/anthropic/router/panes/Panes;

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz v0, :cond_1a

    move-object v0, v2

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_19

    move-object v3, v0

    goto :goto_17

    :cond_19
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object p0

    move-object v3, p0

    :goto_17
    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_19

    :cond_1a
    move-object v0, v2

    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    if-eqz v2, :cond_1c

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_1b

    move-object v2, v0

    goto :goto_18

    :cond_1b
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    :goto_18
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_19

    :cond_1c
    instance-of p0, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    if-eqz p0, :cond_1d

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_19

    :cond_1d
    move-object v1, p1

    :goto_19
    return-object p1

    :pswitch_5
    move-object v0, v2

    check-cast p1, Lcom/anthropic/router/panes/Panes;

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz v2, :cond_1f

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_1e

    move-object v2, v0

    goto :goto_1a

    :cond_1e
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v2

    :goto_1a
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_1c

    :cond_1f
    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    if-eqz v2, :cond_21

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_20

    move-object v2, v0

    goto :goto_1b

    :cond_20
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    :goto_1b
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_1c

    :cond_21
    move-object v0, p1

    instance-of p0, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    if-eqz p0, :cond_22

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_1c

    :cond_22
    move-object p1, v0

    :goto_1c
    return-object p1

    :pswitch_6
    move-object v0, v2

    check-cast p1, Lcom/anthropic/router/panes/Panes;

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz v2, :cond_24

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_23

    move-object v2, v0

    goto :goto_1d

    :cond_23
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v2

    :goto_1d
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_1f

    :cond_24
    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    if-eqz v2, :cond_26

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_25

    move-object v2, v0

    goto :goto_1e

    :cond_25
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    :goto_1e
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_1f

    :cond_26
    move-object v0, p1

    instance-of p0, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    if-eqz p0, :cond_27

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_1f

    :cond_27
    move-object p1, v0

    :goto_1f
    return-object p1

    :pswitch_7
    move-object v0, v2

    check-cast p1, Lcom/anthropic/router/panes/Panes;

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz v2, :cond_29

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_28

    move-object v2, v0

    goto :goto_20

    :cond_28
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v2

    :goto_20
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_22

    :cond_29
    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    if-eqz v2, :cond_2b

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_2a

    move-object v2, v0

    goto :goto_21

    :cond_2a
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    :goto_21
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_22

    :cond_2b
    move-object v0, p1

    instance-of p0, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    if-eqz p0, :cond_2c

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_22

    :cond_2c
    move-object p1, v0

    :goto_22
    return-object p1

    :pswitch_8
    move-object v0, v2

    check-cast p1, Lcom/anthropic/router/panes/Panes;

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz v2, :cond_2e

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_2d

    move-object v2, v0

    goto :goto_23

    :cond_2d
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v2

    :goto_23
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_25

    :cond_2e
    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    if-eqz v2, :cond_30

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_2f

    move-object v2, v0

    goto :goto_24

    :cond_2f
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    :goto_24
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_25

    :cond_30
    move-object v0, p1

    instance-of p0, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    if-eqz p0, :cond_31

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_25

    :cond_31
    move-object p1, v0

    :goto_25
    return-object p1

    :pswitch_9
    move-object v0, v2

    check-cast p1, Lcom/anthropic/router/panes/Panes;

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz v2, :cond_33

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_32

    move-object v2, v0

    goto :goto_26

    :cond_32
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v2

    :goto_26
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_28

    :cond_33
    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    if-eqz v2, :cond_35

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_34

    move-object v2, v0

    goto :goto_27

    :cond_34
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    :goto_27
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_28

    :cond_35
    move-object v0, p1

    instance-of p0, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    if-eqz p0, :cond_36

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_28

    :cond_36
    move-object p1, v0

    :goto_28
    return-object p1

    :pswitch_a
    move-object v0, v2

    check-cast p1, Lcom/anthropic/router/panes/Panes;

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz v2, :cond_38

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_37

    move-object v2, v0

    goto :goto_29

    :cond_37
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v2

    :goto_29
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_2b

    :cond_38
    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    if-eqz v2, :cond_3a

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_39

    move-object v2, v0

    goto :goto_2a

    :cond_39
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    :goto_2a
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_2b

    :cond_3a
    move-object v0, p1

    instance-of p0, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    if-eqz p0, :cond_3b

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_2b

    :cond_3b
    move-object p1, v0

    :goto_2b
    return-object p1

    :pswitch_b
    move-object v0, v2

    check-cast p1, Lcom/anthropic/router/panes/Panes;

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz v2, :cond_3d

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_3c

    move-object v2, v0

    goto :goto_2c

    :cond_3c
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v2

    :goto_2c
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_2e

    :cond_3d
    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    if-eqz v2, :cond_3f

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_3e

    move-object v2, v0

    goto :goto_2d

    :cond_3e
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    :goto_2d
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_2e

    :cond_3f
    move-object v0, p1

    instance-of p0, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    if-eqz p0, :cond_40

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_2e

    :cond_40
    move-object p1, v0

    :goto_2e
    return-object p1

    :pswitch_c
    move-object v0, v2

    check-cast p1, Lcom/anthropic/router/panes/Panes;

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz v2, :cond_42

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_41

    move-object v2, v0

    goto :goto_2f

    :cond_41
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v2

    :goto_2f
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_31

    :cond_42
    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    if-eqz v2, :cond_44

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_43

    move-object v2, v0

    goto :goto_30

    :cond_43
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    :goto_30
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_31

    :cond_44
    move-object v0, p1

    instance-of p0, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    if-eqz p0, :cond_45

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_31

    :cond_45
    move-object p1, v0

    :goto_31
    return-object p1

    :pswitch_d
    move-object v0, v2

    check-cast p1, Lcom/anthropic/router/panes/Panes;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$List;

    if-eqz v2, :cond_47

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_46

    move-object v2, v0

    goto :goto_32

    :cond_46
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getDetails()Ljava/util/List;

    move-result-object v2

    :goto_32
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_34

    :cond_47
    instance-of v2, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Detail;

    if-eqz v2, :cond_49

    iget-object p0, p0, Lh9d;->F:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcp3;

    iget-object p0, p0, Lcp3;->d:Lhp3;

    if-ne p0, v3, :cond_48

    move-object v2, v0

    goto :goto_33

    :cond_48
    invoke-virtual {p1}, Lcom/anthropic/router/panes/Panes;->getMain()Ljava/util/List;

    move-result-object v2

    :goto_33
    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v2

    move-object v2, p0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_34

    :cond_49
    move-object v0, p1

    instance-of p0, v1, Lcom/anthropic/velaud/app/VelaudAppDestination$Extra;

    if-eqz p0, :cond_4a

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v5, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/anthropic/router/panes/Panes;->copy$default(Lcom/anthropic/router/panes/Panes;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lhp3;ILjava/lang/Object;)Lcom/anthropic/router/panes/Panes;

    move-result-object p1

    goto :goto_34

    :cond_4a
    move-object p1, v0

    :goto_34
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
