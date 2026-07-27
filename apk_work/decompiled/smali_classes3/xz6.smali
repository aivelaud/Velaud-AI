.class public final Lxz6;
.super La35;
.source "SourceFile"


# instance fields
.field public final b:Ltr3;

.field public final c:Lgfc;


# direct methods
.method public constructor <init>(Ltr3;Lgfc;)V
    .locals 1

    new-instance v0, Lk7d;

    invoke-direct {v0, p1, p2}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, La35;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxz6;->b:Ltr3;

    iput-object p2, p0, Lxz6;->c:Lgfc;

    return-void
.end method


# virtual methods
.method public final a(Le8c;)Ls4a;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxz6;->b:Ltr3;

    invoke-static {p1, v0}, Lvi9;->J(Le8c;Ltr3;)Lb8c;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lo86;->n(Lfw5;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb8c;->W()Lf1h;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Ltr3;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lxz6;->c:Lgfc;

    iget-object p0, p0, Lgfc;->E:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p1, p0}, [Ljava/lang/String;

    move-result-object p0

    sget-object p1, Le47;->e0:Le47;

    invoke-static {p1, p0}, Lf47;->c(Le47;[Ljava/lang/String;)Lc47;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final c()Lgfc;
    .locals 0

    iget-object p0, p0, Lxz6;->c:Lgfc;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxz6;->b:Ltr3;

    invoke-virtual {v1}, Ltr3;->i()Lgfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxz6;->c:Lgfc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
