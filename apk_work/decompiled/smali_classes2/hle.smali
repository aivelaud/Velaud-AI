.class public final Lhle;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljle;

.field public G:I


# direct methods
.method public constructor <init>(Ljle;Lc75;)V
    .locals 0

    iput-object p1, p0, Lhle;->F:Ljle;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lhle;->E:Ljava/lang/Object;

    iget p1, p0, Lhle;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhle;->G:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lhle;->F:Ljle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Ljle;->a(Ljava/lang/String;ILot3;Ljava/lang/String;Lcom/anthropic/velaud/chat/input/draft/QueuedSendRequest;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
