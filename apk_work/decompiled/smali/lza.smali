.class public final Llza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lc98;

.field public final synthetic e:Lc98;

.field public final synthetic f:Lmza;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lc98;Lc98;Lmza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llza;->a:I

    iput p2, p0, Llza;->b:I

    iput-object p3, p0, Llza;->c:Ljava/util/Map;

    iput-object p4, p0, Llza;->d:Lc98;

    iput-object p5, p0, Llza;->e:Lc98;

    iput-object p6, p0, Llza;->f:Lmza;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Llza;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Llza;->a:I

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Llza;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Llza;->f:Lmza;

    iget-object v0, v0, Lmza;->P:Lnza;

    iget-object p0, p0, Llza;->e:Lc98;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lc98;
    .locals 0

    iget-object p0, p0, Llza;->d:Lc98;

    return-object p0
.end method
