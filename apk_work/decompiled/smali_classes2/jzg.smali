.class public final Ljzg;
.super Llzg;
.source "SourceFile"


# instance fields
.field public S:Lb4e;


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
    new-instance p1, Lru;

    iget-object p0, p0, Ljzg;->S:Lb4e;

    invoke-direct {p1, p0}, Lru;-><init>(Lb4e;)V

    new-instance p0, Lnk5;

    invoke-direct {p0, p1}, Lnk5;-><init>(Lwdl;)V

    iput-object p0, p2, Lomf;->c:Lbo9;

    return-object p2
.end method
