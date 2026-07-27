.class public final Like;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lmke;

.field public G:I


# direct methods
.method public constructor <init>(Lmke;Lc75;)V
    .locals 0

    iput-object p1, p0, Like;->F:Lmke;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Like;->E:Ljava/lang/Object;

    iget p1, p0, Like;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Like;->G:I

    iget-object p1, p0, Like;->F:Lmke;

    invoke-static {p1, p0}, Lmke;->O(Lmke;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
