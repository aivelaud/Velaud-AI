.class public final Lwfh;
.super Lct9;
.source "SourceFile"


# instance fields
.field public final a:Lb9c;

.field public final b:Lct9;

.field public final c:Lct9;

.field public final d:Lct9;

.field public final e:Lct9;

.field public final f:Lct9;


# direct methods
.method public constructor <init>(Lb9c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwfh;->a:Lb9c;

    const-class v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lb9c;->a(Ljava/lang/Class;)Lct9;

    move-result-object v0

    iput-object v0, p0, Lwfh;->b:Lct9;

    const-class v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lb9c;->a(Ljava/lang/Class;)Lct9;

    move-result-object v0

    iput-object v0, p0, Lwfh;->c:Lct9;

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb9c;->a(Ljava/lang/Class;)Lct9;

    move-result-object v0

    iput-object v0, p0, Lwfh;->d:Lct9;

    const-class v0, Ljava/lang/Double;

    invoke-virtual {p1, v0}, Lb9c;->a(Ljava/lang/Class;)Lct9;

    move-result-object v0

    iput-object v0, p0, Lwfh;->e:Lct9;

    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lb9c;->a(Ljava/lang/Class;)Lct9;

    move-result-object p1

    iput-object p1, p0, Lwfh;->f:Lct9;

    return-void
.end method


# virtual methods
.method public final fromJson(Lxu9;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lxu9;->k()Lwu9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 p0, 0x8

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Lxu9;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected a value but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxu9;->k()Lwu9;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lxu9;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, " at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lwfh;->f:Lct9;

    invoke-virtual {p0, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lwfh;->e:Lct9;

    invoke-virtual {p0, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lwfh;->d:Lct9;

    invoke-virtual {p0, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lwfh;->c:Lct9;

    invoke-virtual {p0, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p0, p0, Lwfh;->b:Lct9;

    invoke-virtual {p0, p1}, Lct9;->fromJson(Lxu9;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toJson(Lew9;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lew9;->e()Lew9;

    invoke-virtual {p1}, Lew9;->k()Lew9;

    return-void

    :cond_0
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    const-class v1, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v1, Loej;->a:Ljava/util/Set;

    const/4 v2, 0x0

    iget-object p0, p0, Lwfh;->a:Lb9c;

    invoke-virtual {p0, v0, v1, v2}, Lb9c;->b(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lct9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lct9;->toJson(Lew9;Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "JsonAdapter(Object)"

    return-object p0
.end method
