.class public abstract Lv0a;
.super Lt0a;
.source "SourceFile"

# interfaces
.implements Lf0a;
.implements Lfz9;


# static fields
.field public static final synthetic L:[Ls0a;


# instance fields
.field public final J:Ljze;

.field public final K:Lj9a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lv0a;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v3, "descriptor"

    const-string v4, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertyGetterDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ls0a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv0a;->L:[Ls0a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljy9;-><init>()V

    new-instance v0, Lu0a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lu0a;-><init>(Lv0a;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb12;->B(Lkg2;La98;)Ljze;

    move-result-object v0

    iput-object v0, p0, Lv0a;->J:Ljze;

    new-instance v0, Lu0a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu0a;-><init>(Lv0a;I)V

    sget-object v1, Lrea;->F:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    iput-object v0, p0, Lv0a;->K:Lj9a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lv0a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object p0

    check-cast p1, Lv0a;

    invoke-virtual {p1}, Lt0a;->y()Lz0a;

    move-result-object p1

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<get-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object p0

    iget-object p0, p0, Lz0a;->K:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Lkec;->x(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object p0

    invoke-virtual {p0}, Lz0a;->hashCode()I

    move-result p0

    return p0
.end method

.method public final r()Lwg2;
    .locals 0

    iget-object p0, p0, Lv0a;->K:Lj9a;

    invoke-interface {p0}, Lj9a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwg2;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt0a;->y()Lz0a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lkg2;
    .locals 2

    sget-object v0, Lv0a;->L:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lv0a;->J:Ljze;

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgce;

    return-object p0
.end method

.method public final x()Lace;
    .locals 2

    sget-object v0, Lv0a;->L:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lv0a;->J:Ljze;

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgce;

    return-object p0
.end method
