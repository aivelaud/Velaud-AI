.class public final Lny9;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Lsy9;


# direct methods
.method public synthetic constructor <init>(Lsy9;I)V
    .locals 0

    .line 10
    iput p2, p0, Lny9;->F:I

    iput-object p1, p0, Lny9;->G:Lsy9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lsy9;Lpy9;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lny9;->F:I

    iput-object p1, p0, Lny9;->G:Lsy9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lny9;->F:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lny9;->G:Lsy9;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpy9;

    invoke-direct {v0, p0}, Lpy9;-><init>(Lsy9;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lsy9;->F:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsy9;->x()Ltr3;

    move-result-object p0

    iget-boolean v1, p0, Ltr3;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    const/16 v2, 0x24

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p0}, Lcnh;->Q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-static {p0, v2}, Lcnh;->R0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ltr3;->i()Lgfc;

    move-result-object p0

    invoke-virtual {p0}, Lgfc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lsy9;->F:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lsy9;->x()Ltr3;

    move-result-object p0

    iget-boolean v0, p0, Ltr3;->c:Z

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ltr3;->b()Lu68;

    move-result-object p0

    invoke-virtual {p0}, Lu68;->b()Ljava/lang/String;

    move-result-object v3

    :goto_1
    return-object v3

    :pswitch_2
    invoke-virtual {p0}, Lsy9;->y()Lb8c;

    move-result-object v0

    invoke-virtual {v0}, Lb8c;->b0()Lyob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v2}, Lez9;->p(Lyob;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lsy9;->y()Lb8c;

    move-result-object v0

    invoke-virtual {v0}, Lb8c;->W()Lf1h;

    move-result-object v0

    invoke-virtual {v0}, Ls4a;->G()Lyob;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lez9;->p(Lyob;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget v0, Lsy9;->H:I

    invoke-virtual {p0}, Lsy9;->x()Ltr3;

    move-result-object v0

    iget-object v1, p0, Lsy9;->G:Lkze;

    invoke-virtual {v1}, Lkze;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpy9;

    iget-object v1, v1, Lcz9;->a:Ljze;

    sget-object v2, Lcz9;->b:[Ls0a;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1}, Ljze;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lfpf;

    iget-boolean v2, v0, Ltr3;->c:Z

    iget-object v1, v1, Lfpf;->a:Lt86;

    if-eqz v2, :cond_6

    iget-object v1, v1, Lt86;->t:Lor3;

    sget-object v2, Lor3;->c:Ljava/util/Set;

    invoke-virtual {v1, v0, v3}, Lor3;->a(Ltr3;Lhr3;)Lb8c;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lt86;->b:Le8c;

    invoke-static {v1, v0}, Lvi9;->J(Le8c;Ltr3;)Lb8c;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_9

    iget-object p0, p0, Lsy9;->F:Ljava/lang/Class;

    invoke-static {p0}, La60;->u(Ljava/lang/Class;)Lgze;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lgze;->b:Ldc1;

    iget-object v0, v0, Ldc1;->d:Ljava/lang/Object;

    check-cast v0, Lj4a;

    goto :goto_3

    :cond_7
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_8

    const/4 v1, -0x1

    goto :goto_4

    :cond_8
    sget-object v1, Lqy9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_4
    packed-switch v1, :pswitch_data_1

    :pswitch_5
    invoke-static {}, Le97;->d()V

    goto :goto_5

    :pswitch_6
    const-string v1, "Unknown class: "

    const-string v2, " (kind = "

    invoke-static {v1, p0, v2, v0}, Lty9;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_7
    const-string v0, "This class is an internal synthetic class generated by the Kotlin compiler, such as an anonymous class for a lambda, a SAM wrapper, a callable reference, etc. It\'s not a Kotlin class or interface, so the reflection library has no idea what declarations it has. Please use Java reflection to inspect this class: "

    invoke-static {p0, v0}, Lkec;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_8
    const-string v0, "Packages and file facades are not yet supported in Kotlin reflection. Meanwhile please use Java reflection to inspect this class: "

    invoke-static {p0, v0}, Lkec;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgdg;->n(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_9
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    const-string v1, "Unresolved class: "

    invoke-static {p0, v1}, Lkec;->t(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v3, v0

    :goto_5
    return-object v3

    :pswitch_a
    invoke-virtual {p0}, Lsy9;->y()Lb8c;

    move-result-object v0

    invoke-virtual {v0}, Lb8c;->b0()Lyob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, v1}, Lez9;->p(Lyob;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lsy9;->y()Lb8c;

    move-result-object v0

    invoke-virtual {v0}, Lb8c;->W()Lf1h;

    move-result-object v0

    invoke-virtual {v0}, Ls4a;->G()Lyob;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lez9;->p(Lyob;I)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lsy9;->l()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls35;

    new-instance v3, Lhz9;

    invoke-direct {v3, p0, v2}, Lhz9;-><init>(Lez9;Lia8;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_9
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method
