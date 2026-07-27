.class public final Lse0;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:I

.field public F:I

.field public G:Ljava/util/Iterator;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lcom/anthropic/velaud/core/events/b;

.field public J:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/core/events/b;Lc75;)V
    .locals 0

    iput-object p1, p0, Lse0;->I:Lcom/anthropic/velaud/core/events/b;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lse0;->H:Ljava/lang/Object;

    iget p1, p0, Lse0;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lse0;->J:I

    iget-object p1, p0, Lse0;->I:Lcom/anthropic/velaud/core/events/b;

    invoke-virtual {p1, p0}, Lcom/anthropic/velaud/core/events/b;->a(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
