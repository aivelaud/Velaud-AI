.class public final Lxii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgg;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Lwii;

.field public final g:Ljava/util/List;

.field public final h:Lumi;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lwii;Ljava/util/List;Lumi;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxii;->a:Ljava/lang/String;

    iput-object p2, p0, Lxii;->b:Ljava/lang/String;

    iput-object p3, p0, Lxii;->c:Ljava/lang/String;

    iput-object p4, p0, Lxii;->d:Ljava/util/Map;

    iput-object p5, p0, Lxii;->e:Ljava/lang/String;

    iput-object p6, p0, Lxii;->f:Lwii;

    iput-object p7, p0, Lxii;->g:Ljava/util/List;

    iput-object p8, p0, Lxii;->h:Lumi;

    iput-object p9, p0, Lxii;->i:Ljava/lang/String;

    const-string p1, "tool"

    iput-object p1, p0, Lxii;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lwii;Ljava/util/List;Lumi;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    .line 38
    sget-object p6, Lwii;->E:Lwii;

    :cond_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    move-object p7, v1

    :cond_2
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_3

    move-object p8, v1

    :cond_3
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    move-object p9, v1

    .line 39
    :cond_4
    invoke-direct/range {p0 .. p9}, Lxii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lwii;Ljava/util/List;Lumi;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxii;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxii;->g:Ljava/util/List;

    return-object p0
.end method

.method public final c()Lwii;
    .locals 0

    iget-object p0, p0, Lxii;->f:Lwii;

    return-object p0
.end method

.method public final d(Ljava/util/List;Lumi;)Lxii;
    .locals 10

    new-instance v0, Lxii;

    sget-object v6, Lwii;->G:Lwii;

    iget-object v9, p0, Lxii;->i:Ljava/lang/String;

    iget-object v1, p0, Lxii;->a:Ljava/lang/String;

    iget-object v2, p0, Lxii;->b:Ljava/lang/String;

    iget-object v3, p0, Lxii;->c:Ljava/lang/String;

    iget-object v4, p0, Lxii;->d:Ljava/util/Map;

    iget-object v5, p0, Lxii;->e:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lxii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lwii;Ljava/util/List;Lumi;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(Ljava/util/List;Lumi;)Lxii;
    .locals 10

    new-instance v0, Lxii;

    sget-object v6, Lwii;->F:Lwii;

    iget-object v9, p0, Lxii;->i:Ljava/lang/String;

    iget-object v1, p0, Lxii;->a:Ljava/lang/String;

    iget-object v2, p0, Lxii;->b:Ljava/lang/String;

    iget-object v3, p0, Lxii;->c:Ljava/lang/String;

    iget-object v4, p0, Lxii;->d:Ljava/util/Map;

    iget-object v5, p0, Lxii;->e:Ljava/lang/String;

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lxii;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lwii;Ljava/util/List;Lumi;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxii;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxii;->j:Ljava/lang/String;

    return-object p0
.end method
