.class public final Ltj3;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Lq98;


# instance fields
.field public final synthetic E:I

.field public F:I

.field public final synthetic G:Lcom/anthropic/velaud/tool/model/KnowledgeSource;

.field public final synthetic H:Ljava/lang/String;

.field public final synthetic I:Lq04;


# direct methods
.method public synthetic constructor <init>(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Ljava/lang/String;Lq04;La75;I)V
    .locals 0

    iput p5, p0, Ltj3;->E:I

    iput-object p1, p0, Ltj3;->G:Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    iput-object p2, p0, Ltj3;->H:Ljava/lang/String;

    iput-object p3, p0, Ltj3;->I:Lq04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;La75;)La75;
    .locals 7

    iget p1, p0, Ltj3;->E:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ltj3;

    iget-object v3, p0, Ltj3;->I:Lq04;

    const/4 v5, 0x1

    iget-object v1, p0, Ltj3;->G:Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    iget-object v2, p0, Ltj3;->H:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ltj3;-><init>(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Ljava/lang/String;Lq04;La75;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Ltj3;

    move-object v5, v4

    iget-object v4, p0, Ltj3;->I:Lq04;

    const/4 v6, 0x0

    iget-object v2, p0, Ltj3;->G:Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    iget-object v3, p0, Ltj3;->H:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Ltj3;-><init>(Lcom/anthropic/velaud/tool/model/KnowledgeSource;Ljava/lang/String;Lq04;La75;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltj3;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    check-cast p1, Lua5;

    check-cast p2, La75;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ltj3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ltj3;

    invoke-virtual {p0, v1}, Ltj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ltj3;->create(Ljava/lang/Object;La75;)La75;

    move-result-object p0

    check-cast p0, Ltj3;

    invoke-virtual {p0, v1}, Ltj3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ltj3;->E:I

    iget-object v1, p0, Ltj3;->I:Lq04;

    iget-object v2, p0, Ltj3;->H:Ljava/lang/String;

    iget-object v3, p0, Ltj3;->G:Lcom/anthropic/velaud/tool/model/KnowledgeSource;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lva5;->E:Lva5;

    sget-object v7, Lz2j;->a:Lz2j;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ltj3;->F:I

    if-eqz v0, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_0
    move-object v4, v7

    goto :goto_0

    :cond_1
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, p0, Ltj3;->F:I

    check-cast v1, Lo00;

    iget-object p0, v1, Lo00;->a:Lp00;

    invoke-virtual {p0}, Lp00;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-ne v7, v6, :cond_0

    move-object v4, v6

    :goto_0
    return-object v4

    :pswitch_0
    iget v0, p0, Ltj3;->F:I

    if-eqz v0, :cond_5

    if-ne v0, v8, :cond_4

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v7

    goto :goto_1

    :cond_4
    invoke-static {v5}, Le97;->j(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/anthropic/velaud/tool/model/KnowledgeSource;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, p0, Ltj3;->F:I

    check-cast v1, Lo00;

    iget-object p0, v1, Lo00;->a:Lp00;

    invoke-virtual {p0}, Lp00;->a()Landroid/content/ClipboardManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    if-ne v7, v6, :cond_3

    move-object v4, v6

    :goto_1
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
