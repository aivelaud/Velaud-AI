.class public final Ljw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llr3;


# static fields
.field public static final d:Lk52;

.field public static final synthetic e:[Ls0a;

.field public static final f:Lu68;

.field public static final g:Lgfc;

.field public static final h:Ltr3;


# instance fields
.field public final a:Lf8c;

.field public final b:Lc98;

.field public final c:Lqsa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Ljw9;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v2, v3, v4}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ls0a;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ljw9;->e:[Ls0a;

    new-instance v0, Lk52;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lk52;-><init>(I)V

    sput-object v0, Ljw9;->d:Lk52;

    sget-object v0, Lzfh;->j:Lu68;

    sput-object v0, Ljw9;->f:Lu68;

    sget-object v0, Lyfh;->c:Lv68;

    invoke-virtual {v0}, Lv68;->f()Lgfc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, Ljw9;->g:Lgfc;

    invoke-virtual {v0}, Lv68;->g()Lu68;

    move-result-object v0

    invoke-static {v0}, Ltr3;->j(Lu68;)Ltr3;

    move-result-object v0

    sput-object v0, Ljw9;->h:Ltr3;

    return-void
.end method

.method public constructor <init>(Ltsa;Lf8c;)V
    .locals 1

    sget-object v0, Ll86;->X:Ll86;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljw9;->a:Lf8c;

    iput-object v0, p0, Ljw9;->b:Lc98;

    new-instance p2, Ll32;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0, p1}, Ll32;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lqsa;

    invoke-direct {v0, p1, p2}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object v0, p0, Ljw9;->c:Lqsa;

    return-void
.end method


# virtual methods
.method public final a(Ltr3;)Lb8c;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljw9;->h:Ltr3;

    invoke-virtual {p1, v0}, Ltr3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljw9;->e:[Ls0a;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Ljw9;->c:Lqsa;

    invoke-static {p0, p1}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmr3;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lu68;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljw9;->f:Lu68;

    invoke-virtual {p1, v0}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljw9;->e:[Ls0a;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, Ljw9;->c:Lqsa;

    invoke-static {p0, p1}, Lzcj;->n(Lfoc;Ls0a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmr3;

    invoke-static {p0}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    sget-object p0, Lhw6;->E:Lhw6;

    return-object p0
.end method

.method public final c(Lu68;Lgfc;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljw9;->g:Lgfc;

    invoke-virtual {p2, p0}, Lgfc;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljw9;->f:Lu68;

    invoke-virtual {p1, p0}, Lu68;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
