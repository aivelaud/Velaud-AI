.class public final Lkr5;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Z

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lmr5;

.field public I:I


# direct methods
.method public constructor <init>(Lmr5;Lc75;)V
    .locals 0

    iput-object p1, p0, Lkr5;->H:Lmr5;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkr5;->G:Ljava/lang/Object;

    iget p1, p0, Lkr5;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkr5;->I:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lkr5;->H:Lmr5;

    invoke-virtual {v1, p0, p1, v0}, Lmr5;->a(Lc75;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
