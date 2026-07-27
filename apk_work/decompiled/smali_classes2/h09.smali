.class public final Lh09;
.super Ls7c;
.source "SourceFile"

# interfaces
.implements Lvad;


# instance fields
.field public S:Lou1;


# virtual methods
.method public final d(Ld76;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    instance-of p1, p2, Lomf;

    if-eqz p1, :cond_0

    check-cast p2, Lomf;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    new-instance p2, Lomf;

    invoke-direct {p2}, Lomf;-><init>()V

    :cond_1
    iget-object p0, p0, Lh09;->S:Lou1;

    new-instance p1, Lok5;

    invoke-direct {p1, p0}, Lok5;-><init>(Lou1;)V

    iput-object p1, p2, Lomf;->c:Lbo9;

    return-object p2
.end method
