.class public final synthetic Ljpa;
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

    iput p1, p0, Ljpa;->E:I

    iput-object p2, p0, Ljpa;->F:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ljpa;->E:I

    const-string v1, "Context not initialized"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object p0, p0, Ljpa;->F:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lq8b;

    iget-object v0, p0, Lq8b;->G:Ljava/lang/Object;

    check-cast v0, Lql8;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq8b;->H:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/internal/ripple/RippleNode;

    invoke-static {v0}, La60;->R(Lp46;)Landroidx/compose/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getGraphicsContext()Lnl8;

    move-result-object v0

    invoke-interface {v0}, Lnl8;->c()Lql8;

    move-result-object v0

    iput-object v0, p0, Lq8b;->G:Ljava/lang/Object;

    :cond_0
    return-object v0

    :pswitch_1
    check-cast p0, Lcom/squareup/wire/ReverseProtoWriter;

    invoke-static {p0}, Lcom/squareup/wire/ReverseProtoWriter;->b(Lcom/squareup/wire/ReverseProtoWriter;)Lcom/squareup/wire/ProtoWriter;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lf8f;

    iget-object v0, p0, Lf8f;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;

    invoke-virtual {v5}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getOptional()Ljava/lang/Boolean;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;

    iget-object v3, p0, Lf8f;->g:Ls7h;

    invoke-virtual {v1}, Lcom/anthropic/velaud/tool/model/RequestFormInputFromUserInputFieldsItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ls7h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    goto :goto_1

    :cond_4
    move v2, v4

    :cond_5
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lgre;

    invoke-virtual {p0}, Lgre;->a()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_4
    check-cast p0, Ljyj;

    invoke-static {p0}, Lkck;->b(Ljava/io/Closeable;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_5
    check-cast p0, Lpld;

    invoke-virtual {p0}, Lpld;->a()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_6
    check-cast p0, Lt6e;

    iget-object v0, p0, Lt6e;->i:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lt6e;->g:Ltad;

    invoke-virtual {v0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lt6e;->h:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v4

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lyzd;

    iget-object p0, p0, Lyzd;->b:Ls7;

    invoke-virtual {p0}, Ls7;->a()Lcom/anthropic/velaud/api/account/Account;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/Account;->getSettings()Lcom/anthropic/velaud/api/account/AccountSettings;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/account/AccountSettings;->getGrove_enabled()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p0, Lasd;

    sget-object v0, Lxrd;->g:Lxrd;

    new-array v1, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Leg9;

    const/16 v3, 0x1d

    invoke-direct {v2, v3, p0}, Leg9;-><init>(ILjava/lang/Object;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lezg;->O(Ljava/lang/String;Lzxh;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lc98;)Lzdg;

    move-result-object v0

    iget-object p0, p0, Lasd;->a:Lky9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lc65;

    invoke-direct {v1, v0, p0}, Lc65;-><init>(Lzdg;Lky9;)V

    return-object v1

    :pswitch_9
    check-cast p0, Lknd;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end of input: yet to parse \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lknd;->a:Ljava/lang/String;

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lkec;->x(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService;

    sget v0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService;->R:I

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v0

    iget-object p0, p0, Lcom/anthropic/velaud/wear/PhoneWearableListenerService;->M:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhh6;

    invoke-interface {p0}, Lhh6;->b()Lna5;

    move-result-object p0

    invoke-static {v0, p0}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p0

    invoke-static {p0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lvjd;

    iget-object v0, p0, Lvjd;->i:Leu9;

    sget-object v1, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorCommand;->Companion:Lekd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorCommand;->access$getEndCall$cp()Lcom/anthropic/velaud/tool/custom/PhoneCallMonitorCommand;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lekd;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lpeg;

    invoke-virtual {v0, v3, v1}, Lxs9;->d(Ljava/lang/Object;Lpeg;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lvjd;->f:Lgre;

    if-eqz v1, :cond_8

    sget-object v3, Lokio/ByteString;->H:Lokio/ByteString;

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lgre;->h(ILokio/ByteString;)Z

    move-result v4

    :cond_8
    if-nez v4, :cond_b

    sget-object p0, Lfta;->I:Lfta;

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Llta;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v0, Llta;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmta;

    check-cast v3, Ls40;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v0, Lmta;->a:Llta;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmta;

    check-cast v1, Ls40;

    const-string v2, "PhoneCallMonitor"

    const-string v3, "Failed to enqueue end_call (socket closed or queue full)"

    invoke-virtual {v1, p0, v2, v3}, Ls40;->b(Lfta;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object p0, p0, Lvjd;->d:Ltad;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_6
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_c
    check-cast p0, Lsgd;

    iget-object p0, p0, Lsgd;->m:Lq7h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lrck;->B(Lq7h;)Lohh;

    move-result-object p0

    iget-object p0, p0, Lohh;->c:Ll3;

    sget-object v0, Lqii;->a:Leu9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v4}, Li2;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfd;

    iget-object v5, v2, Lbfd;->c:Ljava/lang/String;

    const-string v6, "browser:"

    invoke-static {v5, v6, v4}, Ljnh;->g0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v2, Lbfd;->i:Ljava/lang/String;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lcnh;->x0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    move-object v5, v3

    :goto_8
    if-eqz v5, :cond_e

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    goto :goto_9

    :cond_e
    move-object v6, v3

    :goto_9
    if-eqz v6, :cond_f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luh6;

    iget-object v7, v6, Luh6;->b:Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7, v2}, Lsm4;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v6, v6, Luh6;->a:Lbfd;

    new-instance v7, Luh6;

    invoke-direct {v7, v6, v2}, Luh6;-><init>(Lbfd;Ljava/util/List;)V

    invoke-virtual {v1, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    new-instance v5, Luh6;

    sget-object v6, Lyv6;->E:Lyv6;

    invoke-direct {v5, v2, v6}, Luh6;-><init>(Lbfd;Ljava/util/List;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    return-object v1

    :pswitch_d
    check-cast p0, Lafd;

    invoke-static {p0}, Lafd;->a(Lafd;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lobd;

    sget-object v0, Lckf;->f:Landroid/content/Context;

    if-eqz v0, :cond_19

    iget-object v1, p0, Lobd;->c:Lcom/anthropic/velaud/tool/model/Tool;

    iget-object v2, p0, Lobd;->d:Ljava/lang/String;

    iget-boolean p0, p0, Lobd;->f:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_13

    if-nez p0, :cond_12

    const p0, 0x7f1209b7

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_a
    move-object v3, p0

    goto :goto_b

    :cond_12
    const p0, 0x7f1209b3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a

    :goto_b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_13
    instance-of v2, v1, Lcom/anthropic/velaud/tool/model/Tool$DriveSearch;

    if-eqz v2, :cond_15

    if-nez p0, :cond_14

    const p0, 0x7f1209b6

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_c
    move-object v3, p0

    goto :goto_d

    :cond_14
    const p0, 0x7f1209b2

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :goto_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_15
    instance-of v1, v1, Lcom/anthropic/velaud/tool/model/Tool$WebSearch;

    if-eqz v1, :cond_17

    if-nez p0, :cond_16

    const p0, 0x7f1209b9

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_e
    move-object v3, p0

    goto :goto_f

    :cond_16
    const p0, 0x7f1209b5

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :goto_f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_17
    if-nez p0, :cond_18

    const p0, 0x7f1209b8

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_10
    move-object v3, p0

    goto :goto_11

    :cond_18
    const p0, 0x7f1209b4

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :goto_11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_12

    :cond_19
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    :goto_12
    return-object v3

    :pswitch_f
    check-cast p0, Lhbd;

    iget-object v0, p0, Lhbd;->a:Ljava/util/List;

    sget-object v2, Lckf;->f:Landroid/content/Context;

    if-eqz v2, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lhbd;->b:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    const v3, 0x7f120675

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0}, Lynk;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f120676

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lynk;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_1a
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    const v0, 0x7f120677

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lynk;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    :goto_13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_1c
    invoke-static {v1}, Le97;->j(Ljava/lang/String;)V

    :goto_14
    return-object v3

    :pswitch_10
    check-cast p0, Llwc;

    iget-object p0, p0, Llwc;->f:Lfo8;

    sget-object v0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->Companion:Lum8;

    invoke-virtual {v0}, Lum8;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "velaud_grove_config"

    invoke-interface {p0, v1, v0}, Lfo8;->f(Ljava/lang/String;Lkotlinx/serialization/KSerializer;)Lghh;

    move-result-object p0

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;

    if-eqz p0, :cond_1d

    invoke-virtual {p0}, Lcom/anthropic/velaud/models/organization/configtypes/GroveConfig;->getMobile_strings()Lcom/anthropic/velaud/models/organization/configtypes/GroveConfigStrings;

    move-result-object v3

    :cond_1d
    return-object v3

    :pswitch_11
    check-cast p0, Lvl5;

    invoke-virtual {p0}, Lvl5;->a()Lul5;

    move-result-object p0

    if-eqz p0, :cond_1f

    iget-object v0, p0, Lul5;->c:Ljava/lang/String;

    iget-object v1, p0, Lul5;->a:Ljyf;

    sget-object v2, Ltsc;->a:Luq0;

    sget-object v2, Loze;->a:Lpze;

    const-class v4, Lg97;

    invoke-virtual {v2, v4}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg97;

    const-class v5, Lgo8;

    invoke-virtual {v2, v5}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljyf;->c(Lky9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo8;

    if-eqz v1, :cond_1e

    invoke-interface {v1, v0}, Lgo8;->a(Ljava/lang/String;)Lfo8;

    move-result-object v1

    goto :goto_15

    :cond_1e
    move-object v1, v3

    :goto_15
    if-eqz v4, :cond_1f

    if-eqz v1, :cond_1f

    new-instance v3, Lke7;

    iget-object p0, p0, Lul5;->b:Ljava/lang/String;

    invoke-direct {v3, p0, v0, v4, v1}, Lke7;-><init>(Ljava/lang/String;Ljava/lang/String;Lg97;Lfo8;)V

    :cond_1f
    return-object v3

    :pswitch_12
    check-cast p0, Lkrc;

    invoke-virtual {p0}, Lkrc;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected end of input: yet to parse "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Llqc;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lxb9;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v3, v2}, Lxb9;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_14
    check-cast p0, Loic;

    invoke-virtual {p0}, Loic;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lzpe;

    iget-object p0, p0, Lzpe;->a:Lvpe;

    iget-object p0, p0, Lvpe;->e:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkf6;

    return-object p0

    :pswitch_16
    check-cast p0, Larb;

    iget-object p0, p0, Larb;->p:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p0, Lzdb;

    invoke-virtual {p0}, Lzdb;->getCallbacks()Lmbb;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lxcb;

    invoke-virtual {p0}, Lxcb;->getCallbacks()Lmbb;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, Lo2b;

    iget-object p0, p0, Lo2b;->e0:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7a;

    if-eqz p0, :cond_20

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lc7a;->K(J)J

    move-result-wide v0

    goto :goto_16

    :cond_20
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_16
    new-instance p0, Lstc;

    invoke-direct {p0, v0, v1}, Lstc;-><init>(J)V

    return-object p0

    :pswitch_1a
    check-cast p0, Lu1b;

    iget-object p0, p0, Lu1b;->m:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_1b
    check-cast p0, Lcom/agog/mathdisplay/render/MTCTLineDisplay;

    invoke-static {p0}, Lcom/agog/mathdisplay/render/MTCTLineDisplay;->a(Lcom/agog/mathdisplay/render/MTCTLineDisplay;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lopa;

    iget-object p0, p0, Lopa;->h:Lhl0;

    invoke-virtual {p0}, Lhl0;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
