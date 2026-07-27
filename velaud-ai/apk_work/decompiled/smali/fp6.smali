.class public final Lfp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldp6;

.field public final b:Laf0;

.field public final c:Ljava/lang/String;

.field public final d:Lep6;

.field public final e:Ldo6;


# direct methods
.method public synthetic constructor <init>(Ldp6;Laf0;Ljava/lang/String;I)V
    .locals 7

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lep6;->E:Lep6;

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    sget-object v0, Lep6;->F:Lep6;

    goto :goto_0

    :goto_1
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    goto :goto_3

    :cond_1
    sget-object p4, Ldo6;->E:Ldo6;

    goto :goto_2

    :goto_3
    invoke-direct/range {v1 .. v6}, Lfp6;-><init>(Ldp6;Laf0;Ljava/lang/String;Lep6;Ldo6;)V

    return-void
.end method

.method public constructor <init>(Ldp6;Laf0;Ljava/lang/String;Lep6;Ldo6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lfp6;->a:Ldp6;

    .line 31
    iput-object p2, p0, Lfp6;->b:Laf0;

    .line 32
    iput-object p3, p0, Lfp6;->c:Ljava/lang/String;

    .line 33
    iput-object p4, p0, Lfp6;->d:Lep6;

    .line 34
    iput-object p5, p0, Lfp6;->e:Ldo6;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfp6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfp6;

    iget-object v1, p0, Lfp6;->a:Ldp6;

    iget-object v3, p1, Lfp6;->a:Ldp6;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfp6;->b:Laf0;

    iget-object v3, p1, Lfp6;->b:Laf0;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lfp6;->c:Ljava/lang/String;

    iget-object v3, p1, Lfp6;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lfp6;->d:Lep6;

    iget-object v3, p1, Lfp6;->d:Lep6;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lfp6;->e:Ldo6;

    iget-object p1, p1, Lfp6;->e:Ldo6;

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfp6;->a:Ldp6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfp6;->b:Laf0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lfp6;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lwsg;->l(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lfp6;->d:Lep6;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lfp6;->e:Ldo6;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawerTabConfig(tab="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfp6;->a:Ldp6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfp6;->b:Laf0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfp6;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfp6;->d:Lep6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discoveryKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfp6;->e:Ldo6;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
