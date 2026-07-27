.class public abstract Lag0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lj9a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/anthropic/velaud/types/environment/AppEnvironment;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lze0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lze0;-><init>(I)V

    sget-object v1, Lrea;->G:Lrea;

    invoke-static {v1, v0}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object v0

    sput-object v0, Lag0;->f:Lj9a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;ZLjava/util/Set;I)V
    .locals 6

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    invoke-static {p1}, Lrck;->W(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    :cond_0
    move-object v5, p4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lag0;-><init>(Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;ZZLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/anthropic/velaud/types/environment/AppEnvironment;ZZLjava/util/Set;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lag0;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lag0;->b:Lcom/anthropic/velaud/types/environment/AppEnvironment;

    .line 21
    iput-boolean p3, p0, Lag0;->c:Z

    .line 22
    iput-boolean p4, p0, Lag0;->d:Z

    .line 23
    iput-object p5, p0, Lag0;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lag0;->a:Ljava/lang/String;

    return-object p0
.end method
