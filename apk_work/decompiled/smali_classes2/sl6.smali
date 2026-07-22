.class public final Lsl6;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Lcrd;

.field public F:Lixe;

.field public G:Lexe;

.field public synthetic H:Ljava/lang/Object;

.field public I:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lsl6;->H:Ljava/lang/Object;

    iget p1, p0, Lsl6;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsl6;->I:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lyl6;->c(Lgvh;JLgi1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
