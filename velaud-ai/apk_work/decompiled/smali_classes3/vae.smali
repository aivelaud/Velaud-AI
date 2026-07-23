.class public final Lvae;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/util/List;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lsbe;

.field public H:I


# direct methods
.method public constructor <init>(Lsbe;Lc75;)V
    .locals 0

    iput-object p1, p0, Lvae;->G:Lsbe;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvae;->F:Ljava/lang/Object;

    iget p1, p0, Lvae;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvae;->H:I

    iget-object p1, p0, Lvae;->G:Lsbe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lsbe;->f(Ljava/lang/String;Ljava/util/List;Lcom/anthropic/velaud/analytics/events/ProjectsEvents$ProjectUploadSource;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
