.class public final Lft9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final b:Lft9;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Ltq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lft9;

    invoke-direct {v0}, Lft9;-><init>()V

    sput-object v0, Lft9;->b:Lft9;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lft9;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lau9;->a:Lau9;

    new-instance v1, Ltq0;

    invoke-virtual {v0}, Lau9;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ltq0;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    iput-object v1, p0, Lft9;->a:Ltq0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    sget-object p0, Lft9;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lft9;->a:Ltq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lft9;->a:Ltq0;

    invoke-virtual {p0, p1}, Ltma;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lft9;->a:Ltq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lft9;->a:Ltq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(I)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lft9;->a:Ltq0;

    invoke-virtual {p0, p1}, Ltma;->g(I)Ljava/util/List;

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lft9;->a:Ltq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lyv6;->E:Lyv6;

    return-object p0
.end method

.method public final getKind()Lzxh;
    .locals 0

    iget-object p0, p0, Lft9;->a:Ltq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lonh;->h:Lonh;

    return-object p0
.end method

.method public final h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lft9;->a:Ltq0;

    invoke-virtual {p0, p1}, Ltma;->h(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    iget-object p0, p0, Lft9;->a:Ltq0;

    invoke-virtual {p0, p1}, Ltma;->i(I)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    iget-object p0, p0, Lft9;->a:Ltq0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
