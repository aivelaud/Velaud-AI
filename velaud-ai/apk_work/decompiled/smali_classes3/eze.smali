.class public final Leze;
.super Ltye;
.source "SourceFile"

# interfaces
.implements Loq9;


# instance fields
.field public final a:Lcze;

.field public final b:[Ljava/lang/annotation/Annotation;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcze;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leze;->a:Lcze;

    iput-object p2, p0, Leze;->b:[Ljava/lang/annotation/Annotation;

    iput-object p3, p0, Leze;->c:Ljava/lang/String;

    iput-boolean p4, p0, Leze;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lu68;)Leye;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Leze;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0, p1}, Llil;->f([Ljava/lang/annotation/Annotation;Lu68;)Leye;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lgfc;
    .locals 0

    iget-object p0, p0, Leze;->c:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lgfc;->d(Ljava/lang/String;)Lgfc;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcze;
    .locals 0

    iget-object p0, p0, Leze;->a:Lcze;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Leze;->d:Z

    return p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Leze;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {p0}, Llil;->h([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Leze;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Leze;->d:Z

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leze;->b()Lgfc;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Leze;->a:Lcze;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
