.class public final Lqvc;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lsvc;

.field public G:I


# direct methods
.method public constructor <init>(Lsvc;Lc75;)V
    .locals 0

    iput-object p1, p0, Lqvc;->F:Lsvc;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqvc;->E:Ljava/lang/Object;

    iget p1, p0, Lqvc;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqvc;->G:I

    iget-object p1, p0, Lqvc;->F:Lsvc;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lsvc;->e(Ljava/lang/String;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
