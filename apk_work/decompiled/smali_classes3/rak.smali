.class public final Lrak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgr7;


# instance fields
.field public final a:Lh1;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lt5d;


# direct methods
.method public constructor <init>(Lt5d;)V
    .locals 4

    sget-object v0, Lwak;->a:Lcd8;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lt5d;->E:Lt5d;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Lt5d;->F:Lt5d;

    if-ne p1, v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrak;->a:Lh1;

    iput-object v1, p0, Lrak;->b:Ljava/lang/Integer;

    iput-object v3, p0, Lrak;->c:Ljava/lang/Integer;

    iput-object v2, p0, Lrak;->d:Ljava/lang/Integer;

    iput-object p1, p0, Lrak;->e:Lt5d;

    return-void
.end method


# virtual methods
.method public final a()Lqw4;
    .locals 5

    new-instance v0, Lqw4;

    new-instance v1, Lmff;

    iget-object v1, p0, Lrak;->a:Lh1;

    invoke-virtual {v1}, Lh1;->a()Lzbe;

    iget-object v1, p0, Lrak;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-string v3, "The minimum number of digits ("

    if-ltz v1, :cond_3

    const/16 v4, 0x9

    if-gt v1, v4, :cond_2

    iget-object p0, p0, Lrak;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    new-instance p0, Lqw4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    const-string p0, ") exceeds the length of an Int"

    invoke-static {v1, v3, p0}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    const-string p0, ") is negative"

    invoke-static {v1, v3, p0}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final b()Lhcd;
    .locals 12

    iget-object v0, p0, Lrak;->a:Lh1;

    invoke-virtual {v0}, Lh1;->a()Lzbe;

    move-result-object v4

    invoke-virtual {v0}, Lh1;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    iget-object v1, p0, Lrak;->b:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v3, p0, Lrak;->c:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, Leok;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lzbe;Ljava/lang/String;Z)Lhcd;

    move-result-object v0

    move-object v7, v2

    filled-new-array {v0}, [Lhcd;

    move-result-object v0

    invoke-static {v0}, Loz4;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lrak;->d:Ljava/lang/Integer;

    sget-object p0, Lyv6;->E:Lyv6;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Leok;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lzbe;Ljava/lang/String;Z)Lhcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lhcd;

    new-instance v9, Lknd;

    const-string v1, "+"

    invoke-direct {v9, v1}, Lknd;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkrc;

    new-instance v1, Lp5j;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v11, 0x1

    add-int/2addr v2, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v7

    invoke-direct/range {v1 .. v6}, Lp5j;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lzbe;Ljava/lang/String;Z)V

    invoke-static {v1}, Loz4;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v10, v1}, Lkrc;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lgcd;

    const/4 v2, 0x0

    aput-object v9, v1, v2

    aput-object v10, v1, v11

    invoke-static {v1}, Loz4;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v8, v1, p0}, Lhcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v7

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Leok;->i(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lzbe;Ljava/lang/String;Z)Lhcd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, Lhcd;

    invoke-direct {v1, p0, v0}, Lhcd;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public final c()Lh1;
    .locals 0

    iget-object p0, p0, Lrak;->a:Lh1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrak;

    if-eqz v0, :cond_0

    check-cast p1, Lrak;

    iget-object p1, p1, Lrak;->e:Lt5d;

    iget-object p0, p0, Lrak;->e:Lt5d;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lrak;->e:Lt5d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
