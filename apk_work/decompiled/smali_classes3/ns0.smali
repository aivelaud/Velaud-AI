.class public final Lns0;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Landroid/content/Context;

.field public F:Ljava/lang/String;

.field public synthetic G:Ljava/lang/Object;

.field public H:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lns0;->G:Ljava/lang/Object;

    iget p1, p0, Lns0;->H:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lns0;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Los0;->c(Landroid/content/Context;Lo9;Ljava/lang/String;Ljava/lang/String;Lhh6;Lc75;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
