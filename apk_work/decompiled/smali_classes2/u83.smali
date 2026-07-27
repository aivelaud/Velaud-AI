.class public final Lu83;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;

.field public F:Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;

.field public G:Z

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lx83;

.field public J:I


# direct methods
.method public constructor <init>(Lx83;Lc75;)V
    .locals 0

    iput-object p1, p0, Lu83;->I:Lx83;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lu83;->H:Ljava/lang/Object;

    iget p1, p0, Lu83;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu83;->J:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lu83;->I:Lx83;

    invoke-virtual {v1, p1, p1, v0, p0}, Lx83;->f(Lcom/anthropic/velaud/api/chat/messages/ToolUseBlock;Lcom/anthropic/velaud/chat/parse/ParsedContentBlockId;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
