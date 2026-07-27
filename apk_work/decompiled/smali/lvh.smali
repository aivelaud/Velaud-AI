.class public final Llvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw5;


# static fields
.field public static final g:Lueg;


# instance fields
.field public final a:Lda9;

.field public final b:Lk1d;

.field public final c:Livh;

.field public final d:Lc98;

.field public final e:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lueg;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lueg;-><init>(I)V

    sput-object v0, Llvh;->g:Lueg;

    return-void
.end method

.method public constructor <init>(Lda9;Lk1d;Livh;Lc98;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvh;->a:Lda9;

    iput-object p2, p0, Llvh;->b:Lk1d;

    iput-object p3, p0, Llvh;->c:Livh;

    iput-object p4, p0, Llvh;->d:Lc98;

    iput-boolean p5, p0, Llvh;->e:Z

    iput-boolean p6, p0, Llvh;->f:Z

    return-void
.end method


# virtual methods
.method public final a(La75;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgmf;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lgmf;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lc75;

    new-instance p0, Llc0;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Llc0;-><init>(Ljava/lang/Object;La75;I)V

    sget-object v0, Lvv6;->E:Lvv6;

    invoke-static {v0, p0, p1}, Lao9;->l0(Lla5;Lq98;La75;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
