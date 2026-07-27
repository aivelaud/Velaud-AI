.class public final Lml3;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:Lpg0;

.field public G:Lpg0;

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lol3;

.field public J:I


# direct methods
.method public constructor <init>(Lol3;Lc75;)V
    .locals 0

    iput-object p1, p0, Lml3;->I:Lol3;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lml3;->H:Ljava/lang/Object;

    iget p1, p0, Lml3;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lml3;->J:I

    iget-object p1, p0, Lml3;->I:Lol3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lol3;->Q(ZLc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
