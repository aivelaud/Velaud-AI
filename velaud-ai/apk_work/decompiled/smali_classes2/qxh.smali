.class public final Lqxh;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Ljava/util/List;

.field public G:Ljava/util/List;

.field public H:Lixe;

.field public I:Ljava/lang/Object;

.field public J:Lexe;

.field public K:Lixe;

.field public L:Lixe;

.field public M:Lhxe;

.field public N:Lixe;

.field public O:Lmxh;

.field public P:Ljava/lang/String;

.field public Q:Ljava/io/Serializable;

.field public R:Ljava/lang/Object;

.field public S:I

.field public synthetic T:Ljava/lang/Object;

.field public final synthetic U:Lcom/anthropic/velaud/bell/tts/i;

.field public V:I


# direct methods
.method public constructor <init>(Lcom/anthropic/velaud/bell/tts/i;Lc75;)V
    .locals 0

    iput-object p1, p0, Lqxh;->U:Lcom/anthropic/velaud/bell/tts/i;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqxh;->T:Ljava/lang/Object;

    iget p1, p0, Lqxh;->V:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqxh;->V:I

    iget-object p1, p0, Lqxh;->U:Lcom/anthropic/velaud/bell/tts/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/anthropic/velaud/bell/tts/i;->h(Ljava/lang/String;Luz7;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
