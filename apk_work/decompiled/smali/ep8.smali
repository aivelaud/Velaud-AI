.class public final Lep8;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lkp8;

.field public I:I


# direct methods
.method public constructor <init>(Lkp8;Lc75;)V
    .locals 0

    iput-object p1, p0, Lep8;->H:Lkp8;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lep8;->G:Ljava/lang/Object;

    iget p1, p0, Lep8;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lep8;->I:I

    iget-object p1, p0, Lep8;->H:Lkp8;

    invoke-virtual {p1, p0}, Lkp8;->b(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
