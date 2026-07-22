.class public final Lku0;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/content/Context;

.field public F:Lhh6;

.field public G:Ljava/lang/String;

.field public H:Lixe;

.field public I:Ljava/io/Serializable;

.field public synthetic J:Ljava/lang/Object;

.field public K:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lku0;->J:Ljava/lang/Object;

    iget p1, p0, Lku0;->K:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lku0;->K:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lnu0;->d(Landroid/content/Context;Lo9;Ltr0;Lhh6;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
