.class public final Lji7;
.super Lc75;
.source "SourceFile"


# instance fields
.field public E:Ljava/util/List;

.field public F:Ljava/lang/String;

.field public G:Lhi7;

.field public synthetic H:Ljava/lang/Object;

.field public I:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lji7;->H:Ljava/lang/Object;

    iget p1, p0, Lji7;->I:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lji7;->I:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lwcl;->h(Ljava/util/List;Ljava/lang/String;Lhi7;Ljava/util/Map;Lc98;Lc75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
