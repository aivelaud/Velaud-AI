.class public final Li6a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctd;


# static fields
.field public static final b:Lz0f;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz0f;

    const-string v1, "\ue000(\\d+)\ue001"

    invoke-direct {v0, v1}, Lz0f;-><init>(Ljava/lang/String;)V

    sput-object v0, Li6a;->b:Lz0f;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6a;->a:Ljava/util/List;

    return-void
.end method

.method public static final b(Li6a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0xe000

    invoke-static {p1, v0}, Lcnh;->k0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Leg9;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Leg9;-><init>(ILjava/lang/Object;)V

    sget-object p0, Li6a;->b:Lz0f;

    invoke-virtual {p0, p1, v0}, Lz0f;->h(Ljava/lang/CharSequence;Lc98;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ltmc;)Ltmc;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Li6a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lz85;

    invoke-direct {v0, p0}, Lz85;-><init>(Li6a;)V

    invoke-virtual {p1, v0}, Ltmc;->a(Ly9l;)V

    return-object p1
.end method
