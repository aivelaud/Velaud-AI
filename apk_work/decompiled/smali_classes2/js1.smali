.class public final Ljs1;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lkbh;

.field public F:La98;

.field public G:F

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lls1;

.field public J:I


# direct methods
.method public constructor <init>(Lls1;Lc75;)V
    .locals 0

    iput-object p1, p0, Ljs1;->I:Lls1;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljs1;->H:Ljava/lang/Object;

    iget p1, p0, Ljs1;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljs1;->J:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljs1;->I:Lls1;

    invoke-virtual {v1, p1, v0, p1, p0}, Lls1;->c(Lkbh;FLa98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
