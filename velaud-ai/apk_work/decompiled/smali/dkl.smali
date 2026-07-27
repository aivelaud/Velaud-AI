.class public final Ldkl;
.super Le8l;
.source "SourceFile"


# static fields
.field private static final zzb:Ldkl;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lgll;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldkl;

    invoke-direct {v0}, Ldkl;-><init>()V

    sput-object v0, Ldkl;->zzb:Ldkl;

    const-class v1, Ldkl;

    invoke-static {v1, v0}, Le8l;->f(Ljava/lang/Class;Le8l;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le8l;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ldkl;->zze:I

    return-void
.end method

.method public static synthetic q(Ldkl;Liol;)V
    .locals 0

    iput-object p1, p0, Ldkl;->zzf:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Ldkl;->zze:I

    return-void
.end method

.method public static synthetic r(Ldkl;Loql;)V
    .locals 0

    iput-object p1, p0, Ldkl;->zzf:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Ldkl;->zze:I

    return-void
.end method

.method public static synthetic s(Ldkl;I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ldkl;->zzg:I

    iget p1, p0, Ldkl;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Ldkl;->zzd:I

    return-void
.end method

.method public static t()Lyjl;
    .locals 1

    sget-object v0, Ldkl;->zzb:Ldkl;

    invoke-virtual {v0}, Le8l;->k()Ln7l;

    move-result-object v0

    check-cast v0, Lyjl;

    return-object v0
.end method

.method public static u([B)Ldkl;
    .locals 1

    sget-object v0, Ldkl;->zzb:Ldkl;

    invoke-static {v0, p0}, Le8l;->o(Le8l;[B)Le8l;

    move-result-object p0

    check-cast p0, Ldkl;

    return-object p0
.end method

.method public static w(Ldkl;Lwll;)V
    .locals 0

    iget p1, p1, Lwll;->E:I

    iput p1, p0, Ldkl;->zzi:I

    iget p1, p0, Ldkl;->zzd:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Ldkl;->zzd:I

    return-void
.end method

.method public static synthetic x(Ldkl;Lgll;)V
    .locals 0

    iput-object p1, p0, Ldkl;->zzh:Lgll;

    iget p1, p0, Ldkl;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Ldkl;->zzd:I

    return-void
.end method


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 11

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-ne p1, p0, :cond_0

    sget-object p0, Ldkl;->zzb:Ldkl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Lyjl;

    sget-object p1, Ldkl;->zzb:Ldkl;

    invoke-direct {p0, p1}, Ln7l;-><init>(Le8l;)V

    return-object p0

    :cond_2
    new-instance p0, Ldkl;

    invoke-direct {p0}, Ldkl;-><init>()V

    return-object p0

    :cond_3
    sget-object v4, Lgkl;->b:Lgkl;

    sget-object v8, Lgkl;->d:Lgkl;

    const-class v9, Loql;

    const-class v10, Liol;

    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-class v6, Lrnl;

    const-string v7, "zzi"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldkl;->zzb:Ldkl;

    new-instance v0, Lnel;

    const-string v1, "\u0004\u0006\u0001\u0001\u0001\u0007\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000\u0005\u180c\u0002\u0006<\u0000\u0007<\u0000"

    invoke-direct {v0, p1, v1, p0}, Lnel;-><init>(Lp1l;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final v()Liol;
    .locals 2

    iget v0, p0, Ldkl;->zze:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ldkl;->zzf:Ljava/lang/Object;

    check-cast p0, Liol;

    return-object p0

    :cond_0
    invoke-static {}, Liol;->r()Liol;

    move-result-object p0

    return-object p0
.end method
