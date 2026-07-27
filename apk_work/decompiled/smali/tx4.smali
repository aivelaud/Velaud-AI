.class public final Ltx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lrx4;


# instance fields
.field public final a:Lrx4;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v8, Lte1;

    const/4 v0, 0x2

    invoke-static {v0}, Ld07;->a(I)V

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrx4;

    sget-object v5, Lmx8;->F:Lmx8;

    sget-object v6, Lvs5;->G:Lvs5;

    const/4 v7, 0x2

    const/4 v1, 0x0

    sget-object v2, Law6;->E:Law6;

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v8}, Lrx4;-><init>(ZLjava/util/Map;IILmx8;Lvs5;ILte1;)V

    sput-object v0, Ltx4;->i:Lrx4;

    return-void
.end method

.method public constructor <init>(Lrx4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltx4;->a:Lrx4;

    iput-object p2, p0, Ltx4;->b:Ljava/lang/String;

    iput-object p3, p0, Ltx4;->c:Ljava/lang/String;

    iput-object p4, p0, Ltx4;->d:Ljava/lang/String;

    iput-object p5, p0, Ltx4;->e:Ljava/lang/String;

    iput-boolean p6, p0, Ltx4;->f:Z

    iput-object p7, p0, Ltx4;->g:Ljava/util/Map;

    iput-object p8, p0, Ltx4;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltx4;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltx4;

    iget-object v0, p0, Ltx4;->a:Lrx4;

    iget-object v1, p1, Ltx4;->a:Lrx4;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ltx4;->b:Ljava/lang/String;

    iget-object v1, p1, Ltx4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltx4;->c:Ljava/lang/String;

    iget-object v1, p1, Ltx4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ltx4;->d:Ljava/lang/String;

    iget-object v1, p1, Ltx4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ltx4;->e:Ljava/lang/String;

    iget-object v1, p1, Ltx4;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Ltx4;->f:Z

    iget-boolean v1, p1, Ltx4;->f:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ltx4;->g:Ljava/util/Map;

    iget-object v1, p1, Ltx4;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Ltx4;->h:Ljava/lang/String;

    iget-object p1, p1, Ltx4;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltx4;->a:Lrx4;

    invoke-virtual {v0}, Lrx4;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltx4;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltx4;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Ltx4;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ltx4;->e:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Ltx4;->f:Z

    invoke-static {v0, v1, v3}, Lw1e;->k(IIZ)I

    move-result v0

    iget-object v3, p0, Ltx4;->g:Ljava/util/Map;

    invoke-static {v0, v1, v3}, Ls0i;->g(IILjava/util/Map;)I

    move-result v0

    iget-object p0, p0, Ltx4;->h:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Configuration(coreConfig="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltx4;->a:Lrx4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltx4;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", env="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variant="

    const-string v2, ", service="

    iget-object v3, p0, Ltx4;->c:Ljava/lang/String;

    iget-object v4, p0, Ltx4;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lwsg;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", crashReportsEnabled="

    const-string v2, ", additionalConfig="

    iget-object v3, p0, Ltx4;->e:Ljava/lang/String;

    iget-boolean v4, p0, Ltx4;->f:Z

    invoke-static {v3, v1, v2, v0, v4}, Lw1e;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object v1, p0, Ltx4;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltx4;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
