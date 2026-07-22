.class public final Ldqf;
.super Ljrf;
.source "SourceFile"


# static fields
.field public static final F:Ldqf;

.field public static final G:Ldqf;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldqf;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Ldqf;-><init>(I)V

    sput-object v0, Ldqf;->F:Ldqf;

    new-instance v0, Ldqf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldqf;-><init>(I)V

    sput-object v0, Ldqf;->G:Ldqf;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldqf;->E:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget p0, p0, Ldqf;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "#%08x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
