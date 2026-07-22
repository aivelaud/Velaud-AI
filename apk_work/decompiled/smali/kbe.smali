.class public final Lkbe;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lexe;

.field public F:Lqg0;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lsbe;

.field public I:I


# direct methods
.method public constructor <init>(Lsbe;Lc75;)V
    .locals 0

    iput-object p1, p0, Lkbe;->H:Lsbe;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkbe;->G:Ljava/lang/Object;

    iget p1, p0, Lkbe;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkbe;->I:I

    iget-object p1, p0, Lkbe;->H:Lsbe;

    invoke-virtual {p1, p0}, Lsbe;->t(Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
