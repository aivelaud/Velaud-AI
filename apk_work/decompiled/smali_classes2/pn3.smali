.class public final Lpn3;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lc98;

.field public G:Lixe;

.field public H:Lexe;

.field public I:Lcom/anthropic/velaud/api/result/ApiResult;

.field public J:Lng0;

.field public K:Lcom/anthropic/velaud/api/chat/ChatConversationWithNestedMessage;

.field public L:Lcom/anthropic/velaud/api/chat/ChatConversationWithProjectReference;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lgo3;

.field public U:I


# direct methods
.method public constructor <init>(Lgo3;Lc75;)V
    .locals 0

    iput-object p1, p0, Lpn3;->T:Lgo3;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lpn3;->S:Ljava/lang/Object;

    iget p1, p0, Lpn3;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpn3;->U:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lpn3;->T:Lgo3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lgo3;->e(Ljava/lang/String;ZZZLc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
