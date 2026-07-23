.class public final Lxxh;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lmxh;

.field public F:Lcom/anthropic/velaud/bell/tts/i;

.field public G:Lua5;

.field public H:Lgxe;

.field public I:Lhxe;

.field public J:Lexe;

.field public K:La98;

.field public L:Ls98;

.field public M:[B

.field public N:Lixe;

.field public O:Ljava/lang/Object;

.field public P:Lixe;

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:J

.field public synthetic V:Ljava/lang/Object;

.field public W:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lxxh;->V:Ljava/lang/Object;

    iget p1, p0, Lxxh;->W:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxxh;->W:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lcom/anthropic/velaud/bell/tts/g;->d(Lmxh;ILcom/anthropic/velaud/bell/tts/i;Lua5;Lgxe;Lhxe;Lexe;Lrxh;Loxf;[BLa75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
