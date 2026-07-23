.class public final Lus0;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:I

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lct0;

.field public H:I


# direct methods
.method public constructor <init>(Lct0;Lc75;)V
    .locals 0

    iput-object p1, p0, Lus0;->G:Lct0;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lus0;->F:Ljava/lang/Object;

    iget p1, p0, Lus0;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lus0;->H:I

    iget-object p1, p0, Lus0;->G:Lct0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lct0;->O(Lct0;ILc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
