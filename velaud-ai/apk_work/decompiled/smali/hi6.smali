.class public final Lhi6;
.super Lx1;
.source "SourceFile"


# instance fields
.field public final synthetic G:I

.field public final H:Ljava/lang/Object;

.field public final I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhi6;->G:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lhi6;->H:Ljava/lang/Object;

    .line 57
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhi6;->I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxt7;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhi6;->G:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhi6;->I:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lhi6;->H:Ljava/lang/Object;

    iget-object p1, p1, Lxt7;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lhi6;->c(Ljava/io/File;)Lst7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lut7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lwt7;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lx1;->E:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Lhi6;->G:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lhi6;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/util/ArrayDeque;

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwt7;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Lwt7;->a()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lwt7;->a:Ljava/io/File;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const v5, 0x7fffffff

    if-lt v0, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lhi6;->c(Ljava/io/File;)Lst7;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_4

    iput-object v0, p0, Lx1;->F:Ljava/lang/Object;

    iput v2, p0, Lx1;->E:I

    goto :goto_3

    :cond_4
    iput v1, p0, Lx1;->E:I

    :goto_3
    return-void

    :pswitch_0
    check-cast v3, Ljava/util/Iterator;

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getUuid-RjYBDck()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/anthropic/velaud/types/strings/ChatId;->box-impl(Ljava/lang/String;)Lcom/anthropic/velaud/types/strings/ChatId;

    move-result-object v4

    iget-object v5, p0, Lhi6;->I:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v0, p0, Lx1;->F:Ljava/lang/Object;

    iput v2, p0, Lx1;->E:I

    goto :goto_4

    :cond_6
    iput v1, p0, Lx1;->E:I

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/io/File;)Lst7;
    .locals 1

    iget-object v0, p0, Lhi6;->I:Ljava/lang/Object;

    check-cast v0, Lxt7;

    iget-object v0, v0, Lxt7;->c:Ljava/lang/Object;

    check-cast v0, Lmu7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    if-ne v0, p0, :cond_0

    new-instance p0, Ltt7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lwt7;-><init>(Ljava/io/File;)V

    return-object p0

    :cond_0
    invoke-static {}, Le97;->d()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v0, Lvt7;

    invoke-direct {v0, p0, p1}, Lvt7;-><init>(Lhi6;Ljava/io/File;)V

    return-object v0
.end method
