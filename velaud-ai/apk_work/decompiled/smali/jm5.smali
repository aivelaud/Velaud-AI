.class public final Ljm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk9;


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:Lvra;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvra;Lhpe;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljm5;->E:Ljava/lang/String;

    iput-object p3, p0, Ljm5;->F:Lvra;

    const-string p2, "com.anthropic.velaud"

    iput-object p2, p0, Ljm5;->G:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljm5;->G:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    sget-object p1, Ll0i;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/16 v5, 0x3c

    const-string v1, "Package info not found for header interceptor"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ll0i;->f(Ljava/lang/Throwable;Ljava/lang/String;Lhsg;Ljava/util/Map;Ljava/util/List;I)V

    :goto_0
    iget-object p1, p0, Ljm5;->G:Ljava/lang/String;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p3, "/1.260716.20 (Android "

    const-string p4, ")"

    const-string v0, "Velaud "

    invoke-static {v0, p1, p2, p3, p4}, Ld07;->v(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljm5;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ldqe;)Lgff;
    .locals 8

    iget-object v0, p1, Ldqe;->e:Lt6f;

    invoke-virtual {v0}, Lt6f;->b()Ls6f;

    move-result-object v0

    const-string v1, "User-Agent"

    iget-object v2, p0, Ljm5;->H:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Anthropic-Client-Platform"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Anthropic-Client-App"

    iget-object v2, p0, Ljm5;->G:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Anthropic-Client-Version"

    const-string v2, "1.260716.20"

    invoke-virtual {v0, v1, v2}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Anthropic-Client-OS-Version"

    invoke-virtual {v0, v2, v1}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Anthropic-Device-ID"

    iget-object v2, p0, Ljm5;->E:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lin6;->m:Lk7d;

    iget-object p0, p0, Ljm5;->F:Lvra;

    iget-object p0, p0, Lvra;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lk7d;->E:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, p0, :cond_1

    iget-object p0, v1, Lk7d;->F:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    if-ge v3, v1, :cond_3

    const v5, 0x3dcccccd    # 0.1f

    sub-float/2addr v4, v5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";q="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk7d;

    invoke-direct {v2, p0, v1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lin6;->m:Lk7d;

    move-object p0, v1

    :goto_2
    const-string v1, "Accept-Language"

    invoke-virtual {v0, v1, p0}, Ls6f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lt6f;

    invoke-direct {p0, v0}, Lt6f;-><init>(Ls6f;)V

    invoke-virtual {p1, p0}, Ldqe;->b(Lt6f;)Lgff;

    move-result-object p0

    return-object p0
.end method
