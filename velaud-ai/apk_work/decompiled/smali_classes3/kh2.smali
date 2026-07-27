.class public final Lkh2;
.super Lgh2;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/reflect/Method;Z)V
    .locals 0

    .line 11
    iput p2, p0, Lkh2;->g:I

    invoke-direct {p0, p3, p4, p1}, Lgh2;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lkh2;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0, v1}, Lgh2;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method


# virtual methods
.method public final call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lkh2;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lrnk;->e(Lwg2;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3, p1}, Lgh2;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lrnk;->e(Lwg2;[Ljava/lang/Object;)V

    invoke-static {p1}, Lmr0;->G0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Llh2;->d(Ljava/lang/Object;)V

    array-length v0, p1

    if-gt v0, v2, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v2, v0}, Lmr0;->A0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, v3, p1}, Lgh2;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lrnk;->e(Lwg2;[Ljava/lang/Object;)V

    aget-object v0, p1, v1

    array-length v3, p1

    if-gt v3, v2, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    goto :goto_1

    :cond_1
    array-length v1, p1

    invoke-static {p1, v2, v1}, Lmr0;->A0([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, v0, p1}, Lgh2;->e(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
