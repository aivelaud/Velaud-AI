.class public final Llu0;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/content/Context;

.field public F:Lhh6;

.field public G:Ljava/io/File;

.field public H:Ljava/lang/Throwable;

.field public synthetic I:Ljava/lang/Object;

.field public J:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llu0;->I:Ljava/lang/Object;

    iget p1, p0, Llu0;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llu0;->J:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lnu0;->e(Landroid/content/Context;Lo9;Ltr0;Lhh6;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
