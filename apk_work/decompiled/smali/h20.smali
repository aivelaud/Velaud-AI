.class public abstract Lh20;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILzu4;)V
    .locals 3

    check-cast p1, Leb8;

    const v0, 0x5e9b7ab6

    invoke-virtual {p1, v0}, Leb8;->i0(I)Leb8;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    and-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2, v1}, Leb8;->W(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lbi9;->a:Lfih;

    invoke-virtual {p1, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, -0x70b1c301

    invoke-virtual {p1, v1}, Leb8;->g0(I)V

    sget-object v1, Lorg/jetbrains/compose/resources/AndroidContextProvider;->E:Landroid/content/Context;

    sget-object v1, Ly10;->b:Lfih;

    invoke-virtual {p1, v1}, Leb8;->j(Ldge;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sput-object v1, Lorg/jetbrains/compose/resources/AndroidContextProvider;->E:Landroid/content/Context;

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    goto :goto_1

    :cond_1
    const v1, -0x70b0a1f4    # -1.0224001E-29f

    invoke-virtual {p1, v1}, Leb8;->g0(I)V

    invoke-virtual {p1, v0}, Leb8;->q(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Leb8;->Z()V

    :goto_1
    invoke-virtual {p1}, Leb8;->u()Lque;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lwe;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lwe;-><init>(II)V

    iput-object v0, p1, Lque;->d:Lq98;

    :cond_3
    return-void
.end method

.method public static final b()Landroid/content/Context;
    .locals 1

    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->getInstrumentation()Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
