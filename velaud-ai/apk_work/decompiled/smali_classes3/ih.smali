.class public final Lih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzd;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lih;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lih;->a:Ljava/util/logging/Logger;

    new-instance v0, Lih;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lih;->b:Lih;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Ldh;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Ldh;

    return-object p0
.end method

.method public final c(Lq8b;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lhh;

    invoke-direct {p0, p1}, Lhh;-><init>(Lq8b;)V

    return-object p0
.end method
