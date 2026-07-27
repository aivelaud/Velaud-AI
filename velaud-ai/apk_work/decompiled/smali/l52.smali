.class public final Ll52;
.super Lm85;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll52;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ljgf;)Ln85;
    .locals 1

    iget v0, p0, Ll52;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Lm85;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Ljgf;)Ln85;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-class p0, Lc7f;

    invoke-static {p1}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lss6;->G:Lss6;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljgf;)Ln85;
    .locals 3

    iget p0, p0, Ll52;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-class v2, Ljava/util/Optional;

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v0, p1}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p3, p0, p2}, Ljgf;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Ln85;

    move-result-object p0

    new-instance v1, Lkv6;

    invoke-direct {v1, p0}, Lkv6;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :pswitch_0
    const-class p0, Liff;

    if-ne p1, p0, :cond_2

    const-class p0, Lqlh;

    invoke-static {p2, p0}, Ld52;->J([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object v1, Lxgi;->H:Lxgi;

    goto :goto_1

    :cond_1
    sget-object v1, Lrsl;->H:Lrsl;

    goto :goto_1

    :cond_2
    const-class p0, Ljava/lang/Void;

    if-ne p1, p0, :cond_3

    sget-object v1, Larl;->I:Larl;

    goto :goto_1

    :cond_3
    sget-boolean p0, Ld52;->j:Z

    if-eqz p0, :cond_4

    :try_start_0
    const-class p0, Lz2j;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p0, :cond_4

    sget-object v1, Ltne;->F:Ltne;

    goto :goto_1

    :catch_0
    sput-boolean v0, Ld52;->j:Z

    :cond_4
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
