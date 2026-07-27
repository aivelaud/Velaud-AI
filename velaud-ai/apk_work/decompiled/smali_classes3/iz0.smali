.class public final synthetic Liz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lwz0;


# direct methods
.method public synthetic constructor <init>(Lwz0;I)V
    .locals 0

    iput p2, p0, Liz0;->E:I

    iput-object p1, p0, Liz0;->F:Lwz0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Liz0;->E:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object p0, p0, Liz0;->F:Lwz0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwz0;->d()Z

    move-result v0

    iget-object v2, p0, Lwz0;->f:Ltad;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwz0;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lwz0;->c()Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getMultiSelect()Z

    move-result v3

    const-string v4, "[No preference]"

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lwz0;->f()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lwz0;->f()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0}, Lcom/anthropic/velaud/sessions/types/AskUserQuestionQuestion;->getQuestion()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lk7d;

    invoke-direct {v5, v0, v4}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, Lq7b;->b0(Ljava/util/Map;Lk7d;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltad;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0}, Lwz0;->a()V

    :goto_1
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lwz0;->e:Lqad;

    iget-object v2, p0, Lwz0;->e:Lqad;

    invoke-virtual {v0}, Lqad;->h()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v2}, Lqad;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lqad;->i(I)V

    iget-object p0, p0, Lwz0;->c:Lfi4;

    invoke-virtual {p0}, Lfi4;->a()Ljava/lang/Object;

    :cond_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
