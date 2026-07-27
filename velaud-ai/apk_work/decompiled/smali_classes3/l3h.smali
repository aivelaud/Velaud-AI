.class public final Ll3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ll3h;->E:I

    iput-object p1, p0, Ll3h;->F:Ljava/lang/Object;

    iput-object p3, p0, Ll3h;->G:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, Ll3h;->E:I

    iget-object v1, p0, Ll3h;->G:Ljava/lang/Object;

    iget-object p0, p0, Ll3h;->F:Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzjk;

    check-cast p2, Lzjk;

    check-cast p0, Lejk;

    check-cast v1, Lc91;

    instance-of v0, p1, Lalk;

    if-eqz v0, :cond_0

    instance-of p0, p2, Lalk;

    if-nez p0, :cond_3

    move v2, v3

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lalk;

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    invoke-interface {p1}, Lzjk;->h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lzjk;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [Lzjk;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lejk;->d(Lc91;Ljava/util/List;)Lzjk;

    move-result-object p0

    invoke-interface {p0}, Lzjk;->a()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lzm5;->o(D)D

    move-result-wide p0

    double-to-int v2, p0

    :cond_3
    :goto_0
    return v2

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    check-cast p0, Lcn7;

    invoke-virtual {p0, p1, p2}, Lcn7;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lccl;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v3, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v0

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {v1, p2}, Lccl;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ne p1, v3, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_6
    invoke-virtual {p0, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
