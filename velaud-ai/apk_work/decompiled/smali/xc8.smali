.class public final Lxc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3;

.field public final b:Ljava/lang/Object;

.field public final c:Lb3;

.field public final d:Lwc8;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lb3;Ljava/lang/Object;Lb3;Lwc8;Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p4, Lwc8;->F:Lw5k;

    sget-object v2, Lw5k;->J:Lo5k;

    if-ne v1, v2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Null messageDefaultInstance"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lxc8;->a:Lb3;

    iput-object p2, p0, Lxc8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxc8;->c:Lb3;

    iput-object p4, p0, Lxc8;->d:Lwc8;

    const-class p1, Lal9;

    invoke-virtual {p1, p5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "valueOf"

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    :try_start_0
    invoke-virtual {p5, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p1, p0, Lxc8;->e:Ljava/lang/reflect/Method;

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x34

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Generated message class \""

    const-string p4, "\" missing method \"valueOf\"."

    invoke-static {p2, p3, p1, p4}, Lwsg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    iput-object v0, p0, Lxc8;->e:Ljava/lang/reflect/Method;

    return-void

    :cond_3
    const-string p0, "Null containingTypeDefaultInstance"

    invoke-static {p0}, Le97;->p(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxc8;->d:Lwc8;

    iget-object v0, v0, Lwc8;->F:Lw5k;

    iget-object v0, v0, Lw5k;->E:La6k;

    sget-object v1, La6k;->M:La6k;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lxc8;->e:Ljava/lang/reflect/Method;

    check-cast p1, Ljava/lang/Integer;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-nez p1, :cond_0

    const-string p1, "Unexpected exception thrown by generated accessor method."

    invoke-static {p1, p0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    const-string p1, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-static {p1, p0}, Lty9;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lxc8;->d:Lwc8;

    iget-object p0, p0, Lwc8;->F:Lw5k;

    iget-object p0, p0, Lw5k;->E:La6k;

    sget-object v0, La6k;->M:La6k;

    if-ne p0, v0, :cond_0

    check-cast p1, Lal9;

    invoke-interface {p1}, Lal9;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method
