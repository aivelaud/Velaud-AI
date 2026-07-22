.class public final Lel4;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/util/UUID;

.field public F:Ljava/lang/String;

.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Lgl4;

.field public I:I


# direct methods
.method public constructor <init>(Lgl4;Lc75;)V
    .locals 0

    iput-object p1, p0, Lel4;->H:Lgl4;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lel4;->G:Ljava/lang/Object;

    iget p1, p0, Lel4;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lel4;->I:I

    iget-object p1, p0, Lel4;->H:Lgl4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lgl4;->l(Ljava/util/UUID;[BLjava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
