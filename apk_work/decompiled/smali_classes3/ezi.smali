.class public abstract Lezi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lezi;->a:Ldzi;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lezi;)V

    return-object v0
.end method

.method public d(Lie0;)Lie0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public abstract e(Ls4a;)Lyyi;
.end method

.method public f()Z
    .locals 0

    instance-of p0, p0, Ldzi;

    return p0
.end method

.method public g(ILs4a;)Ls4a;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
