.class public final Lx9d;
.super Lnfl;
.source "SourceFile"


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/reflect/Method;

.field public final k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;II)V
    .locals 0

    iput p3, p0, Lx9d;->i:I

    iput-object p1, p0, Lx9d;->j:Ljava/lang/reflect/Method;

    iput p2, p0, Lx9d;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lh7f;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lx9d;->i:I

    const/4 v1, 0x0

    iget v2, p0, Lx9d;->k:I

    iget-object p0, p0, Lx9d;->j:Ljava/lang/reflect/Method;

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lh7f;->c:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "@Url parameter is null."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, p1, p2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :pswitch_0
    check-cast p2, Lrs8;

    if-eqz p2, :cond_2

    iget-object p0, p1, Lh7f;->f:Lxcg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lrs8;->size()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-virtual {p2, v1}, Lrs8;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1}, Lrs8;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v0, v2}, Lozd;->l(Lxcg;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p1, "Headers parameter must not be null."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, p1, p2}, Ld52;->S(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
