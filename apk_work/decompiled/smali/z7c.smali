.class public final Lz7c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashSet;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lw10;->M()Lgfj;

    move-result-object v0

    invoke-virtual {v0}, Lgfj;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz7c;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lz7c;->b:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lz7c;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lz7c;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz7c;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lpi9;)V
    .locals 5

    iget-object v0, p1, Lpi9;->a:Lyl1;

    iget-object v1, v0, Lyl1;->b:Lky9;

    iget-object v2, v0, Lyl1;->c:Luke;

    iget-object v0, v0, Lyl1;->a:Luke;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3a

    invoke-static {v1, v3, v4}, Ld07;->D(Lky9;Ljava/lang/StringBuilder;C)V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Luke;->getValue()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v3, v1, v4, v0}, Ld07;->w(Ljava/lang/StringBuilder;Ljava/lang/String;CLuke;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lz7c;->c:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lz7c;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lz7c;

    iget-object p1, p1, Lz7c;->a:Ljava/lang/String;

    iget-object p0, p0, Lz7c;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lz7c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method
