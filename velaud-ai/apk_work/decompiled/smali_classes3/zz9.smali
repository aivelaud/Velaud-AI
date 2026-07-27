.class public final Lzz9;
.super Lcz9;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Ls0a;


# instance fields
.field public final c:Ljze;

.field public final d:Ljze;

.field public final e:Lkze;

.field public final f:Lkze;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lzz9;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v3

    const-string v4, "kotlinClass"

    const-string v5, "getKotlinClass()Lorg/jetbrains/kotlin/descriptors/runtime/components/ReflectKotlinClass;"

    invoke-direct {v0, v3, v4, v5}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    new-instance v3, Lice;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v4

    const-string v5, "scope"

    const-string v6, "getScope()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v3, v4, v5, v6}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lpze;->g(Lice;)Lk0a;

    move-result-object v3

    new-instance v4, Lice;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v5

    const-string v6, "multifileFacade"

    const-string v7, "getMultifileFacade()Ljava/lang/Class;"

    invoke-direct {v4, v5, v6, v7}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lpze;->g(Lice;)Lk0a;

    move-result-object v4

    new-instance v5, Lice;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v6

    const-string v7, "metadata"

    const-string v8, "getMetadata()Lkotlin/Triple;"

    invoke-direct {v5, v6, v7, v8}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lpze;->g(Lice;)Lk0a;

    move-result-object v5

    new-instance v6, Lice;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v7, "members"

    const-string v8, "getMembers()Ljava/util/Collection;"

    invoke-direct {v6, v2, v7, v8}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lpze;->g(Lice;)Lk0a;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ls0a;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sput-object v2, Lzz9;->g:[Ls0a;

    return-void
.end method

.method public constructor <init>(Lb0a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcz9;-><init>(Lez9;)V

    new-instance v0, Lh31;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p1}, Lh31;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lb12;->B(Lkg2;La98;)Ljze;

    move-result-object v0

    iput-object v0, p0, Lzz9;->c:Ljze;

    new-instance v0, Lyz9;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lyz9;-><init>(Lzz9;I)V

    invoke-static {v1, v0}, Lb12;->B(Lkg2;La98;)Ljze;

    move-result-object v0

    iput-object v0, p0, Lzz9;->d:Ljze;

    new-instance v0, Lxz9;

    invoke-direct {v0, p0, p1}, Lxz9;-><init>(Lzz9;Lb0a;)V

    new-instance v2, Lkze;

    invoke-direct {v2, v0}, Lkze;-><init>(La98;)V

    iput-object v2, p0, Lzz9;->e:Lkze;

    new-instance v0, Lyz9;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lyz9;-><init>(Lzz9;I)V

    new-instance v2, Lkze;

    invoke-direct {v2, v0}, Lkze;-><init>(La98;)V

    iput-object v2, p0, Lzz9;->f:Lkze;

    new-instance v0, Lxz9;

    invoke-direct {v0, p1, p0}, Lxz9;-><init>(Lb0a;Lzz9;)V

    invoke-static {v1, v0}, Lb12;->B(Lkg2;La98;)Ljze;

    return-void
.end method


# virtual methods
.method public final a()Luvi;
    .locals 2

    sget-object v0, Lzz9;->g:[Ls0a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lzz9;->f:Lkze;

    invoke-virtual {p0}, Lkze;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luvi;

    return-object p0
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    sget-object v0, Lzz9;->g:[Ls0a;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object p0, p0, Lzz9;->e:Lkze;

    invoke-virtual {p0}, Lkze;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public final c()Lyob;
    .locals 2

    sget-object v0, Lzz9;->g:[Ls0a;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lzz9;->d:Ljze;

    invoke-virtual {p0}, Ljze;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lyob;

    return-object p0
.end method
