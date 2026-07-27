.class public final Lbyh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz0f;

.field public static final b:Lz0f;

.field public static final c:Ljava/util/Set;

.field public static final d:Lz0f;

.field public static final e:Lz0f;

.field public static final f:Lz0f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lz0f;

    const-string v1, "\\[([^\\]]*)\\]\\([^)]+\\)"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyh;->a:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "https?://\\S+"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyh;->b:Lz0f;

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/16 v0, 0x21

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/16 v0, 0x29

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lmr0;->c1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbyh;->c:Ljava/util/Set;

    new-instance v0, Lz0f;

    const-string v1, "[\u200b\u200c\u200d\ufeff\u2060]"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyh;->d:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "(?<=\\p{L})/|/(?=\\p{L})"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyh;->e:Lz0f;

    new-instance v0, Lz0f;

    const-string v1, "[ \\t]{2,}"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbyh;->f:Lz0f;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbyh;->d:Lz0f;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lsuh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsuh;-><init>(I)V

    sget-object v1, Lbyh;->a:Lz0f;

    invoke-virtual {v1, p0, v0}, Lz0f;->h(Ljava/lang/CharSequence;Lc98;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lsuh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsuh;-><init>(I)V

    sget-object v1, Lbyh;->b:Lz0f;

    invoke-virtual {v1, p0, v0}, Lz0f;->h(Ljava/lang/CharSequence;Lc98;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lbyh;->e:Lz0f;

    const-string v1, " "

    invoke-virtual {v0, p0, v1}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk7d;

    iget-object v2, v0, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Lk7d;->F:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v2, v0}, Ljnh;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Lbyh;->f:Lz0f;

    invoke-virtual {p1, p0, v1}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcnh;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lyv6;->E:Lyv6;

    invoke-static {p0, v0}, Lbyh;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
