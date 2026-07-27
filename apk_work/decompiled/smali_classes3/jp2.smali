.class public final Ljp2;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Lla5;

.field public G:Ljava/lang/Object;

.field public synthetic H:Ljava/lang/Object;

.field public I:I


# direct methods
.method public constructor <init>(La75;)V
    .locals 0

    invoke-direct {p0, p1}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp2;->H:Ljava/lang/Object;

    iget p1, p0, Ljp2;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp2;->I:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Ld52;->n0(Lla5;Ljava/lang/Object;Ljava/lang/Object;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
