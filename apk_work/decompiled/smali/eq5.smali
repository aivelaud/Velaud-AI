.class public final Leq5;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lgxe;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lhq5;

.field public H:I


# direct methods
.method public constructor <init>(Lhq5;Lc75;)V
    .locals 0

    iput-object p1, p0, Leq5;->G:Lhq5;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Leq5;->F:Ljava/lang/Object;

    iget p1, p0, Leq5;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Leq5;->H:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Leq5;->G:Lhq5;

    invoke-virtual {v1, p1, v0, p0}, Lhq5;->h(Ljava/lang/Object;ZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
