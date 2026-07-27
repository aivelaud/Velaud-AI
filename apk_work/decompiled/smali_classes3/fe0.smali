.class public abstract Lfe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgfc;

.field public static final b:Lgfc;

.field public static final c:Lgfc;

.field public static final d:Lgfc;

.field public static final e:Lgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "message"

    invoke-static {v0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Lfe0;->a:Lgfc;

    const-string v0, "replaceWith"

    invoke-static {v0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Lfe0;->b:Lgfc;

    const-string v0, "level"

    invoke-static {v0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Lfe0;->c:Lgfc;

    const-string v0, "expression"

    invoke-static {v0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Lfe0;->d:Lgfc;

    const-string v0, "imports"

    invoke-static {v0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Lfe0;->e:Lgfc;

    return-void
.end method

.method public static a(Li4a;)Lj52;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lj52;

    sget-object v1, Lyfh;->o:Lu68;

    new-instance v2, Lzmh;

    const-string v3, ""

    invoke-direct {v2, v3}, La35;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lk7d;

    sget-object v4, Lfe0;->d:Lgfc;

    invoke-direct {v3, v4, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Llr0;

    new-instance v4, Lh4;

    const/4 v5, 0x6

    invoke-direct {v4, v5, p0}, Lh4;-><init>(ILjava/lang/Object;)V

    sget-object v5, Lyv6;->E:Lyv6;

    invoke-direct {v2, v4, v5}, Llr0;-><init>(Lc98;Ljava/util/List;)V

    new-instance v4, Lk7d;

    sget-object v5, Lfe0;->e:Lgfc;

    invoke-direct {v4, v5, v2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lk7d;

    move-result-object v2

    invoke-static {v2}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lj52;-><init>(Li4a;Lu68;Ljava/util/Map;)V

    new-instance v1, Lj52;

    sget-object v2, Lyfh;->m:Lu68;

    new-instance v3, Lzmh;

    const-string v4, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-direct {v3, v4}, La35;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lk7d;

    sget-object v5, Lfe0;->a:Lgfc;

    invoke-direct {v4, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lge0;

    invoke-direct {v3, v0}, La35;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lk7d;

    sget-object v5, Lfe0;->b:Lgfc;

    invoke-direct {v0, v5, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lxz6;

    sget-object v5, Lyfh;->n:Lu68;

    invoke-static {v5}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v5

    const-string v6, "WARNING"

    invoke-static {v6}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v6

    invoke-direct {v3, v5, v6}, Lxz6;-><init>(Ltr3;Lgfc;)V

    new-instance v5, Lk7d;

    sget-object v6, Lfe0;->c:Lgfc;

    invoke-direct {v5, v6, v3}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v0, v5}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lj52;-><init>(Li4a;Lu68;Ljava/util/Map;)V

    return-object v1
.end method
