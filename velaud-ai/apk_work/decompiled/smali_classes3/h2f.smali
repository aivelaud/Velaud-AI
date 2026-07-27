.class public final Lh2f;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/Object;

.field public synthetic I:Ljava/lang/Object;

.field public J:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lh2f;->I:Ljava/lang/Object;

    iget p1, p0, Lh2f;->J:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lh2f;->J:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lzjl;->i(Landroid/content/Context;Lq0b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
