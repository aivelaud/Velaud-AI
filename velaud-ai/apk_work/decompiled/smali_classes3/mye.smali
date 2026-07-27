.class public final synthetic Lmye;
.super Lma8;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final E:Lmye;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmye;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lma8;-><init>(I)V

    sput-object v0, Lmye;->E:Lmye;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>"

    return-object p0
.end method

.method public final getOwner()Lbz9;
    .locals 1

    const-class p0, Lvye;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "<init>(Ljava/lang/reflect/Field;)V"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lvye;

    invoke-direct {p0, p1}, Lvye;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0
.end method
