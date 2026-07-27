.class public abstract Lhpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltr3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu68;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lu68;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v0

    sput-object v0, Lhpf;->a:Ltr3;

    return-void
.end method

.method public static a(Lia8;)Lbx9;
    .locals 4

    new-instance v0, Lbx9;

    new-instance v1, Ldx9;

    invoke-static {p0}, Lycl;->l(Lia8;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, Lgce;

    if-eqz v2, :cond_0

    invoke-static {p0}, Lq86;->i(Lkg2;)Lkg2;

    move-result-object v2

    invoke-interface {v2}, Lfw5;->getName()Lgfc;

    move-result-object v2

    invoke-virtual {v2}, Lgfc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgw9;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, Llce;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lq86;->i(Lkg2;)Lkg2;

    move-result-object v2

    invoke-interface {v2}, Lfw5;->getName()Lgfc;

    move-result-object v2

    invoke-virtual {v2}, Lgfc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lgw9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p0

    check-cast v2, Lgw5;

    invoke-virtual {v2}, Lgw5;->getName()Lgfc;

    move-result-object v2

    invoke-virtual {v2}, Lgfc;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Ljnl;->g(Lia8;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Ldx9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbx9;-><init>(Ldx9;)V

    return-object v0
.end method

.method public static b(Ldce;)Lhmk;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo86;->t(Lkg2;)Lkg2;

    move-result-object p0

    check-cast p0, Ldce;

    invoke-interface {p0}, Ldce;->a()Ldce;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, v1, Lq96;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, Lq96;

    invoke-virtual {p0}, Lq96;->V0()Lyde;

    move-result-object v2

    sget-object v3, Lzx9;->d:Lxc8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Lngl;->m(Lvc8;Lxc8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltx9;

    if-eqz v3, :cond_a

    new-instance v0, Llx9;

    invoke-virtual {p0}, Lq96;->J()Lhfc;

    move-result-object v4

    invoke-virtual {p0}, Lq96;->C()Lgzi;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Llx9;-><init>(Ldce;Lyde;Ltx9;Lhfc;Lgzi;)V

    return-object v0

    :cond_0
    instance-of p0, v1, Lfr9;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, Lfr9;

    invoke-virtual {p0}, Liw5;->d()Lv8h;

    move-result-object p0

    instance-of v2, p0, Lgpf;

    if-eqz v2, :cond_1

    check-cast p0, Lgpf;

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lgpf;->b()Ltye;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v0

    :goto_1
    instance-of v2, p0, Lvye;

    if-eqz v2, :cond_3

    new-instance v0, Ljx9;

    check-cast p0, Lvye;

    invoke-virtual {p0}, Lvye;->j()Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-direct {v0, p0}, Ljx9;-><init>(Ljava/lang/reflect/Field;)V

    return-object v0

    :cond_3
    instance-of v2, p0, Lyye;

    if-eqz v2, :cond_9

    new-instance v2, Lkx9;

    check-cast p0, Lyye;

    invoke-virtual {p0}, Lyye;->j()Ljava/lang/reflect/Method;

    move-result-object p0

    check-cast v1, Lfce;

    iget-object v1, v1, Lfce;->b0:Llce;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Liw5;->d()Lv8h;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    instance-of v3, v1, Lgpf;

    if-eqz v3, :cond_5

    check-cast v1, Lgpf;

    goto :goto_3

    :cond_5
    move-object v1, v0

    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lgpf;->b()Ltye;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v0

    :goto_4
    instance-of v3, v1, Lyye;

    if-eqz v3, :cond_7

    check-cast v1, Lyye;

    goto :goto_5

    :cond_7
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lyye;->j()Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_8
    invoke-direct {v2, p0, v0}, Lkx9;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v2

    :cond_9
    const-string v2, "Incorrect resolution sequence for Java field "

    const-string v3, " (source = "

    invoke-static {v2, v1, v3, p0}, Lty9;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_a
    invoke-interface {v1}, Ldce;->b()Lgce;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhpf;->a(Lia8;)Lbx9;

    move-result-object p0

    invoke-interface {v1}, Ldce;->c()Llce;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lhpf;->a(Lia8;)Lbx9;

    move-result-object v0

    :cond_b
    new-instance v1, Lmx9;

    invoke-direct {v1, p0, v0}, Lmx9;-><init>(Lbx9;Lbx9;)V

    return-object v1
.end method

.method public static c(Lia8;)Lemk;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lo86;->t(Lkg2;)Lkg2;

    move-result-object v0

    check-cast v0, Lia8;

    invoke-interface {v0}, Lia8;->a()Lia8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lw86;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lw86;

    invoke-interface {v1}, Li96;->t()Lb3;

    move-result-object v2

    instance-of v3, v2, Lqde;

    if-eqz v3, :cond_0

    sget-object v3, Lay9;->a:Ljm7;

    move-object v3, v2

    check-cast v3, Lqde;

    invoke-interface {v1}, Li96;->J()Lhfc;

    move-result-object v4

    invoke-interface {v1}, Li96;->C()Lgzi;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lay9;->c(Lqde;Lhfc;Lgzi;)Ldx9;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, Lbx9;

    invoke-direct {p0, v3}, Lbx9;-><init>(Ldx9;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lcde;

    if-eqz v3, :cond_2

    sget-object v3, Lay9;->a:Ljm7;

    check-cast v2, Lcde;

    invoke-interface {v1}, Li96;->J()Lhfc;

    move-result-object v3

    invoke-interface {v1}, Li96;->C()Lgzi;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lay9;->a(Lcde;Lhfc;Lgzi;)Ldx9;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Lfw5;->h()Lfw5;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lif9;->a(Lfw5;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lbx9;

    invoke-direct {p0, v1}, Lbx9;-><init>(Ldx9;)V

    return-object p0

    :cond_1
    new-instance p0, Lax9;

    invoke-direct {p0, v1}, Lax9;-><init>(Ldx9;)V

    return-object p0

    :cond_2
    invoke-static {v0}, Lhpf;->a(Lia8;)Lbx9;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p0, v0, Lcr9;

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Lcr9;

    invoke-virtual {p0}, Liw5;->d()Lv8h;

    move-result-object p0

    instance-of v2, p0, Lgpf;

    if-eqz v2, :cond_4

    check-cast p0, Lgpf;

    goto :goto_0

    :cond_4
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lgpf;->b()Ltye;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lyye;

    if-eqz v2, :cond_6

    move-object v1, p0

    check-cast v1, Lyye;

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lyye;->j()Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, Lzw9;

    invoke-direct {v0, p0}, Lzw9;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_7
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    instance-of p0, v0, Lsq9;

    const-string v2, " ("

    if-eqz p0, :cond_d

    move-object p0, v0

    check-cast p0, Lsq9;

    invoke-virtual {p0}, Liw5;->d()Lv8h;

    move-result-object p0

    instance-of v3, p0, Lgpf;

    if-eqz v3, :cond_9

    check-cast p0, Lgpf;

    goto :goto_2

    :cond_9
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lgpf;->b()Ltye;

    move-result-object p0

    goto :goto_3

    :cond_a
    move-object p0, v1

    :goto_3
    instance-of v3, p0, Lsye;

    if-eqz v3, :cond_b

    new-instance v0, Lyw9;

    check-cast p0, Lsye;

    invoke-virtual {p0}, Lsye;->j()Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-direct {v0, p0}, Lyw9;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object v0

    :cond_b
    instance-of v3, p0, Loye;

    if-eqz v3, :cond_c

    move-object v3, p0

    check-cast v3, Loye;

    invoke-virtual {v3}, Loye;->i()Z

    move-result v4

    if-eqz v4, :cond_c

    new-instance p0, Lxw9;

    invoke-virtual {v3}, Loye;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, Lxw9;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_c
    const-string v3, "Incorrect resolution sequence for Java constructor "

    invoke-static {v3, v0, v2, p0}, Lty9;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_d
    invoke-static {v0}, Ldbd;->x(Lia8;)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-static {v0}, Ldbd;->y(Lia8;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_4

    :cond_e
    move-object p0, v0

    check-cast p0, Lgw5;

    invoke-virtual {p0}, Lgw5;->getName()Lgfc;

    move-result-object p0

    sget-object v1, Le14;->e:Lgfc;

    invoke-static {}, Lwgl;->o()Lgfc;

    move-result-object v1

    invoke-static {p0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v0}, Lhg2;->I()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_f

    goto :goto_4

    :cond_f
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unknown origin of "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_4
    invoke-static {v0}, Lhpf;->a(Lia8;)Lbx9;

    move-result-object p0

    return-object p0
.end method
