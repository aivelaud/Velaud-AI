.class public final Lg2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li8h;

.field public b:Lh2a;

.field public c:Lr28;


# direct methods
.method public constructor <init>(Li8h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2a;->a:Li8h;

    return-void
.end method


# virtual methods
.method public final a()Lh2a;
    .locals 0

    iget-object p0, p0, Lg2a;->b:Lh2a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keyboardActions"

    invoke-static {p0}, Lbo9;->z0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(I)Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-ne p1, v6, :cond_0

    invoke-virtual {p0}, Lg2a;->a()Lh2a;

    move-result-object v7

    iget-object v7, v7, Lh2a;->a:Lc98;

    goto :goto_1

    :cond_0
    if-ne p1, v4, :cond_1

    invoke-virtual {p0}, Lg2a;->a()Lh2a;

    move-result-object v7

    iget-object v7, v7, Lh2a;->b:Lc98;

    goto :goto_1

    :cond_1
    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lg2a;->a()Lh2a;

    move-result-object v7

    iget-object v7, v7, Lh2a;->c:Lc98;

    goto :goto_1

    :cond_2
    if-ne p1, v2, :cond_3

    invoke-virtual {p0}, Lg2a;->a()Lh2a;

    move-result-object v7

    iget-object v7, v7, Lh2a;->d:Lc98;

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    if-ne p1, v7, :cond_4

    invoke-virtual {p0}, Lg2a;->a()Lh2a;

    move-result-object v7

    iget-object v7, v7, Lh2a;->e:Lc98;

    goto :goto_1

    :cond_4
    const/4 v7, 0x4

    if-ne p1, v7, :cond_5

    invoke-virtual {p0}, Lg2a;->a()Lh2a;

    move-result-object v7

    iget-object v7, v7, Lh2a;->f:Lc98;

    goto :goto_1

    :cond_5
    if-ne p1, v5, :cond_6

    goto :goto_0

    :cond_6
    if-nez p1, :cond_d

    :goto_0
    move-object v7, v1

    :goto_1
    if-eqz v7, :cond_7

    invoke-interface {v7, p0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v5

    :cond_7
    const-string v7, "focusManager"

    if-ne p1, v3, :cond_9

    iget-object p0, p0, Lg2a;->c:Lr28;

    if-eqz p0, :cond_8

    invoke-interface {p0, v5}, Lr28;->a(I)Z

    return v5

    :cond_8
    invoke-static {v7}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_9
    if-ne p1, v2, :cond_b

    iget-object p0, p0, Lg2a;->c:Lr28;

    if-eqz p0, :cond_a

    invoke-interface {p0, v4}, Lr28;->a(I)Z

    return v5

    :cond_a
    invoke-static {v7}, Lbo9;->z0(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-ne p1, v6, :cond_c

    iget-object p0, p0, Lg2a;->a:Li8h;

    if-eqz p0, :cond_c

    check-cast p0, Lf56;

    invoke-virtual {p0}, Lf56;->a()V

    return v5

    :cond_c
    return v0

    :cond_d
    const-string p0, "invalid ImeAction"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    return v0
.end method
