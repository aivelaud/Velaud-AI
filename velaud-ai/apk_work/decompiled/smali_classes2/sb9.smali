.class public final Lsb9;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ltb9;

.field public H:I


# direct methods
.method public constructor <init>(Ltb9;Lc75;)V
    .locals 0

    iput-object p1, p0, Lsb9;->G:Ltb9;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsb9;->F:Ljava/lang/Object;

    iget p1, p0, Lsb9;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsb9;->H:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lsb9;->G:Ltb9;

    invoke-virtual {v1, p1, v0, p1, p0}, Ltb9;->v(Ljava/lang/String;ZLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
