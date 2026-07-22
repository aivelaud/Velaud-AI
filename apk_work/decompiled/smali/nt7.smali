.class public final Lnt7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/LinkedHashSet;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Lseg;

.field public final b:Lc98;

.field public final c:La98;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lnt7;->d:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnt7;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lseg;La98;)V
    .locals 2

    new-instance v0, Lab5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lab5;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt7;->a:Lseg;

    iput-object v0, p0, Lnt7;->b:Lc98;

    iput-object p2, p0, Lnt7;->c:La98;

    return-void
.end method
