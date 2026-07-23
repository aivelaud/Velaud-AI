.class public final synthetic Ldyi;
.super Lma8;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final E:Ldyi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldyi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lma8;-><init>(I)V

    sput-object v0, Ldyi;->E:Ldyi;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "getOuterClassId"

    return-object p0
.end method

.method public final getOwner()Lbz9;
    .locals 1

    const-class p0, Ltr3;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "getOuterClassId()Lorg/jetbrains/kotlin/name/ClassId;"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltr3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ltr3;->f()Ltr3;

    move-result-object p0

    return-object p0
.end method
