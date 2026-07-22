.class public final Loc;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/util/Set;

.field public F:Ljava/util/Map;

.field public G:Ljava/util/Set;

.field public H:Z

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Lrc;

.field public L:I


# direct methods
.method public constructor <init>(Lrc;Lc75;)V
    .locals 0

    iput-object p1, p0, Loc;->K:Lrc;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Loc;->J:Ljava/lang/Object;

    iget p1, p0, Loc;->L:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loc;->L:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Loc;->K:Lrc;

    invoke-virtual {v1, p1, v0, p0}, Lrc;->b(Ljava/util/Set;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
