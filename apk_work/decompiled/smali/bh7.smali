.class public final Lbh7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lbh7;

.field public static final c:Lbh7;


# instance fields
.field public final a:Ltti;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbh7;

    new-instance v1, Ltti;

    const/4 v6, 0x0

    const/16 v7, 0x7f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lbh7;-><init>(Ltti;)V

    sput-object v0, Lbh7;->b:Lbh7;

    new-instance v0, Lbh7;

    new-instance v1, Ltti;

    const/16 v7, 0x5f

    invoke-direct/range {v1 .. v7}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, Lbh7;-><init>(Ltti;)V

    sput-object v0, Lbh7;->c:Lbh7;

    return-void
.end method

.method public constructor <init>(Ltti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh7;->a:Ltti;

    return-void
.end method


# virtual methods
.method public final a(Lbh7;)Lbh7;
    .locals 8

    new-instance v0, Lbh7;

    new-instance v1, Ltti;

    iget-object v2, p1, Lbh7;->a:Ltti;

    iget-object v2, v2, Ltti;->a:Lzn7;

    if-nez v2, :cond_0

    iget-object v2, p0, Lbh7;->a:Ltti;

    iget-object v2, v2, Ltti;->a:Lzn7;

    :cond_0
    iget-object p1, p1, Lbh7;->a:Ltti;

    iget-object v3, p1, Ltti;->b:Lp3h;

    if-nez v3, :cond_1

    iget-object v3, p0, Lbh7;->a:Ltti;

    iget-object v3, v3, Ltti;->b:Lp3h;

    :cond_1
    iget-object v4, p1, Ltti;->c:Lzo2;

    if-nez v4, :cond_2

    iget-object v4, p0, Lbh7;->a:Ltti;

    iget-object v4, v4, Ltti;->c:Lzo2;

    :cond_2
    iget-object v5, p1, Ltti;->d:Lfwf;

    if-nez v5, :cond_3

    iget-object v5, p0, Lbh7;->a:Ltti;

    iget-object v5, v5, Ltti;->d:Lfwf;

    :cond_3
    iget-boolean v6, p1, Ltti;->e:Z

    iget-object p0, p0, Lbh7;->a:Ltti;

    if-nez v6, :cond_5

    iget-boolean v6, p0, Ltti;->e:Z

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v6, 0x1

    :goto_1
    iget-object p0, p0, Ltti;->f:Ljava/util/Map;

    iget-object p1, p1, Ltti;->f:Ljava/util/Map;

    invoke-static {p0, p1}, Lq7b;->a0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Ltti;-><init>(Lzn7;Lp3h;Lzo2;Lfwf;ZLjava/util/Map;)V

    invoke-direct {v0, v1}, Lbh7;-><init>(Ltti;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbh7;

    if-eqz v0, :cond_0

    check-cast p1, Lbh7;

    iget-object p1, p1, Lbh7;->a:Ltti;

    iget-object p0, p0, Lbh7;->a:Ltti;

    invoke-virtual {p1, p0}, Ltti;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lbh7;->a:Ltti;

    invoke-virtual {p0}, Ltti;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lbh7;->b:Lbh7;

    invoke-virtual {p0, v0}, Lbh7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ExitTransition.None"

    return-object p0

    :cond_0
    sget-object v0, Lbh7;->c:Lbh7;

    invoke-virtual {p0, v0}, Lbh7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ExitTransition.KeepUntilTransitionsFinished"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExitTransition: \nFade - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbh7;->a:Ltti;

    iget-object v1, p0, Ltti;->a:Lzn7;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lzn7;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nSlide - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltti;->b:Lp3h;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lp3h;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nShrink - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltti;->c:Lzo2;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lzo2;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nScale - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltti;->d:Lfwf;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfwf;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\nKeepUntilTransitionsFinished - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Ltti;->e:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
