.class public abstract Lmg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgy9;
.implements Ljava/io/Serializable;


# static fields
.field public static final NO_RECEIVER:Ljava/lang/Object;


# instance fields
.field private final isTopLevel:Z

.field private final name:Ljava/lang/String;

.field private final owner:Ljava/lang/Class;

.field protected final receiver:Ljava/lang/Object;

.field private transient reflected:Lgy9;

.field private final signature:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llg2;->E:Llg2;

    sput-object v0, Lmg2;->NO_RECEIVER:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg2;->receiver:Ljava/lang/Object;

    iput-object p2, p0, Lmg2;->owner:Ljava/lang/Class;

    iput-object p3, p0, Lmg2;->name:Ljava/lang/String;

    iput-object p4, p0, Lmg2;->signature:Ljava/lang/String;

    iput-boolean p5, p0, Lmg2;->isTopLevel:Z

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmg2;->getReflected()Lgy9;

    move-result-object p0

    invoke-interface {p0, p1}, Lgy9;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public callBy(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmg2;->getReflected()Lgy9;

    move-result-object p0

    invoke-interface {p0, p1}, Lgy9;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public compute()Lgy9;
    .locals 1

    iget-object v0, p0, Lmg2;->reflected:Lgy9;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmg2;->computeReflected()Lgy9;

    move-result-object v0

    iput-object v0, p0, Lmg2;->reflected:Lgy9;

    :cond_0
    return-object v0
.end method

.method public abstract computeReflected()Lgy9;
.end method

.method public findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;
    .locals 1

    invoke-virtual {p0}, Lmg2;->getOwner()Lbz9;

    move-result-object v0

    invoke-virtual {p0}, Lmg2;->getSignature()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lxnk;->n(Lbz9;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmg2;->getReflected()Lgy9;

    move-result-object p0

    invoke-interface {p0}, Lfy9;->getAnnotations()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBoundReceiver()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmg2;->receiver:Ljava/lang/Object;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmg2;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getOwner()Lbz9;
    .locals 2

    iget-object v0, p0, Lmg2;->owner:Ljava/lang/Class;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lmg2;->isTopLevel:Z

    if-eqz p0, :cond_1

    sget-object p0, Loze;->a:Lpze;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lpze;->c(Ljava/lang/Class;Ljava/lang/String;)Lbz9;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Loze;->a:Lpze;

    invoke-virtual {p0, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le0a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmg2;->getReflected()Lgy9;

    move-result-object p0

    invoke-interface {p0}, Lgy9;->getParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getReflected()Lgy9;
.end method

.method public getReturnType()La1a;
    .locals 0

    invoke-virtual {p0}, Lmg2;->getReflected()Lgy9;

    move-result-object p0

    invoke-interface {p0}, Lgy9;->getReturnType()La1a;

    move-result-object p0

    return-object p0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lmg2;->signature:Ljava/lang/String;

    return-object p0
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc1a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lmg2;->getReflected()Lgy9;

    move-result-object p0

    invoke-interface {p0}, Lgy9;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVisibility()Li1a;
    .locals 0

    invoke-virtual {p0}, Lmg2;->getReflected()Lgy9;

    move-result-object p0

    invoke-interface {p0}, Lgy9;->getVisibility()Li1a;

    move-result-object p0

    return-object p0
.end method

.method public isAbstract()Z
    .locals 0

    invoke-virtual {p0}, Lmg2;->getReflected()Lgy9;

    move-result-object p0

    invoke-interface {p0}, Lgy9;->isAbstract()Z

    move-result p0

    return p0
.end method

.method public isFinal()Z
    .locals 0

    invoke-virtual {p0}, Lmg2;->getReflected()Lgy9;

    move-result-object p0

    invoke-interface {p0}, Lgy9;->isFinal()Z

    move-result p0

    return p0
.end method

.method public isOpen()Z
    .locals 0

    invoke-virtual {p0}, Lmg2;->getReflected()Lgy9;

    move-result-object p0

    invoke-interface {p0}, Lgy9;->isOpen()Z

    move-result p0

    return p0
.end method
