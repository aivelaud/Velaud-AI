.class public final Lqbe;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lpg0;

.field public G:Lpg0;

.field public H:Z

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lsbe;

.field public K:I


# direct methods
.method public constructor <init>(Lsbe;Lc75;)V
    .locals 0

    iput-object p1, p0, Lqbe;->J:Lsbe;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lqbe;->I:Ljava/lang/Object;

    iget p1, p0, Lqbe;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqbe;->K:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lqbe;->J:Lsbe;

    invoke-virtual {v1, p0, p1, v0}, Lsbe;->y(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
