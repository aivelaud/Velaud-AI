.class public abstract Lae1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic d:[Ls0a;


# instance fields
.field public final a:I

.field public b:Ljava/util/Set;

.field public final c:Lzd1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lodc;

    const-class v1, Lae1;

    const-string v2, "isEnabled"

    const-string v3, "isEnabled()Z"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lodc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->e(Lodc;)Lqz9;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ls0a;

    aput-object v0, v1, v4

    sput-object v1, Lae1;->d:[Ls0a;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lae1;->a:I

    sget-object p2, Lhw6;->E:Lhw6;

    iput-object p2, p0, Lae1;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lzd1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p0}, Lzd1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Lae1;->c:Lzd1;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(Lde1;)V
.end method

.method public abstract d(Lde1;)V
.end method
