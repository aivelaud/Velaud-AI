.class public abstract Lofl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljs4;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Let4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Let4;-><init>(I)V

    new-instance v1, Ljs4;

    const v2, 0x5c903243

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Ljs4;-><init>(IZLr98;)V

    sput-object v1, Lofl;->a:Ljs4;

    return-void
.end method

.method public static A(Layi;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lzxi;

    if-eqz v0, :cond_0

    check-cast p0, Lzxi;

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    instance-of p0, p0, Lb8c;

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static B(Layi;)Z
    .locals 3

    instance-of v0, p0, Lzxi;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Lzxi;

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    instance-of v0, p0, Lb8c;

    if-eqz v0, :cond_0

    check-cast p0, Lb8c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lynl;->e(Lb8c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb8c;->m()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lb8c;->m()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    return v1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Loze;->a:Lpze;

    invoke-static {v2, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return v1
.end method

.method public static C(Layi;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lzxi;

    if-eqz v0, :cond_0

    check-cast p0, Lzxi;

    invoke-interface {p0}, Lzxi;->c()Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static D(Lw4a;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ls4a;

    if-eqz v0, :cond_0

    check-cast p0, Ls4a;

    invoke-static {p0}, Lynk;->f(Ls4a;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static E(Layi;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lzxi;

    if-eqz v0, :cond_2

    check-cast p0, Lzxi;

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    instance-of v0, p0, Lb8c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lb8c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lb8c;->o0()Lnfj;

    move-result-object v1

    :cond_1
    instance-of p0, v1, Lhf9;

    return p0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static F(Layi;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lzxi;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lbk9;

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static G(Layi;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lzxi;

    if-eqz v0, :cond_0

    instance-of p0, p0, Lkn9;

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static H(Lh1h;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lf1h;

    if-eqz v0, :cond_0

    check-cast p0, Lf1h;

    invoke-virtual {p0}, Ls4a;->b0()Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static I(Layi;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lzxi;

    if-eqz v0, :cond_0

    check-cast p0, Lzxi;

    sget-object v0, Lyfh;->b:Lv68;

    invoke-static {p0, v0}, Li4a;->G(Lzxi;Lv68;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static J(Lw4a;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ls4a;

    if-eqz v0, :cond_0

    check-cast p0, Ls4a;

    invoke-static {p0}, Ljzi;->e(Ls4a;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static K(Lh1h;)Z
    .locals 2

    instance-of v0, p0, Ls4a;

    if-eqz v0, :cond_0

    check-cast p0, Ls4a;

    invoke-static {p0}, Li4a;->E(Ls4a;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static L(Lsj2;)Z
    .locals 2

    instance-of v0, p0, Lnjc;

    if-eqz v0, :cond_0

    check-cast p0, Lnjc;

    iget-boolean p0, p0, Lnjc;->K:Z

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static M(Lyyi;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lyyi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyyi;->c()Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static N(Lh1h;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lf1h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static O(Lh1h;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lf1h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public static P(Lyx7;)Lf1h;
    .locals 2

    instance-of v0, p0, Lyx7;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyx7;->F:Lf1h;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static Q(Lsj2;)Lu5j;
    .locals 2

    instance-of v0, p0, Lnjc;

    if-eqz v0, :cond_0

    check-cast p0, Lnjc;

    iget-object p0, p0, Lnjc;->H:Lu5j;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static R(Lw4a;)Lu5j;
    .locals 2

    instance-of v0, p0, Lu5j;

    if-eqz v0, :cond_0

    check-cast p0, Lu5j;

    invoke-static {p0}, Lozd;->E(Lu5j;)Lu5j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static S(Layi;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lzxi;

    if-eqz v0, :cond_0

    check-cast p0, Lzxi;

    invoke-interface {p0}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static T(Lks3;Lh1h;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lks3;->V(Lh1h;)Lzxi;

    move-result-object p0

    instance-of v0, p0, Lbk9;

    if-eqz v0, :cond_0

    check-cast p0, Lbk9;

    iget-object p0, p0, Lbk9;->a:Ljava/util/Set;

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Loze;->a:Lpze;

    invoke-static {v0, p1, p0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static U(Lpj2;)Lyyi;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lpjc;

    if-eqz v0, :cond_0

    check-cast p0, Lpjc;

    iget-object p0, p0, Lpjc;->a:Lyyi;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static V(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIFLandroid/text/TextUtils$TruncateAt;Landroid/text/Layout$Alignment;I)Landroid/text/StaticLayout;
    .locals 2

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const p3, 0x7fffffff

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    and-int/lit16 v1, p7, 0x80

    if-eqz v1, :cond_1

    const/4 p4, 0x0

    :cond_1
    and-int/lit16 v1, p7, 0x200

    if-eqz v1, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit16 p7, p7, 0x800

    if-eqz p7, :cond_3

    sget-object p6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p7, 0x0

    invoke-static {p0, p7, v0, p1, p2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p6}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p4, p1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static W(Lks3;Lh1h;)Ljs3;
    .locals 2

    instance-of v0, p1, Lf1h;

    if-eqz v0, :cond_0

    check-cast p1, Ls4a;

    invoke-virtual {p1}, Ls4a;->O()Lzxi;

    move-result-object v0

    invoke-virtual {p1}, Ls4a;->H()Ljava/util/List;

    move-result-object p1

    sget-object v1, Lbyi;->b:Lxk4;

    invoke-virtual {v1, v0, p1}, Lxk4;->p(Lzxi;Ljava/util/List;)Lezi;

    move-result-object p1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lezi;)V

    new-instance p1, Ljs3;

    invoke-direct {p1, p0, v0}, Ljs3;-><init>(Lks3;Lkotlin/reflect/jvm/internal/impl/types/a;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Loze;->a:Lpze;

    invoke-static {v0, p1, p0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static X(Layi;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lzxi;

    if-eqz v0, :cond_0

    check-cast p0, Lzxi;

    invoke-interface {p0}, Lzxi;->b()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final Y(Lcom/anthropic/velaud/api/chat/MessageFile;Ljava/lang/String;)Lj7e;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, Lcom/anthropic/velaud/api/chat/MessageImageFile;

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/MessageImageFile;->getFile_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/MessageImageFile;->getCreated_at()Ljava/util/Date;

    move-result-object v4

    invoke-static {p0}, Lwdl;->g(Lcom/anthropic/velaud/api/chat/MessageFile;)Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    move-result-object v7

    invoke-virtual {v6}, Lcom/anthropic/velaud/api/chat/MessageImageFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Lj7e;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lj7e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageFile;Lcom/anthropic/velaud/api/chat/MessageImageAsset;)V

    return-object v1

    :cond_0
    move-object v3, p1

    instance-of p1, p0, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    if-eqz p1, :cond_1

    move-object v7, p0

    check-cast v7, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getFile_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getCreated_at()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getThumbnail_asset()Lcom/anthropic/velaud/api/chat/MessageImageAsset;

    move-result-object v8

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/MessageDocumentFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lj7e;

    invoke-direct/range {v2 .. v8}, Lj7e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageFile;Lcom/anthropic/velaud/api/chat/MessageImageAsset;)V

    return-object v2

    :cond_1
    instance-of p1, p0, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    if-eqz p1, :cond_2

    move-object v7, p0

    check-cast v7, Lcom/anthropic/velaud/api/chat/MessageBlobFile;

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getCreated_at()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v7}, Lcom/anthropic/velaud/api/chat/MessageBlobFile;->getFile_uuid-ExWXDbg()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lj7e;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lj7e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Lcom/anthropic/velaud/api/chat/MessageFile;Lcom/anthropic/velaud/api/chat/MessageImageAsset;)V

    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Z(Lsj2;)Lpjc;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lnjc;

    if-eqz v0, :cond_0

    check-cast p0, Lnjc;

    iget-object p0, p0, Lnjc;->G:Lpjc;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(Ljava/util/List;Lc98;Lc98;Lz5d;ZZZLjava/lang/String;Lo8i;ZLa98;La98;ZZLq98;Lt7c;Luda;Lhhc;Ljava/util/Date;Lzu4;I)V
    .locals 35

    move-object/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v0, p16

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p19

    check-cast v3, Leb8;

    const v4, 0xe5658cc

    invoke-virtual {v3, v4}, Leb8;->i0(I)Leb8;

    move-object/from16 v4, p0

    invoke-virtual {v3, v4}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p20, v5

    move-object/from16 v8, p1

    invoke-virtual {v3, v8}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v5, v9

    move-object/from16 v9, p2

    invoke-virtual {v3, v9}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x100

    goto :goto_2

    :cond_2
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v5, v13

    move-object/from16 v13, p3

    invoke-virtual {v3, v13}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x400

    if-eqz v16, :cond_3

    const/16 v16, 0x800

    goto :goto_3

    :cond_3
    move/from16 v16, v17

    :goto_3
    or-int v5, v5, v16

    move/from16 v15, p4

    invoke-virtual {v3, v15}, Leb8;->g(Z)Z

    move-result v19

    const/16 v20, 0x2000

    if-eqz v19, :cond_4

    const/16 v19, 0x4000

    goto :goto_4

    :cond_4
    move/from16 v19, v20

    :goto_4
    or-int v5, v5, v19

    move/from16 v6, p5

    invoke-virtual {v3, v6}, Leb8;->g(Z)Z

    move-result v22

    if-eqz v22, :cond_5

    const/high16 v22, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v22, 0x10000

    :goto_5
    or-int v5, v5, v22

    move/from16 v7, p6

    invoke-virtual {v3, v7}, Leb8;->g(Z)Z

    move-result v24

    const/high16 v25, 0x80000

    if-eqz v24, :cond_6

    const/high16 v24, 0x100000

    goto :goto_6

    :cond_6
    move/from16 v24, v25

    :goto_6
    or-int v5, v5, v24

    move-object/from16 v11, p7

    invoke-virtual {v3, v11}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v27

    const/high16 v28, 0x400000

    if-eqz v27, :cond_7

    const/high16 v27, 0x800000

    goto :goto_7

    :cond_7
    move/from16 v27, v28

    :goto_7
    or-int v5, v5, v27

    move-object/from16 v10, p8

    invoke-virtual {v3, v10}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v29

    const/high16 v30, 0x2000000

    if-eqz v29, :cond_8

    const/high16 v29, 0x4000000

    goto :goto_8

    :cond_8
    move/from16 v29, v30

    :goto_8
    or-int v5, v5, v29

    move/from16 v4, p9

    invoke-virtual {v3, v4}, Leb8;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_9

    const/high16 v31, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v31, 0x10000000

    :goto_9
    or-int v5, v5, v31

    move-object/from16 v4, p10

    invoke-virtual {v3, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v32, 0x4

    goto :goto_a

    :cond_a
    const/16 v32, 0x2

    :goto_a
    const/high16 v33, 0x30000

    or-int v32, v33, v32

    invoke-virtual {v3, v12}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_b

    const/16 v18, 0x20

    goto :goto_b

    :cond_b
    const/16 v18, 0x10

    :goto_b
    or-int v18, v32, v18

    move/from16 v4, p12

    invoke-virtual {v3, v4}, Leb8;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_c

    const/16 v16, 0x100

    goto :goto_c

    :cond_c
    const/16 v16, 0x80

    :goto_c
    or-int v16, v18, v16

    invoke-virtual {v3, v14}, Leb8;->g(Z)Z

    move-result v18

    if-eqz v18, :cond_d

    const/16 v17, 0x800

    :cond_d
    or-int v16, v16, v17

    move-object/from16 v4, p14

    invoke-virtual {v3, v4}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v20, 0x4000

    :cond_e
    or-int v16, v16, v20

    invoke-virtual {v3, v0}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v25, 0x100000

    :cond_f
    or-int v16, v16, v25

    invoke-virtual {v3, v1}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v28, 0x800000

    :cond_10
    or-int v16, v16, v28

    invoke-virtual {v3, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v30, 0x4000000

    :cond_11
    or-int v4, v16, v30

    const v16, 0x12492493

    and-int v6, v5, v16

    const v7, 0x12492492

    if-ne v6, v7, :cond_13

    const v6, 0x2492493

    and-int/2addr v6, v4

    const v7, 0x2492492

    if-eq v6, v7, :cond_12

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    goto :goto_e

    :cond_13
    :goto_d
    const/4 v6, 0x1

    :goto_e
    and-int/lit8 v7, v5, 0x1

    invoke-virtual {v3, v7, v6}, Leb8;->W(IZ)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v3}, Leb8;->b0()V

    and-int/lit8 v6, p20, 0x1

    if-eqz v6, :cond_15

    invoke-virtual {v3}, Leb8;->C()Z

    move-result v6

    if-eqz v6, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {v3}, Leb8;->Z()V

    :cond_15
    :goto_f
    invoke-virtual {v3}, Leb8;->r()V

    and-int/lit16 v6, v4, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_16

    const/4 v6, 0x1

    goto :goto_10

    :cond_16
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lxu4;->a:Lmx8;

    if-nez v6, :cond_17

    if-ne v7, v8, :cond_18

    :cond_17
    new-instance v6, Lnw;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v14, v7}, Lnw;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v6}, Lao9;->D(La98;)Ly76;

    move-result-object v7

    invoke-virtual {v3, v7}, Leb8;->q0(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lghh;

    invoke-interface {v7}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Leb8;->f(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v0, v4, 0x70

    const/16 v9, 0x20

    if-ne v0, v9, :cond_19

    const/4 v0, 0x1

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    :goto_11
    or-int v0, v17, v0

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_1b

    if-ne v9, v8, :cond_1a

    goto :goto_12

    :cond_1a
    const/4 v0, 0x1

    goto :goto_13

    :cond_1b
    :goto_12
    new-instance v9, Lfv;

    const/4 v0, 0x1

    invoke-direct {v9, v12, v7, v0}, Lfv;-><init>(La98;Lghh;I)V

    invoke-virtual {v3, v9}, Leb8;->q0(Ljava/lang/Object;)V

    :goto_13
    check-cast v9, Lc98;

    const/4 v7, 0x0

    const/4 v0, 0x0

    invoke-static {v6, v7, v9, v3, v0}, Lckf;->l(Ljava/lang/Object;Lhha;Lc98;Lzu4;I)V

    sget-object v6, Lq7c;->E:Lq7c;

    if-eqz v1, :cond_1d

    invoke-static {v6, v1, v7}, Lgk5;->f(Lt7c;Lhhc;Lkhc;)Lt7c;

    move-result-object v7

    if-nez v7, :cond_1c

    goto :goto_14

    :cond_1c
    move-object v6, v7

    :cond_1d
    :goto_14
    move-object/from16 v7, p15

    invoke-interface {v7, v6}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object v6

    const/high16 v9, 0xe000000

    and-int/2addr v9, v5

    const/high16 v0, 0x4000000

    if-ne v9, v0, :cond_1e

    const/4 v0, 0x1

    goto :goto_15

    :cond_1e
    const/4 v0, 0x0

    :goto_15
    const/high16 v9, 0x70000000

    and-int/2addr v9, v5

    move/from16 v17, v0

    const/high16 v0, 0x20000000

    if-ne v9, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    :goto_16
    or-int v0, v17, v0

    and-int/lit8 v9, v4, 0xe

    move/from16 v17, v0

    const/4 v0, 0x4

    if-ne v9, v0, :cond_20

    const/4 v0, 0x1

    goto :goto_17

    :cond_20
    const/4 v0, 0x0

    :goto_17
    or-int v0, v17, v0

    const/high16 v9, 0x380000

    and-int/2addr v9, v5

    move/from16 v17, v0

    const/high16 v0, 0x100000

    if-ne v9, v0, :cond_21

    const/4 v0, 0x1

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    :goto_18
    or-int v0, v17, v0

    and-int/lit8 v9, v5, 0xe

    move/from16 v17, v0

    const/4 v0, 0x4

    if-eq v9, v0, :cond_22

    const/4 v0, 0x0

    goto :goto_19

    :cond_22
    const/4 v0, 0x1

    :goto_19
    or-int v0, v17, v0

    const v17, 0xe000

    and-int v9, v5, v17

    move/from16 v18, v0

    const/16 v0, 0x4000

    if-ne v9, v0, :cond_23

    const/4 v0, 0x1

    goto :goto_1a

    :cond_23
    const/4 v0, 0x0

    :goto_1a
    or-int v0, v18, v0

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v5

    move/from16 v18, v0

    const/high16 v0, 0x800000

    if-ne v9, v0, :cond_24

    const/4 v0, 0x1

    goto :goto_1b

    :cond_24
    const/4 v0, 0x0

    :goto_1b
    or-int v0, v18, v0

    const/high16 v9, 0x70000

    and-int/2addr v9, v5

    move/from16 v18, v0

    const/high16 v0, 0x20000

    if-ne v9, v0, :cond_25

    const/4 v0, 0x1

    goto :goto_1c

    :cond_25
    const/4 v0, 0x0

    :goto_1c
    or-int v0, v18, v0

    and-int/lit8 v9, v5, 0x70

    move/from16 v18, v0

    const/16 v0, 0x20

    if-ne v9, v0, :cond_26

    const/4 v0, 0x1

    goto :goto_1d

    :cond_26
    const/4 v0, 0x0

    :goto_1d
    or-int v0, v18, v0

    and-int/lit16 v9, v5, 0x380

    move/from16 v18, v0

    const/16 v0, 0x100

    if-ne v9, v0, :cond_27

    const/4 v0, 0x1

    goto :goto_1e

    :cond_27
    const/4 v0, 0x0

    :goto_1e
    or-int v0, v18, v0

    and-int v9, v4, v17

    move/from16 v17, v0

    const/16 v0, 0x4000

    if-ne v9, v0, :cond_28

    const/4 v0, 0x1

    goto :goto_1f

    :cond_28
    const/4 v0, 0x0

    :goto_1f
    or-int v0, v17, v0

    invoke-virtual {v3, v2}, Leb8;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v0, v9

    and-int/lit16 v9, v4, 0x380

    move/from16 v17, v0

    const/16 v0, 0x100

    if-ne v9, v0, :cond_29

    const/16 v16, 0x1

    goto :goto_20

    :cond_29
    const/16 v16, 0x0

    :goto_20
    or-int v0, v17, v16

    invoke-virtual {v3}, Leb8;->R()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_2a

    if-ne v9, v8, :cond_2b

    :cond_2a
    new-instance v15, Low;

    move-object/from16 v18, p0

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move/from16 v19, p4

    move/from16 v24, p5

    move/from16 v17, p6

    move/from16 v16, p9

    move-object/from16 v23, p10

    move/from16 v21, p12

    move-object/from16 v27, p14

    move-object/from16 v28, v2

    move-object/from16 v22, v10

    move-object/from16 v20, v11

    invoke-direct/range {v15 .. v28}, Low;-><init>(ZZLjava/util/List;ZLjava/lang/String;ZLo8i;La98;ZLc98;Lc98;Lq98;Ljava/util/Date;)V

    invoke-virtual {v3, v15}, Leb8;->q0(Ljava/lang/Object;)V

    move-object v9, v15

    :cond_2b
    move-object/from16 v24, v9

    check-cast v24, Lc98;

    shr-int/lit8 v0, v4, 0xf

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v2, v5, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v26, v0, v2

    const/16 v27, 0x1f8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, p16

    move-object/from16 v25, v3

    move-object v15, v6

    move-object/from16 v17, v13

    invoke-static/range {v15 .. v27}, Lw10;->h(Lt7c;Luda;Lz5d;ZLjq0;Lju;Lly7;ZLc30;Lc98;Lzu4;II)V

    goto :goto_21

    :cond_2c
    move-object/from16 v7, p15

    move-object/from16 v25, v3

    invoke-virtual/range {v25 .. v25}, Leb8;->Z()V

    :goto_21
    invoke-virtual/range {v25 .. v25}, Leb8;->u()Lque;

    move-result-object v0

    if-eqz v0, :cond_2d

    move-object v2, v0

    new-instance v0, Lpw;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v17, p16

    move-object/from16 v19, p18

    move/from16 v20, p20

    move-object/from16 v18, v1

    move-object/from16 v34, v2

    move-object/from16 v16, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p6

    invoke-direct/range {v0 .. v20}, Lpw;-><init>(Ljava/util/List;Lc98;Lc98;Lz5d;ZZZLjava/lang/String;Lo8i;ZLa98;La98;ZZLq98;Lt7c;Luda;Lhhc;Ljava/util/Date;I)V

    move-object/from16 v2, v34

    iput-object v0, v2, Lque;->d:Lq98;

    :cond_2d
    return-void
.end method

.method public static a0(Lh1h;)Lzxi;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lf1h;

    if-eqz v0, :cond_0

    check-cast p0, Lf1h;

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Layi;Layi;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lzxi;

    const/4 v1, 0x0

    const-string v2, ", "

    const-string v3, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v0, :cond_1

    instance-of v0, p1, Lzxi;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Loze;->a:Lpze;

    invoke-static {v0, p1, p0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Loze;->a:Lpze;

    invoke-static {v0, p0, p1}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return v1
.end method

.method public static b0(Lyx7;)Lf1h;
    .locals 2

    instance-of v0, p0, Lyx7;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lyx7;->G:Lf1h;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lw4a;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ls4a;

    if-eqz v0, :cond_0

    check-cast p0, Ls4a;

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static c0(Lks3;Lw4a;)Lw4a;
    .locals 2

    instance-of v0, p1, Lh1h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lh1h;

    invoke-interface {p0, p1, v1}, Lks3;->K(Lh1h;Z)Lf1h;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p1, Lyx7;

    if-eqz v0, :cond_1

    check-cast p1, Lyx7;

    invoke-interface {p0, p1}, Lks3;->A(Lyx7;)Lf1h;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Lks3;->K(Lh1h;Z)Lf1h;

    move-result-object v0

    invoke-interface {p0, p1}, Lks3;->u(Lyx7;)Lf1h;

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lks3;->K(Lh1h;Z)Lf1h;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lks3;->y0(Lh1h;Lh1h;)Lu5j;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "sealed"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lh1h;)Lvxi;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lf1h;

    if-eqz v0, :cond_0

    check-cast p0, Lvxi;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static d0(Lh1h;Z)Lf1h;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lf1h;

    if-eqz v0, :cond_0

    check-cast p0, Lf1h;

    invoke-virtual {p0, p1}, Lf1h;->o0(Z)Lf1h;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Loze;->a:Lpze;

    invoke-static {v0, p0, p1}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lks3;Lh1h;)Lsj2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lf1h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lj1h;

    if-eqz v0, :cond_0

    check-cast p1, Lj1h;

    iget-object p1, p1, Lj1h;->F:Lf1h;

    invoke-interface {p0, p1}, Lks3;->X(Lh1h;)Lsj2;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of p0, p1, Lnjc;

    if-eqz p0, :cond_1

    check-cast p1, Lnjc;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Loze;->a:Lpze;

    invoke-static {v0, p1, p0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static f(Lh1h;)Lh46;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lf1h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p0, Lh46;

    if-eqz v0, :cond_0

    check-cast p0, Lh46;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Loze;->a:Lpze;

    invoke-static {v2, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static g(Lw4a;)Lyx7;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ls4a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ls4a;

    invoke-virtual {p0}, Ls4a;->k0()Lu5j;

    move-result-object p0

    instance-of v0, p0, Lyx7;

    if-eqz v0, :cond_0

    check-cast p0, Lyx7;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Loze;->a:Lpze;

    invoke-static {v2, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static h(Lw4a;)Lf1h;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ls4a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ls4a;

    invoke-virtual {p0}, Ls4a;->k0()Lu5j;

    move-result-object p0

    instance-of v0, p0, Lf1h;

    if-eqz v0, :cond_0

    check-cast p0, Lf1h;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Loze;->a:Lpze;

    invoke-static {v2, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static i(Lw4a;)Lzyi;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ls4a;

    if-eqz v0, :cond_0

    check-cast p0, Ls4a;

    new-instance v0, Lzyi;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lzyi;-><init>(ILs4a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Lh1h;)Lf1h;
    .locals 15

    instance-of v0, p0, Lf1h;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    check-cast p0, Lf1h;

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v2

    invoke-interface {v2}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyyi;

    invoke-virtual {v4}, Lyyi;->a()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v3

    invoke-interface {v3}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lsm4;->f1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ltm4;->X(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk7d;

    iget-object v6, v4, Lk7d;->E:Ljava/lang/Object;

    check-cast v6, Lyyi;

    iget-object v4, v4, Lk7d;->F:Ljava/lang/Object;

    check-cast v4, Luyi;

    invoke-virtual {v6}, Lyyi;->a()I

    move-result v7

    if-ne v7, v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Lyyi;->c()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lyyi;->a()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    invoke-virtual {v6}, Lyyi;->b()Ls4a;

    move-result-object v7

    invoke-virtual {v7}, Ls4a;->k0()Lu5j;

    move-result-object v7

    move-object v11, v7

    goto :goto_3

    :cond_5
    move-object v11, v1

    :goto_3
    new-instance v8, Lnjc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lpjc;

    const/4 v7, 0x6

    invoke-direct {v10, v6, v1, v4, v7}, Lpjc;-><init>(Lyyi;Lojc;Luyi;I)V

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v9, 0x1

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lnjc;-><init>(ILpjc;Lu5j;Lwxi;ZI)V

    new-instance v6, Lzyi;

    invoke-direct {v6, v5, v8}, Lzyi;-><init>(ILs4a;)V

    :goto_4
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v2, Lbyi;->b:Lxk4;

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lxk4;->p(Lzxi;Ljava/util/List;)Lezi;

    move-result-object v2

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v4, v2}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lezi;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v2, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyyi;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyyi;

    invoke-virtual {v7}, Lyyi;->a()I

    move-result v9

    if-eq v9, v5, :cond_9

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v9

    invoke-interface {v9}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Luyi;

    invoke-interface {v9}, Luyi;->getUpperBounds()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    sget-object v12, Lx4a;->a:Lx4a;

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls4a;

    invoke-virtual {v4, v5, v11}, Lkotlin/reflect/jvm/internal/impl/types/a;->i(ILs4a;)Ls4a;

    move-result-object v11

    invoke-virtual {v11}, Ls4a;->k0()Lu5j;

    move-result-object v11

    invoke-virtual {v12, v11}, Lx4a;->a(Lw4a;)Lu5j;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Lyyi;->c()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lyyi;->a()I

    move-result v9

    const/4 v11, 0x3

    if-ne v9, v11, :cond_8

    invoke-virtual {v7}, Lyyi;->b()Ls4a;

    move-result-object v7

    invoke-virtual {v7}, Ls4a;->k0()Lu5j;

    move-result-object v7

    invoke-virtual {v12, v7}, Lx4a;->a(Lw4a;)Lu5j;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v8}, Lyyi;->b()Ls4a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lnjc;

    iget-object v7, v7, Lnjc;->G:Lpjc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lojc;

    invoke-direct {v8, v5, v10}, Lojc;-><init>(ILjava/util/ArrayList;)V

    iput-object v8, v7, Lpjc;->b:La98;

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_5

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    invoke-virtual {p0}, Ls4a;->K()Lwxi;

    move-result-object v0

    invoke-virtual {p0}, Ls4a;->O()Lzxi;

    move-result-object v1

    invoke-virtual {p0}, Ls4a;->b0()Z

    move-result p0

    invoke-static {v0, v1, v3, p0}, Lzcj;->F(Lwxi;Lzxi;Ljava/util/List;Z)Lf1h;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v1

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Loze;->a:Lpze;

    invoke-static {v2, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static k(Lsj2;)I
    .locals 2

    instance-of v0, p0, Lnjc;

    if-eqz v0, :cond_0

    check-cast p0, Lnjc;

    iget p0, p0, Lnjc;->F:I

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static l(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1, p0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static m(Lks3;Lh1h;Lh1h;)Lu5j;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lf1h;

    const/4 v1, 0x0

    const-string v2, ", "

    const-string v3, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v0, :cond_1

    instance-of v0, p2, Lf1h;

    if-eqz v0, :cond_0

    check-cast p1, Lf1h;

    check-cast p2, Lf1h;

    invoke-static {p1, p2}, Lzcj;->j(Lf1h;Lf1h;)Lu5j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p2, Loze;->a:Lpze;

    invoke-static {p2, p0, p1}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object p2, Loze;->a:Lpze;

    invoke-static {p2, p0, p1}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static n(Lmu9;)Lzya;
    .locals 6

    const-string v0, "Unable to parse json into type Os"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "name"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->m()Ljava/lang/String;

    move-result-object v2

    const-string v3, "version"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->m()Ljava/lang/String;

    move-result-object v3

    const-string v4, "build"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwt9;->m()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    move-object v4, v1

    :goto_0
    const-string v5, "version_major"

    invoke-virtual {p0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    invoke-virtual {p0}, Lwt9;->m()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lzya;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v3, v4, p0}, Lzya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static o(Lmu9;)Lflj;
    .locals 6

    const-string v0, "Unable to parse json into type FlutterBuildTime"

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "min"

    invoke-virtual {p0, v2}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v2

    invoke-virtual {v2}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v2

    const-string v3, "max"

    invoke-virtual {p0, v3}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v3

    invoke-virtual {v3}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v3

    const-string v4, "average"

    invoke-virtual {p0, v4}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object v4

    invoke-virtual {v4}, Lwt9;->k()Ljava/lang/Number;

    move-result-object v4

    const-string v5, "metric_max"

    invoke-virtual {p0, v5}, Lmu9;->r(Ljava/lang/String;)Lwt9;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lwt9;->k()Ljava/lang/Number;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_0
    move-object p0, v1

    :goto_0
    new-instance v5, Lflj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v2, v3, v4, p0}, Lflj;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_1
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_2
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    invoke-static {v0, p0}, Lgdg;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static p(Lw4a;I)Lyyi;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ls4a;

    if-eqz v0, :cond_0

    check-cast p0, Ls4a;

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyyi;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Loze;->a:Lpze;

    invoke-static {v0, p0, p1}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(I)I
    .locals 1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const p0, -0x7fffffff

    return p0

    :pswitch_0
    const p0, 0x52080

    return p0

    :pswitch_1
    const p0, 0x3e800

    return p0

    :pswitch_2
    const/16 p0, 0x1f40

    return p0

    :pswitch_3
    const p0, 0x2ebae4

    return p0

    :pswitch_4
    const/16 p0, 0x1b58

    return p0

    :pswitch_5
    const/16 p0, 0x3e80

    return p0

    :pswitch_6
    const p0, 0x186a0

    return p0

    :pswitch_7
    const p0, 0x9c40

    return p0

    :pswitch_8
    const p0, 0x2ee00

    return p0

    :pswitch_9
    const p0, 0xbb800

    return p0

    :pswitch_a
    const p0, 0x13880

    return p0

    :cond_0
    :pswitch_b
    const p0, 0x225510

    return p0

    :cond_1
    const p0, 0xf906

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public static r(Layi;I)Luyi;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lzxi;

    if-eqz v0, :cond_0

    check-cast p0, Lzxi;

    invoke-interface {p0}, Lzxi;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Luyi;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Loze;->a:Lpze;

    invoke-static {v0, p0, p1}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Lyyi;)Lu5j;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lyyi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyyi;->b()Ls4a;

    move-result-object p0

    invoke-virtual {p0}, Ls4a;->k0()Lu5j;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Layi;)Luyi;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lzxi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lzxi;

    invoke-interface {p0}, Lzxi;->a()Lls3;

    move-result-object p0

    instance-of v0, p0, Luyi;

    if-eqz v0, :cond_0

    check-cast p0, Luyi;

    return-object p0

    :cond_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v2, Loze;->a:Lpze;

    invoke-static {v2, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static u(Lyyi;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lyyi;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lyyi;->a()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Laok;->d(I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Landroid/text/Layout;)F
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v0, v1}, Lylk;->f0(II)Ltj9;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lsj9;

    invoke-virtual {v1}, Lsj9;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lsj9;->nextInt()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lgdg;->d()V

    const/4 p0, 0x0

    return p0
.end method

.method public static w(Lw4a;Lu68;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ls4a;

    if-eqz v0, :cond_0

    check-cast p0, Ls4a;

    invoke-virtual {p0}, Ls4a;->getAnnotations()Lie0;

    move-result-object p0

    invoke-interface {p0, p1}, Lie0;->z(Lu68;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Loze;->a:Lpze;

    invoke-static {v0, p0, p1}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static x(Luyi;Layi;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzxi;

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lzxi;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbok;->q(Luyi;Lzxi;Ljava/util/Set;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Loze;->a:Lpze;

    invoke-static {v0, p0, p1}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static y(Lh1h;Lh1h;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lf1h;

    const/4 v1, 0x0

    const-string v2, ", "

    const-string v3, "ClassicTypeSystemContext couldn\'t handle: "

    if-eqz v0, :cond_2

    instance-of v0, p1, Lf1h;

    if-eqz v0, :cond_1

    check-cast p0, Lf1h;

    invoke-virtual {p0}, Ls4a;->H()Ljava/util/List;

    move-result-object p0

    check-cast p1, Lf1h;

    invoke-virtual {p1}, Ls4a;->H()Ljava/util/List;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Loze;->a:Lpze;

    invoke-static {v0, p1, p0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return v1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Loze;->a:Lpze;

    invoke-static {v0, p0, p1}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    return v1
.end method

.method public static z(Layi;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lzxi;

    if-eqz v0, :cond_0

    check-cast p0, Lzxi;

    sget-object v0, Lyfh;->a:Lv68;

    invoke-static {p0, v0}, Li4a;->G(Lzxi;Lv68;)Z

    move-result p0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    sget-object v1, Loze;->a:Lpze;

    invoke-static {v1, p0, v0}, Ld07;->u(Lpze;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lty9;->r(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method
