.class public final Levh;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lpfh;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lgvh;

.field public H:I


# direct methods
.method public constructor <init>(Lgvh;Lgi1;)V
    .locals 0

    iput-object p1, p0, Levh;->G:Lgvh;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Levh;->F:Ljava/lang/Object;

    iget p1, p0, Levh;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Levh;->H:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Levh;->G:Lgvh;

    invoke-virtual {v2, v0, v1, p1, p0}, Lgvh;->d(JLq98;Lgi1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
