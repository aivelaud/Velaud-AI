.class public abstract Lnq9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgfc;

.field public static final b:Lgfc;

.field public static final c:Lgfc;

.field public static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "message"

    invoke-static {v0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Lnq9;->a:Lgfc;

    const-string v0, "allowedTargets"

    invoke-static {v0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Lnq9;->b:Lgfc;

    const-string v0, "value"

    invoke-static {v0}, Lgfc;->e(Ljava/lang/String;)Lgfc;

    move-result-object v0

    sput-object v0, Lnq9;->c:Lgfc;

    sget-object v0, Lyfh;->t:Lu68;

    sget-object v1, Lhw9;->c:Lu68;

    new-instance v2, Lk7d;

    invoke-direct {v2, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lyfh;->w:Lu68;

    sget-object v1, Lhw9;->d:Lu68;

    new-instance v3, Lk7d;

    invoke-direct {v3, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lyfh;->x:Lu68;

    sget-object v1, Lhw9;->f:Lu68;

    new-instance v4, Lk7d;

    invoke-direct {v4, v0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4}, [Lk7d;

    move-result-object v0

    invoke-static {v0}, Lq7b;->W([Lk7d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnq9;->d:Ljava/util/Map;

    return-void
.end method

.method public static a(Lu68;Loq9;Ljt5;)Lbtd;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lyfh;->m:Lu68;

    invoke-virtual {p0, v0}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhw9;->e:Lu68;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Loq9;->a(Lu68;)Leye;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lwq9;

    invoke-direct {p0, v0, p2}, Lwq9;-><init>(Leye;Ljt5;)V

    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lnq9;->d:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu68;

    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Loq9;->a(Lu68;)Leye;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lnq9;->b(Ljt5;Leye;Z)Lbtd;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljt5;Leye;Z)Lbtd;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Leye;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lao9;->J(Ljava/lang/annotation/Annotation;)Lky9;

    move-result-object v0

    invoke-static {v0}, Lao9;->M(Lky9;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ldye;->a(Ljava/lang/Class;)Ltr3;

    move-result-object v0

    sget-object v1, Lhw9;->c:Lu68;

    invoke-static {v1}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p2, Lor9;

    invoke-direct {p2, p1, p0}, Lor9;-><init>(Leye;Ljt5;)V

    return-object p2

    :cond_0
    sget-object v1, Lhw9;->d:Lu68;

    invoke-static {v1}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Lhr9;

    invoke-direct {p2, p1, p0}, Lhr9;-><init>(Leye;Ljt5;)V

    return-object p2

    :cond_1
    sget-object v1, Lhw9;->f:Lu68;

    invoke-static {v1}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltr3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance p2, Lmq9;

    sget-object v0, Lyfh;->x:Lu68;

    invoke-direct {p2, p0, p1, v0}, Lmq9;-><init>(Ljt5;Leye;Lu68;)V

    return-object p2

    :cond_2
    sget-object v1, Lhw9;->e:Lu68;

    invoke-static {v1}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltr3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance v0, Lnaa;

    invoke-direct {v0, p0, p1, p2}, Lnaa;-><init>(Ljt5;Leye;Z)V

    return-object v0
.end method
