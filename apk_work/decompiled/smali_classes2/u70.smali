.class public final Lu70;
.super Lc75;
.source "SourceFile"


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public F:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iput-object p1, p0, Lu70;->E:Ljava/lang/Object;

    iget p1, p0, Lu70;->F:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu70;->F:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-static/range {v0 .. v10}, Lb12;->D(Lapd;Lati;Lp9i;Lva9;Lxr6;Lyu0;Lg5i;Lwdc;Likj;Lh5i;Lc75;)V

    sget-object p0, Lva5;->E:Lva5;

    return-object p0
.end method
