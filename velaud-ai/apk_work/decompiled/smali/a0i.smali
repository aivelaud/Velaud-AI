.class public final La0i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lr2f;

.field public b:Z

.field public c:Z

.field public d:[Lgp7;

.field public e:I


# virtual methods
.method public final a()Lzd9;
    .locals 6

    iget-object v0, p0, La0i;->a:Lr2f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "execute parameter required"

    invoke-static {v3, v0}, Lvi9;->q(Ljava/lang/String;Z)V

    iget-boolean v0, p0, La0i;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, La0i;->d:[Lgp7;

    if-eqz v0, :cond_1

    array-length v3, v0

    if-nez v3, :cond_2

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_3

    :cond_2
    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_4

    aget-object v5, v0, v4

    iget-boolean v5, v5, Lgp7;->H:Z

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-boolean v1, p0, La0i;->b:Z

    :cond_5
    new-instance v0, Lzd9;

    iget-object v1, p0, La0i;->d:[Lgp7;

    iget-boolean v2, p0, La0i;->b:Z

    iget v3, p0, La0i;->e:I

    invoke-direct {v0, p0, v1, v2, v3}, Lzd9;-><init>(La0i;[Lgp7;ZI)V

    return-object v0
.end method
