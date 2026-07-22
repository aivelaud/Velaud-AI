.class public final Llu2;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lmu2;

.field public H:I


# direct methods
.method public constructor <init>(Lmu2;Lc75;)V
    .locals 0

    iput-object p1, p0, Llu2;->G:Lmu2;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Llu2;->F:Ljava/lang/Object;

    iget p1, p0, Llu2;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llu2;->H:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Llu2;->G:Lmu2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lmu2;->a(Lmu2;Ld0c;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/ChatCompletionRequest;Lhu2;Ljava/lang/String;ILjava/lang/String;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
