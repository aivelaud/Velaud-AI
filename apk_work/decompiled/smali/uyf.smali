.class public final Luyf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lgef;

.field public static final synthetic e:[Ls0a;


# instance fields
.field public final a:Li0;

.field public final b:Lc98;

.field public final c:Lqsa;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lice;

    sget-object v1, Loze;->a:Lpze;

    const-class v2, Luyf;

    invoke-virtual {v1, v2}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lice;-><init>(Lbz9;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lpze;->g(Lice;)Lk0a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ls0a;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Luyf;->e:[Ls0a;

    new-instance v0, Lgef;

    invoke-direct {v0, v1}, Lgef;-><init>(I)V

    sput-object v0, Luyf;->d:Lgef;

    return-void
.end method

.method public constructor <init>(Li0;Ltsa;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyf;->a:Li0;

    iput-object p3, p0, Luyf;->b:Lc98;

    new-instance p1, Ll4;

    const/16 p3, 0x1d

    invoke-direct {p1, p3, p0}, Ll4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lqsa;

    invoke-direct {p3, p2, p1}, Lpsa;-><init>(Ltsa;La98;)V

    iput-object p3, p0, Luyf;->c:Lqsa;

    return-void
.end method
