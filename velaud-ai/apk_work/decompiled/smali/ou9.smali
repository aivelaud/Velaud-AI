.class public final Lou9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lou9;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ldka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lou9;

    invoke-direct {v0}, Lou9;-><init>()V

    sput-object v0, Lou9;->b:Lou9;

    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lou9;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lymh;->a:Lymh;

    sget-object v1, Lau9;->a:Lau9;

    invoke-static {v0, v1}, Ltlc;->e(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Leka;

    move-result-object v0

    iget-object v0, v0, Leka;->c:Ldka;

    iput-object v0, p0, Lou9;->a:Ldka;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lou9;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lou9;->a:Ldka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lou9;->a:Ldka;

    invoke-virtual {p0, p1}, Lg6b;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lou9;->a:Ldka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lou9;->a:Ldka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lou9;->a:Ldka;

    invoke-virtual {p0, p1}, Lg6b;->g(I)Ljava/util/List;

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lou9;->a:Ldka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final getKind()Lzxh;
    .locals 0

    iget-object p0, p0, Lou9;->a:Ldka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lonh;->i:Lonh;

    return-object p0
.end method

.method public final h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lou9;->a:Ldka;

    invoke-virtual {p0, p1}, Lg6b;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Lou9;->a:Ldka;

    invoke-virtual {p0, p1}, Lg6b;->i(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lou9;->a:Ldka;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
