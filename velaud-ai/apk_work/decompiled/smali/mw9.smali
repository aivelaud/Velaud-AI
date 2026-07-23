.class public final Lmw9;
.super Li4a;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Ls0a;


# instance fields
.field public f:Llw9;

.field public final g:Lqsa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Lmw9;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v0, v2, v3, v4}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ls0a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmw9;->h:[Ls0a;

    return-void
.end method

.method public constructor <init>(Ltsa;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ld07;->a(I)V

    invoke-direct {p0, p1}, Li4a;-><init>(Ltsa;)V

    new-instance v1, Ll32;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, p1}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lqsa;

    invoke-direct {v2, p1, v1}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v2, p0, Lmw9;->g:Lqsa;

    invoke-static {v0}, Ld07;->F(I)I

    move-result p1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Li4a;->c()V

    return-void

    :cond_1
    invoke-virtual {p0}, Li4a;->c()V

    return-void
.end method


# virtual methods
.method public final I()Lrw9;
    .locals 2

    sget-object v0, Lmw9;->h:[Ls0a;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lmw9;->g:Lqsa;

    invoke-static {p0, v0}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw9;

    return-object p0
.end method

.method public final d()Lug;
    .locals 0

    invoke-virtual {p0}, Lmw9;->I()Lrw9;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 3

    invoke-super {p0}, Li4a;->l()Ljava/lang/Iterable;

    move-result-object v0

    new-instance v1, Ljw9;

    invoke-virtual {p0}, Li4a;->k()Lf8c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li4a;->d:Ltsa;

    invoke-direct {v1, p0, v2}, Ljw9;-><init>(Ltsa;Lf8c;)V

    invoke-static {v0, v1}, Lsm4;->J0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lznd;
    .locals 0

    invoke-virtual {p0}, Lmw9;->I()Lrw9;

    move-result-object p0

    return-object p0
.end method
