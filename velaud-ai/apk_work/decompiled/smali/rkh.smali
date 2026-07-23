.class public final Lrkh;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public F:I

.field public final synthetic G:Lukh;

.field public H:Lukh;

.field public I:Lfhh;


# direct methods
.method public constructor <init>(Lukh;Lc75;)V
    .locals 0

    iput-object p1, p0, Lrkh;->G:Lukh;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrkh;->E:Ljava/lang/Object;

    iget p1, p0, Lrkh;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrkh;->F:I

    iget-object p1, p0, Lrkh;->G:Lukh;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lukh;->d(Lfhh;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
