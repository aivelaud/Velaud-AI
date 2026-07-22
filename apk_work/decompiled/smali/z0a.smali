.class public abstract Lz0a;
.super Ljy9;
.source "SourceFile"

# interfaces
.implements Ls0a;


# static fields
.field public static final P:Ljava/lang/Object;


# instance fields
.field public final J:Lez9;

.field public final K:Ljava/lang/String;

.field public final L:Ljava/lang/String;

.field public final M:Ljava/lang/Object;

.field public final N:Lj9a;

.field public final O:Ljze;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lz0a;->P:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lez9;Ldce;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-interface {p2}, Lfw5;->getName()Lgfc;

    move-result-object v0

    invoke-virtual {v0}, Lgfc;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {p2}, Lhpf;->b(Ldce;)Lhmk;

    move-result-object v0

    invoke-virtual {v0}, Lhmk;->g()Ljava/lang/String;

    move-result-object v4

    .line 40
    sget-object v6, Lmg2;->NO_RECEIVER:Ljava/lang/Object;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 41
    invoke-direct/range {v1 .. v6}, Lz0a;-><init>(Lez9;Ljava/lang/String;Ljava/lang/String;Ldce;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lez9;Ljava/lang/String;Ljava/lang/String;Ldce;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljy9;-><init>()V

    iput-object p1, p0, Lz0a;->J:Lez9;

    iput-object p2, p0, Lz0a;->K:Ljava/lang/String;

    iput-object p3, p0, Lz0a;->L:Ljava/lang/String;

    iput-object p5, p0, Lz0a;->M:Ljava/lang/Object;

    new-instance p1, Ly0a;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Ly0a;-><init>(Lz0a;I)V

    sget-object p2, Lrea;->F:Lrea;

    invoke-static {p2, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lz0a;->N:Lj9a;

    new-instance p1, Ly0a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ly0a;-><init>(Lz0a;I)V

    invoke-static {p4, p1}, Lb12;->B(Lkg2;La98;)Ljze;

    move-result-object p1

    iput-object p1, p0, Lz0a;->O:Ljze;

    return-void
.end method


# virtual methods
.method public abstract A()Lv0a;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Lrej;->c(Ljava/lang/Object;)Lz0a;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lz0a;->J:Lez9;

    iget-object v2, p1, Lz0a;->J:Lez9;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz0a;->K:Ljava/lang/String;

    iget-object v2, p1, Lz0a;->K:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz0a;->L:Ljava/lang/String;

    iget-object v2, p1, Lz0a;->L:Ljava/lang/String;

    invoke-static {v1, v2}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lz0a;->M:Ljava/lang/Object;

    iget-object p1, p1, Lz0a;->M:Ljava/lang/Object;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz0a;->K:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lz0a;->J:Lez9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lz0a;->K:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lz0a;->L:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Lwg2;
    .locals 0

    invoke-virtual {p0}, Lz0a;->A()Lv0a;

    move-result-object p0

    invoke-virtual {p0}, Lv0a;->r()Lwg2;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lez9;
    .locals 0

    iget-object p0, p0, Lz0a;->J:Lez9;

    return-object p0
.end method

.method public final t()Lwg2;
    .locals 0

    invoke-virtual {p0}, Lz0a;->A()Lv0a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Luze;->a:Li86;

    invoke-virtual {p0}, Lz0a;->z()Ldce;

    move-result-object p0

    invoke-static {p0}, Luze;->d(Ldce;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic u()Lkg2;
    .locals 0

    invoke-virtual {p0}, Lz0a;->z()Ldce;

    move-result-object p0

    return-object p0
.end method

.method public final w()Z
    .locals 1

    iget-object p0, p0, Lz0a;->M:Ljava/lang/Object;

    sget-object v0, Lmg2;->NO_RECEIVER:Ljava/lang/Object;

    invoke-static {p0, v0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final x()Ljava/lang/reflect/Member;
    .locals 6

    invoke-virtual {p0}, Lz0a;->z()Ldce;

    move-result-object v0

    invoke-interface {v0}, Ldce;->A()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lhpf;->a:Ltr3;

    invoke-virtual {p0}, Lz0a;->z()Ldce;

    move-result-object v0

    invoke-static {v0}, Lhpf;->b(Ldce;)Lhmk;

    move-result-object v0

    instance-of v2, v0, Llx9;

    if-eqz v2, :cond_2

    check-cast v0, Llx9;

    invoke-virtual {v0}, Llx9;->o()Ltx9;

    move-result-object v2

    iget v2, v2, Ltx9;->F:I

    const/16 v3, 0x10

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Llx9;->o()Ltx9;

    move-result-object v2

    iget-object v2, v2, Ltx9;->K:Lrx9;

    iget v3, v2, Lrx9;->F:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, Llx9;->m()Lhfc;

    move-result-object v1

    iget v3, v2, Lrx9;->G:I

    invoke-interface {v1, v3}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Llx9;->m()Lhfc;

    move-result-object v0

    iget v2, v2, Lrx9;->H:I

    invoke-interface {v0, v2}, Lhfc;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lz0a;->J:Lez9;

    invoke-virtual {p0, v1, v0}, Lez9;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    iget-object p0, p0, Lz0a;->N:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz0a;->M:Ljava/lang/Object;

    invoke-virtual {p0}, Lz0a;->z()Ldce;

    move-result-object p0

    invoke-static {v0, p0}, Lg12;->g(Ljava/lang/Object;Lkg2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z()Ldce;
    .locals 0

    iget-object p0, p0, Lz0a;->O:Ljze;

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ldce;

    return-object p0
.end method
