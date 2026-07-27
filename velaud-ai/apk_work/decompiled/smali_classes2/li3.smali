.class public final Lli3;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ls53;

.field public F:Lb63;

.field public G:Lb46;

.field public synthetic H:Ljava/lang/Object;

.field public I:I


# direct methods
.method public constructor <init>(Lc75;)V
    .locals 0

    invoke-direct {p0, p1}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lli3;->H:Ljava/lang/Object;

    iget p1, p0, Lli3;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lli3;->I:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/anthropic/velaud/chat/d;->h(Lua5;Ls53;Lb63;JLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
