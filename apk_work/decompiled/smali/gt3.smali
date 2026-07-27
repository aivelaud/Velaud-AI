.class public final Lgt3;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Llqh;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lcom/anthropic/velaud/analytics/b;

.field public I:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/analytics/b;Lc75;)V
    .locals 0

    iput-object p1, p0, Lgt3;->H:Lcom/anthropic/velaud/analytics/b;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lgt3;->G:Ljava/lang/Object;

    iget p1, p0, Lgt3;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lgt3;->I:I

    iget-object p1, p0, Lgt3;->H:Lcom/anthropic/velaud/analytics/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/anthropic/velaud/analytics/b;->c(Ljava/lang/String;Llqh;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
