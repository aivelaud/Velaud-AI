.class public final Lj96;
.super Ln5a;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/lang/Object;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj96;->F:I

    iput-object p2, p0, Lj96;->G:Ljava/lang/Object;

    iput-object p3, p0, Lj96;->H:Ljava/lang/Object;

    iput-object p4, p0, Lj96;->I:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln5a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lj96;->F:I

    sget-object v1, Lz2j;->a:Lz2j;

    iget-object v2, p0, Lj96;->G:Ljava/lang/Object;

    iget-object v3, p0, Lj96;->I:Ljava/lang/Object;

    iget-object p0, p0, Lj96;->H:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/sentry/x6;

    check-cast v3, Lio/sentry/android/replay/capture/c;

    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    if-eqz v0, :cond_0

    const-string v2, "replay.type"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lio/sentry/android/replay/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p0, Ljava/lang/Integer;

    check-cast v3, Lio/sentry/android/replay/capture/c;

    iget-object v0, v3, Lio/sentry/android/replay/capture/c;->h:Lio/sentry/android/replay/l;

    if-eqz v0, :cond_1

    const-string v2, "segment.id"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Lio/sentry/android/replay/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :pswitch_1
    check-cast v2, Lq36;

    check-cast p0, Ljava/lang/String;

    check-cast v3, Lgmj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lgmj;->j:Lemj;

    iget-object v0, v0, Lemj;->c:Ljava/lang/String;

    const-string v1, "com/datadog/application-launch/view"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "AppLaunch"

    goto :goto_0

    :cond_2
    const-string v1, "com/datadog/background/view"

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Background"

    goto :goto_0

    :cond_3
    const-string v0, "Custom"

    :goto_0
    const-string v1, "Failed to track "

    const-string v2, " view in session with different UUID "

    invoke-static {v1, v0, v2, p0}, Lb40;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast v2, Lhba;

    iget-object v0, v2, Lhba;->b:Ljt5;

    iget-object v0, v0, Ljt5;->E:Ljava/lang/Object;

    check-cast v0, Lgr9;

    iget-object v0, v0, Lgr9;->a:Ltsa;

    new-instance v1, Lh31;

    check-cast p0, Lvye;

    check-cast v3, Lfr9;

    invoke-direct {v1, v2, p0, v3}, Lh31;-><init>(Lhba;Lvye;Lfr9;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lpsa;

    invoke-direct {p0, v0, v1}, Lpsa;-><init>(Ltsa;La98;)V

    return-object p0

    :pswitch_3
    check-cast p0, Lpy9;

    check-cast v3, Lsy9;

    check-cast v2, Ls4a;

    invoke-virtual {v2}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-interface {v0}, Lzxi;->a()Lls3;

    move-result-object v0

    instance-of v1, v0, Lb8c;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lb8c;

    invoke-static {v1}, Lrej;->j(Lb8c;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v3, Lsy9;->F:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lmr0;->L0(Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No superclass of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in Java reflection for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported superclass of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string p0, "Supertype not a class: "

    invoke-static {p0, v0}, Lz78;->o(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_4
    check-cast v2, Li3;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    check-cast v3, Lo96;

    iget-object v0, v3, Lo96;->b:Lzm;

    iget-object v0, v0, Lzm;->a:Ljava/lang/Object;

    check-cast v0, Lt86;

    iget-object v0, v0, Lt86;->p:Ljm7;

    invoke-virtual {v2, p0, v0}, Li3;->a(Ljava/io/ByteArrayInputStream;Ljm7;)Lb3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
