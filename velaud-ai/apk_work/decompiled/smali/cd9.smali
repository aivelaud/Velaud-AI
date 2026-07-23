.class public final Lcd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lc98;

.field public final c:[Lc38;


# direct methods
.method public constructor <init>(ILc98;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcd9;->a:I

    iput-object p2, p0, Lcd9;->b:Lc98;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-gt p2, p1, :cond_1

    const/16 p2, 0x11

    if-ge p1, p2, :cond_1

    new-array p2, p1, [Lc38;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    packed-switch v1, :pswitch_data_0

    const-string p0, "Index "

    const-string p1, " should have been caught by size validation"

    invoke-static {v1, p0, p1}, Lkec;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v2, Lc38;

    invoke-direct {v2}, Lc38;-><init>()V

    goto :goto_1

    :pswitch_1
    new-instance v2, Lc38;

    invoke-direct {v2}, Lc38;-><init>()V

    goto :goto_1

    :pswitch_2
    new-instance v2, Lc38;

    invoke-direct {v2}, Lc38;-><init>()V

    goto :goto_1

    :pswitch_3
    new-instance v2, Lc38;

    invoke-direct {v2}, Lc38;-><init>()V

    goto :goto_1

    :pswitch_4
    new-instance v2, Lc38;

    invoke-direct {v2}, Lc38;-><init>()V

    goto :goto_1

    :pswitch_5
    new-instance v2, Lc38;

    invoke-direct {v2}, Lc38;-><init>()V

    goto :goto_1

    :pswitch_6
    new-instance v2, Lc38;

    invoke-direct {v2}, Lc38;-><init>()V

    goto :goto_1

    :pswitch_7
    new-instance v2, Lc38;

    invoke-direct {v2}, Lc38;-><init>()V

    goto :goto_1

    :pswitch_8
    new-instance v2, Lc38;

    invoke-direct {v2}, Lc38;-><init>()V

    goto :goto_1

    :pswitch_9
    new-instance v2, Lc38;

    invoke-direct {v2}, Lc38;-><init>()V

    goto :goto_1

    :pswitch_a
    new-instance v2, Lc38;

    invoke-direct {v2}, Lc38;-><init>()V

    goto :goto_1

    :pswitch_b
    new-instance v2, Lc38;

    invoke-direct {v2}, Lc38;-><init>()V

    goto :goto_1

    :pswitch_c
    new-instance v2, Lc38;

    invoke-direct {v2}, Lc38;-><init>()V

    goto :goto_1

    :pswitch_d
    new-instance v2, Lc38;

    invoke-direct {v2}, Lc38;-><init>()V

    goto :goto_1

    :pswitch_e
    new-instance v2, Lc38;

    invoke-direct {v2}, Lc38;-><init>()V

    goto :goto_1

    :pswitch_f
    new-instance v2, Lc38;

    invoke-direct {v2}, Lc38;-><init>()V

    :goto_1
    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcd9;->c:[Lc38;

    return-void

    :cond_1
    const-string p0, "Size must be between 1 and 16, was "

    invoke-static {p1, p0}, Lwsg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(IILjava/util/Set;)Lc38;
    .locals 3

    const/4 v0, 0x5

    iget-object v1, p0, Lcd9;->c:[Lc38;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    if-ne p1, v0, :cond_4

    :goto_0
    if-lez p2, :cond_3

    :goto_1
    sub-int/2addr p2, v2

    goto :goto_3

    :cond_3
    array-length p2, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x7

    if-ne p1, v0, :cond_b

    :goto_2
    array-length v0, v1

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_8

    add-int/2addr p2, v2

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lc38;->b:Lc38;

    return-object p0

    :cond_9
    iget-object v0, p0, Lcd9;->b:Lc98;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    aget-object p0, v1, p2

    return-object p0

    :cond_a
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Ltpg;->d0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcd9;->a(IILjava/util/Set;)Lc38;

    move-result-object p0

    return-object p0

    :cond_b
    sget-object p0, Lc38;->b:Lc38;

    return-object p0
.end method
