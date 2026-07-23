.class public abstract Lcil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd0;
.implements Ln4a;
.implements Lmjl;


# instance fields
.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lpj9;->a:Llcc;

    new-instance p1, Llcc;

    invoke-direct {p1}, Llcc;-><init>()V

    iput-object p1, p0, Lcil;->E:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lcil;->E:Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcil;->E:Ljava/lang/Object;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcil;->E:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lie0;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcil;->E:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 55
    invoke-static {p0}, Lcil;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcil;->E:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsel;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lvi9;->y(Ljava/lang/Object;)V

    .line 52
    iput-object p1, p0, Lcil;->E:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k0(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_2

    const-string v6, "annotations"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v0, :cond_3

    aput-object v4, v3, v0

    goto :goto_3

    :cond_3
    const-string v4, "getAnnotations"

    aput-object v4, v3, v0

    :goto_3
    if-eq p0, v0, :cond_4

    const-string v4, "<init>"

    aput-object v4, v3, v2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public abstract A0([Ljava/lang/String;)V
.end method

.method public abstract B0(JLjava/lang/Object;)D
.end method

.method public abstract C0(JLjava/lang/Object;)F
.end method

.method public abstract D0(Ljava/lang/Object;JZ)V
.end method

.method public abstract E0(Ljava/lang/Object;JB)V
.end method

.method public abstract F0(Ljava/lang/Object;JD)V
.end method

.method public abstract G0(Ljava/lang/Object;JF)V
.end method

.method public H(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public abstract H0(JLjava/lang/Object;)Z
.end method

.method public I0()Ltal;
    .locals 0

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->L:Ltal;

    invoke-static {p0}, Lsel;->c(Lcil;)V

    return-object p0
.end method

.method public J0()Lxtl;
    .locals 0

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->P:Lxtl;

    invoke-static {p0}, Lsel;->c(Lcil;)V

    return-object p0
.end method

.method public K(Ltr3;Lgfc;)V
    .locals 0

    return-void
.end method

.method public K0()V
    .locals 0

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->N:Lpdl;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    invoke-virtual {p0}, Lpdl;->K0()V

    return-void
.end method

.method public O()Lpdl;
    .locals 0

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->N:Lpdl;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    return-object p0
.end method

.method public b0()Ll8l;
    .locals 0

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->M:Ll8l;

    invoke-static {p0}, Lsel;->d(Lsil;)V

    return-object p0
.end method

.method public getAnnotations()Lie0;
    .locals 0

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lie0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lcil;->k0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcil;->A0([Ljava/lang/String;)V

    return-void
.end method

.method public j0(Lwr3;)V
    .locals 0

    return-void
.end method

.method public k()Livf;
    .locals 0

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->J:Livf;

    return-object p0
.end method

.method public abstract l0(Ldbg;)V
.end method

.method public m(Ltr3;)Lm4a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract m0()V
.end method

.method public abstract n0(Lfga;Ljava/lang/String;)V
.end method

.method public abstract o0()V
.end method

.method public abstract p0(IIIJ)Lkca;
.end method

.method public abstract q0()Ljava/lang/Object;
.end method

.method public r0()Luli;
    .locals 0

    sget-object p0, Luli;->F:Luli;

    return-object p0
.end method

.method public s0(Ljca;IJ)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Llcc;

    invoke-virtual {p0, p2}, Loj9;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Ljca;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lglb;

    invoke-interface {v3, p3, p4}, Lglb;->r(J)Lemd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, v1}, Llcc;->i(ILjava/lang/Object;)V

    return-object v1
.end method

.method public abstract t0()Ljava/lang/Object;
.end method

.method public u0(Lfga;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast v0, Lfga;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcil;->n0(Lfga;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract v0(Ldbg;)Lc98;
.end method

.method public abstract w0(Lcp2;)V
.end method

.method public abstract x0(Ljava/lang/Object;)V
.end method

.method public abstract y0(Lsti;)V
.end method

.method public abstract z0()V
.end method

.method public zza()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->E:Landroid/content/Context;

    return-object p0
.end method

.method public zzb()Lm5c;
    .locals 0

    iget-object p0, p0, Lcil;->E:Ljava/lang/Object;

    check-cast p0, Lsel;

    iget-object p0, p0, Lsel;->R:Lm5c;

    return-object p0
.end method
