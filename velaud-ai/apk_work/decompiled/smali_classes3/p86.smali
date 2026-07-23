.class public final synthetic Lp86;
.super Lma8;
.source "SourceFile"

# interfaces
.implements Lc98;


# static fields
.field public static final E:Lp86;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp86;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lma8;-><init>(I)V

    sput-object v0, Lp86;->E:Lp86;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "declaresDefaultValue"

    return-object p0
.end method

.method public final getOwner()Lbz9;
    .locals 1

    const-class p0, Lzfj;

    sget-object v0, Loze;->a:Lpze;

    invoke-virtual {v0, p0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object p0

    return-object p0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 0

    const-string p0, "declaresDefaultValue()Z"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzfj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lzfj;->P0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
