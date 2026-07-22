.class public final synthetic Lis4;
.super Lud;
.source "SourceFile"

# interfaces
.implements Lq98;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzu4;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lud;->E:Ljava/lang/Object;

    check-cast p0, Ljs4;

    invoke-virtual {p0, p2, p1}, Ljs4;->d(ILzu4;)Ljava/lang/Object;

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
