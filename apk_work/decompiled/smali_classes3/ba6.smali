.class public final Lba6;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lgvh;

.field public F:Lvqi;

.field public synthetic G:Ljava/lang/Object;

.field public H:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lba6;->G:Ljava/lang/Object;

    iget p1, p0, Lba6;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lba6;->H:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Llkk;->m(Lgvh;Lgi1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
