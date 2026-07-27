.class public final Lkle;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lcom/anthropic/velaud/chat/queue/d;

.field public G:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/chat/queue/d;Lc75;)V
    .locals 0

    iput-object p1, p0, Lkle;->F:Lcom/anthropic/velaud/chat/queue/d;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkle;->E:Ljava/lang/Object;

    iget p1, p0, Lkle;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkle;->G:I

    iget-object p1, p0, Lkle;->F:Lcom/anthropic/velaud/chat/queue/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lcom/anthropic/velaud/chat/queue/d;->b(Landroid/content/Context;Ljava/lang/String;Lnk6;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
