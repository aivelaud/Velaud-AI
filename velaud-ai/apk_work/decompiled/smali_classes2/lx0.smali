.class public final Llx0;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/app/Activity;

.field public F:Ltr0;

.field public G:Lhh6;

.field public H:Landroid/print/PrintManager;

.field public synthetic I:Ljava/lang/Object;

.field public J:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llx0;->I:Ljava/lang/Object;

    iget p1, p0, Llx0;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llx0;->J:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lmx0;->a(Landroid/app/Activity;Ltr0;Lhh6;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
