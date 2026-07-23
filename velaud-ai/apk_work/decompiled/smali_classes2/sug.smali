.class public final synthetic Lsug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Luug;


# direct methods
.method public synthetic constructor <init>(Luug;I)V
    .locals 0

    iput p2, p0, Lsug;->E:I

    iput-object p1, p0, Lsug;->F:Luug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lsug;->E:I

    iget-object p0, p0, Lsug;->F:Luug;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Luug;->P()V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Luug;->j:Lq7h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt3b;

    invoke-direct {v0}, Lt3b;-><init>()V

    invoke-virtual {p0}, Lq7h;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    move-object v1, p0

    check-cast v1, Lcla;

    invoke-virtual {v1}, Lcla;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lcla;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk1e;

    instance-of v2, v1, Li1e;

    if-eqz v2, :cond_0

    check-cast v1, Li1e;

    iget-object v1, v1, Li1e;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltbd;

    instance-of v3, v2, Lpbd;

    if-eqz v3, :cond_2

    check-cast v2, Lpbd;

    iget-object v2, v2, Lpbd;->c:Ljava/util/List;

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lfbd;

    if-eqz v3, :cond_3

    check-cast v2, Lfbd;

    iget-object v2, v2, Lfbd;->d:Ljava/util/List;

    goto :goto_0

    :cond_3
    sget-object v2, Lyv6;->E:Lyv6;

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anthropic/velaud/api/chat/citation/Citation;

    invoke-virtual {v3}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getUuid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v4, v3}, Lt3b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lt3b;->c()Lt3b;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
