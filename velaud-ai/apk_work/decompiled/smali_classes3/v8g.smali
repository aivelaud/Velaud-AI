.class public final Lv8g;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lgvh;

.field public F:Lr4i;

.field public G:Lhxe;

.field public H:J

.field public synthetic I:Ljava/lang/Object;

.field public J:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv8g;->I:Ljava/lang/Object;

    iget p1, p0, Lv8g;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv8g;->J:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, p1, v0, p0}, Lhnk;->b(Lgvh;Lr4i;Lwqd;ILgi1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
