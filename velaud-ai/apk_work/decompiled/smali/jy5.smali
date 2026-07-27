.class public final Ljy5;
.super Lbg2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy5;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljgf;)Lcg2;
    .locals 2

    invoke-static {p1}, Ld52;->z(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p3

    const-class v0, Lzf2;

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    return-object v1

    :cond_0
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p3, p1}, Ld52;->y(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-class p3, Ld3h;

    invoke-static {p2, p3}, Ld52;->J([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljy5;->a:Ljava/util/concurrent/Executor;

    :goto_0
    new-instance p0, Laqk;

    const/16 p2, 0x19

    invoke-direct {p0, p1, p2, v1}, Laqk;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    :cond_2
    const-string p0, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    return-object v1
.end method
