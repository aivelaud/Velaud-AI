.class public final Llg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lq09;

.field public final c:Lq09;

.field public final d:Lq09;

.field public final e:Lq09;

.field public final f:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Llg9;->a:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg9;->f:Ljava/io/Serializable;

    .line 155
    new-instance p1, Lq09;

    const/4 v1, 0x0

    .line 156
    invoke-direct {p1, v0, v1}, Lq09;-><init>(ILq98;)V

    .line 157
    iput-object p1, p0, Llg9;->b:Lq09;

    .line 158
    new-instance p1, Lq09;

    const/4 v2, 0x0

    .line 159
    invoke-direct {p1, v2, v1}, Lq09;-><init>(ILq98;)V

    .line 160
    iput-object p1, p0, Llg9;->c:Lq09;

    .line 161
    new-instance p1, Lq09;

    .line 162
    invoke-direct {p1, v0, v1}, Lq09;-><init>(ILq98;)V

    .line 163
    iput-object p1, p0, Llg9;->d:Lq09;

    .line 164
    new-instance p1, Lq09;

    .line 165
    invoke-direct {p1, v2, v1}, Lq09;-><init>(ILq98;)V

    .line 166
    iput-object p1, p0, Llg9;->e:Lq09;

    return-void
.end method

.method public constructor <init>([Llg9;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Llg9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llg9;->f:Ljava/io/Serializable;

    array-length p1, p1

    new-array v1, p1, [Lq09;

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_0

    iget-object v3, p0, Llg9;->f:Ljava/io/Serializable;

    check-cast v3, [Llg9;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Llg9;->b()Lq09;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Luij;

    invoke-direct {p1, v1, v0}, Luij;-><init>([Lq09;I)V

    new-instance v1, Lq09;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, Lq09;-><init>(ILq98;)V

    iput-object v1, p0, Llg9;->b:Lq09;

    iget-object p1, p0, Llg9;->f:Ljava/io/Serializable;

    check-cast p1, [Llg9;

    array-length p1, p1

    new-array v1, p1, [Lq09;

    move v3, v0

    :goto_1
    if-ge v3, p1, :cond_1

    iget-object v4, p0, Llg9;->f:Ljava/io/Serializable;

    check-cast v4, [Llg9;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Llg9;->d()Lq09;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lq09;

    new-instance v3, Lp09;

    invoke-direct {v3, v1, v0}, Lp09;-><init>([Lq09;I)V

    invoke-direct {p1, v0, v3}, Lq09;-><init>(ILq98;)V

    iput-object p1, p0, Llg9;->c:Lq09;

    iget-object p1, p0, Llg9;->f:Ljava/io/Serializable;

    check-cast p1, [Llg9;

    array-length p1, p1

    new-array v1, p1, [Lq09;

    move v3, v0

    :goto_2
    if-ge v3, p1, :cond_2

    iget-object v4, p0, Llg9;->f:Ljava/io/Serializable;

    check-cast v4, [Llg9;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Llg9;->c()Lq09;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Luij;

    invoke-direct {p1, v1, v2}, Luij;-><init>([Lq09;I)V

    new-instance v1, Lq09;

    invoke-direct {v1, v2, p1}, Lq09;-><init>(ILq98;)V

    iput-object v1, p0, Llg9;->d:Lq09;

    iget-object p1, p0, Llg9;->f:Ljava/io/Serializable;

    check-cast p1, [Llg9;

    array-length p1, p1

    new-array v1, p1, [Lq09;

    move v3, v0

    :goto_3
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Llg9;->f:Ljava/io/Serializable;

    check-cast v4, [Llg9;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Llg9;->a()Lq09;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    new-instance p1, Lq09;

    new-instance v3, Lp09;

    invoke-direct {v3, v1, v2}, Lp09;-><init>([Lq09;I)V

    invoke-direct {p1, v0, v3}, Lq09;-><init>(ILq98;)V

    iput-object p1, p0, Llg9;->e:Lq09;

    return-void
.end method


# virtual methods
.method public final a()Lq09;
    .locals 1

    iget v0, p0, Llg9;->a:I

    iget-object p0, p0, Llg9;->e:Lq09;

    return-object p0
.end method

.method public final b()Lq09;
    .locals 1

    iget v0, p0, Llg9;->a:I

    iget-object p0, p0, Llg9;->b:Lq09;

    return-object p0
.end method

.method public final c()Lq09;
    .locals 1

    iget v0, p0, Llg9;->a:I

    iget-object p0, p0, Llg9;->d:Lq09;

    return-object p0
.end method

.method public final d()Lq09;
    .locals 1

    iget v0, p0, Llg9;->a:I

    iget-object p0, p0, Llg9;->c:Lq09;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Llg9;->a:I

    iget-object p0, p0, Llg9;->f:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    const-string v0, "RectRulers("

    const/16 v1, 0x29

    invoke-static {v1, v0, p0}, Lwsg;->o(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    move-object v0, p0

    check-cast v0, [Llg9;

    const/4 v4, 0x0

    const/16 v5, 0x39

    const/4 v1, 0x0

    const-string v2, "innermostOf("

    const-string v3, ")"

    invoke-static/range {v0 .. v5}, Lmr0;->O0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc98;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
