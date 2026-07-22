.class public final Le0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy9;


# static fields
.field public static final synthetic I:[Ls0a;


# instance fields
.field public final E:Ljy9;

.field public final F:I

.field public final G:Lc0a;

.field public final H:Ljze;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Le0a;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v4, "descriptor"

    const-string v5, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    invoke-direct {v0, v3, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    new-instance v3, Lice;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v4, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-direct {v3, v2, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lpze;->g(Lice;)Lk0a;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ls0a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Le0a;->I:[Ls0a;

    return-void
.end method

.method public constructor <init>(Ljy9;ILc0a;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0a;->E:Ljy9;

    iput p2, p0, Le0a;->F:I

    iput-object p3, p0, Le0a;->G:Lc0a;

    const/4 p1, 0x0

    invoke-static {p1, p4}, Lb12;->B(Lkg2;La98;)Ljze;

    move-result-object p2

    iput-object p2, p0, Le0a;->H:Ljze;

    new-instance p2, Ld0a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ld0a;-><init>(Le0a;I)V

    invoke-static {p1, p2}, Lb12;->B(Lkg2;La98;)Ljze;

    return-void
.end method


# virtual methods
.method public final a()Ls9d;
    .locals 2

    sget-object v0, Le0a;->I:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Le0a;->H:Ljze;

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ls9d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Le0a;

    if-eqz v0, :cond_0

    check-cast p1, Le0a;

    iget-object v0, p1, Le0a;->E:Ljy9;

    iget-object v1, p0, Le0a;->E:Ljy9;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Le0a;->F:I

    iget p1, p1, Le0a;->F:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Le0a;->a()Ls9d;

    move-result-object p0

    instance-of v0, p0, Lzfj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lzfj;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lzfj;->Q0()Lhg2;

    move-result-object v0

    invoke-interface {v0}, Lhg2;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lgw5;->getName()Lgfc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Lgfc;->F:Z

    if-eqz v0, :cond_3

    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lgfc;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Le0a;->E:Ljy9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Le0a;->F:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Le0a;->F:I

    return p0
.end method

.method public final j()Lc0a;
    .locals 0

    iget-object p0, p0, Le0a;->G:Lc0a;

    return-object p0
.end method

.method public final l()Lb1a;
    .locals 4

    new-instance v0, Lb1a;

    invoke-virtual {p0}, Le0a;->a()Ls9d;

    move-result-object v1

    invoke-interface {v1}, Lofj;->getType()Ls4a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ld0a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ld0a;-><init>(Le0a;I)V

    invoke-direct {v0, v1, v2}, Lb1a;-><init>(Ls4a;La98;)V

    return-object v0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Le0a;->a()Ls9d;

    move-result-object p0

    instance-of v0, p0, Lzfj;

    if-eqz v0, :cond_0

    check-cast p0, Lzfj;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lq86;->a(Lzfj;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Le0a;->a()Ls9d;

    move-result-object p0

    instance-of v0, p0, Lzfj;

    if-eqz v0, :cond_0

    check-cast p0, Lzfj;

    iget-object p0, p0, Lzfj;->N:Ls4a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Luze;->a:Li86;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Le0a;->G:Lc0a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Le0a;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Le0a;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le0a;->E:Ljy9;

    invoke-virtual {p0}, Ljy9;->u()Lkg2;

    move-result-object p0

    instance-of v1, p0, Ldce;

    if-eqz v1, :cond_3

    check-cast p0, Ldce;

    invoke-static {p0}, Luze;->d(Ldce;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, Lia8;

    if-eqz v1, :cond_4

    check-cast p0, Lia8;

    invoke-static {p0}, Luze;->b(Lia8;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string v0, "Illegal callable: "

    invoke-static {v0, p0}, Lmf6;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
