.class public final Lv5j;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lr98;

.field public F:La98;

.field public G:F

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Lw5j;

.field public J:I


# direct methods
.method public constructor <init>(Lw5j;Lc75;)V
    .locals 0

    iput-object p1, p0, Lv5j;->I:Lw5j;

    invoke-direct {p0, p2}, Lc75;-><init>(La75;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv5j;->H:Ljava/lang/Object;

    iget p1, p0, Lv5j;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv5j;->J:I

    iget-object p1, p0, Lv5j;->I:Lw5j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lw5j;->a(Ld25;Li23;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
