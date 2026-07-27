.class public final synthetic Lni3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Li1e;


# direct methods
.method public synthetic constructor <init>(Li1e;I)V
    .locals 0

    iput p2, p0, Lni3;->E:I

    iput-object p1, p0, Lni3;->F:Li1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lni3;->E:I

    iget-object p0, p0, Lni3;->F:Li1e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Li1e;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lpbd;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Lr3d;

    const/16 p0, 0x1a

    invoke-direct {v4, p0}, Lr3d;-><init>(I)V

    const/16 v5, 0x1e

    const-string v1, "\n\n"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lsm4;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Li1e;->e:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbd;

    instance-of v2, v1, Lpbd;

    if-eqz v2, :cond_2

    check-cast v1, Lpbd;

    iget-object v1, v1, Lpbd;->d:Ljava/util/Set;

    goto :goto_2

    :cond_2
    instance-of v2, v1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    if-eqz v2, :cond_3

    check-cast v1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$Thinking;->getFlags()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_3
    instance-of v2, v1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    if-eqz v2, :cond_4

    check-cast v1, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;

    invoke-virtual {v1}, Lcom/anthropic/velaud/chat/parse/ParsedContentBlock$McpToolInvocation;->getFlags()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lgbd;

    if-eqz v2, :cond_5

    check-cast v1, Lgbd;

    iget-object v1, v1, Lgbd;->d:Ljava/util/Set;

    goto :goto_2

    :cond_5
    sget-object v1, Lhw6;->E:Lhw6;

    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lxm4;->b0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lsm4;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Li1e;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
