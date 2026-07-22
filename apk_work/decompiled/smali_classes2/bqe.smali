.class public final Lbqe;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lvk9;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:Lo06;

.field public H:I


# direct methods
.method public constructor <init>(Lo06;Lc75;)V
    .locals 0

    iput-object p1, p0, Lbqe;->G:Lo06;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbqe;->F:Ljava/lang/Object;

    iget p1, p0, Lbqe;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbqe;->H:I

    iget-object p1, p0, Lbqe;->G:Lo06;

    invoke-virtual {p1, p0}, Lo06;->i(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
