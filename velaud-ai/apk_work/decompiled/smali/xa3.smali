.class public final synthetic Lxa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lc98;

.field public final synthetic G:Lq98;

.field public final synthetic H:Landroid/content/res/Resources;

.field public final synthetic I:Lq98;


# direct methods
.method public synthetic constructor <init>(Lc98;Lq98;Landroid/content/res/Resources;Lq98;I)V
    .locals 0

    iput p5, p0, Lxa3;->E:I

    iput-object p1, p0, Lxa3;->F:Lc98;

    iput-object p2, p0, Lxa3;->G:Lq98;

    iput-object p3, p0, Lxa3;->H:Landroid/content/res/Resources;

    iput-object p4, p0, Lxa3;->I:Lq98;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lxa3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    const v2, 0x7f100043

    iget-object v3, p0, Lxa3;->I:Lq98;

    iget-object v4, p0, Lxa3;->H:Landroid/content/res/Resources;

    iget-object v5, p0, Lxa3;->G:Lq98;

    iget-object p0, p0, Lxa3;->F:Lc98;

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/chat/citation/Citation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->isGrouped()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lrnk;->k(Lcom/anthropic/velaud/api/chat/citation/Citation;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, p1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->Companion:Ls3a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ls3a;->a(Lcom/anthropic/velaud/api/chat/citation/Citation;)Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    move-result-object p1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getSourceUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, p1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/anthropic/velaud/api/chat/citation/Citation;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->isGrouped()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lrnk;->k(Lcom/anthropic/velaud/api/chat/citation/Citation;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v4, v2, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5, p1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->getSourceUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/anthropic/velaud/api/chat/citation/Citation;->is_trusted()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v3, p1, p0}, Lq98;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
