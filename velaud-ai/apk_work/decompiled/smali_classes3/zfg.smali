.class public final Lzfg;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/lang/String;

.field public F:Lc98;

.field public G:Lc98;

.field public synthetic H:Ljava/lang/Object;

.field public I:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lzfg;->H:Ljava/lang/Object;

    iget p1, p0, Lzfg;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzfg;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lsnk;->l(Lapg;Ljava/lang/String;Ljava/lang/String;Lc98;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
