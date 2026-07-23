.class public final Lku2;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public final synthetic E:Lixe;

.field public final synthetic F:Lmu2;

.field public final synthetic G:Ljava/lang/String;

.field public final synthetic H:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

.field public final synthetic I:I

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Z


# direct methods
.method public constructor <init>(Lixe;Lmu2;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;ILjava/lang/String;ZLa75;)V
    .locals 0

    iput-object p1, p0, Lku2;->E:Lixe;

    iput-object p2, p0, Lku2;->F:Lmu2;

    iput-object p3, p0, Lku2;->G:Ljava/lang/String;

    iput-object p4, p0, Lku2;->H:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iput p5, p0, Lku2;->I:I

    iput-object p6, p0, Lku2;->J:Ljava/lang/String;

    iput-boolean p7, p0, Lku2;->K:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1, p8}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lrz7;

    check-cast p2, Ljava/lang/Throwable;

    move-object v8, p3

    check-cast v8, La75;

    new-instance v0, Lku2;

    iget-object v6, p0, Lku2;->J:Ljava/lang/String;

    iget-boolean v7, p0, Lku2;->K:Z

    iget-object v1, p0, Lku2;->E:Lixe;

    iget-object v2, p0, Lku2;->F:Lmu2;

    iget-object v3, p0, Lku2;->G:Ljava/lang/String;

    iget-object v4, p0, Lku2;->H:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iget v5, p0, Lku2;->I:I

    invoke-direct/range {v0 .. v8}, Lku2;-><init>(Lixe;Lmu2;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;ILjava/lang/String;ZLa75;)V

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {v0, p0}, Lku2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    iget-object p1, p0, Lku2;->E:Lixe;

    iget-object p1, p1, Lixe;->E:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lhu2;

    sget-object p1, Lz2j;->a:Lz2j;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lhu2;->b:Ljava/lang/String;

    if-nez v5, :cond_1

    :goto_0
    return-object p1

    :cond_1
    iget-object v1, p0, Lku2;->F:Lmu2;

    iget-object v10, v1, Lmu2;->e:Lidj;

    new-instance v0, Lju2;

    iget-boolean v8, p0, Lku2;->K:Z

    const/4 v9, 0x0

    iget-object v2, p0, Lku2;->G:Ljava/lang/String;

    iget-object v3, p0, Lku2;->H:Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;

    iget v6, p0, Lku2;->I:I

    iget-object v7, p0, Lku2;->J:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lju2;-><init>(Lmu2;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Lhu2;Ljava/lang/String;ILjava/lang/String;ZLa75;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {v10, v1, v1, v0, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-object p1
.end method
