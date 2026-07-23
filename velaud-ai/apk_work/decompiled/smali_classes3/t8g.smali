.class public final Lt8g;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lgvh;

.field public F:Lo9c;

.field public G:Lexe;

.field public synthetic H:Ljava/lang/Object;

.field public I:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lt8g;->H:Ljava/lang/Object;

    iget p1, p0, Lt8g;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lt8g;->I:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lhnk;->g(Lgvh;Lo9c;Lv30;Lwqd;Lgi1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
