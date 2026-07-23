.class public final Lo3f;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lgo3;

.field public final d:Ly42;

.field public final e:Ltad;

.field public final f:Ltad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgo3;Lhh6;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lo3f;->b:Ljava/lang/String;

    iput-object p2, p0, Lo3f;->c:Lgo3;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p3

    iput-object p3, p0, Lo3f;->d:Ly42;

    iget-object p2, p2, Lgo3;->f:Lq75;

    invoke-interface {p2, p1}, Lq75;->u(Ljava/lang/String;)Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Ls8i;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p3, p3}, Lsyi;->h(II)J

    move-result-wide v0

    const/4 p3, 0x4

    invoke-direct {p2, p1, v0, v1, p3}, Ls8i;-><init>(Ljava/lang/String;JI)V

    goto :goto_0

    :cond_0
    new-instance p2, Ls8i;

    const-wide/16 v0, 0x0

    const/4 p1, 0x7

    const/4 p3, 0x0

    invoke-direct {p2, p3, v0, v1, p1}, Ls8i;-><init>(Ljava/lang/String;JI)V

    :goto_0
    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lo3f;->e:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lo3f;->f:Ltad;

    return-void
.end method
