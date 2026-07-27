.class public final La2d;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lt1d;

.field public F:I

.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Le2d;

.field public J:I


# direct methods
.method public constructor <init>(Le2d;Lc75;)V
    .locals 0

    iput-object p1, p0, La2d;->I:Le2d;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La2d;->H:Ljava/lang/Object;

    iget p1, p0, La2d;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La2d;->J:I

    iget-object p1, p0, La2d;->I:Le2d;

    invoke-virtual {p1, p0}, Le2d;->c(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
