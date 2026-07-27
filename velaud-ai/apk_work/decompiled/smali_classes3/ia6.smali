.class public final Lia6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzd;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lia6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lia6;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lia6;->a:Ljava/util/logging/Logger;

    new-instance v0, Lia6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lia6;->b:Lia6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    const-class p0, Lfa6;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 0

    const-class p0, Lfa6;

    return-object p0
.end method

.method public final c(Lq8b;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Lha6;

    invoke-direct {p0, p1}, Lha6;-><init>(Lq8b;)V

    return-object p0
.end method
