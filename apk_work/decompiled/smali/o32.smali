.class public final Lo32;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lqwe;

.field public F:[Ljava/lang/Object;

.field public G:I

.field public H:I

.field public synthetic I:Ljava/lang/Object;

.field public final synthetic J:Lp32;

.field public K:I


# direct methods
.method public constructor <init>(Lp32;Lc75;)V
    .locals 0

    iput-object p1, p0, Lo32;->J:Lp32;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo32;->I:Ljava/lang/Object;

    iget p1, p0, Lo32;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo32;->K:I

    iget-object p1, p0, Lo32;->J:Lp32;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp32;->a(Lqwe;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
