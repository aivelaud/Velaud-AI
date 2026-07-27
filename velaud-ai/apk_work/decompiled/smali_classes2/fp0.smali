.class public final Lfp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolb;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/Map;

.field public final d:Lc98;

.field public final synthetic e:Lc98;

.field public final synthetic f:Lgp0;


# direct methods
.method public constructor <init>(IILjava/util/Map;Lc98;Lc98;Lgp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lfp0;->e:Lc98;

    iput-object p6, p0, Lfp0;->f:Lgp0;

    iput p1, p0, Lfp0;->a:I

    iput p2, p0, Lfp0;->b:I

    iput-object p3, p0, Lfp0;->c:Ljava/util/Map;

    iput-object p4, p0, Lfp0;->d:Lc98;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lfp0;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lfp0;->a:I

    return p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lfp0;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lfp0;->f:Lgp0;

    iget-object v0, v0, Lgp0;->E:Ls7a;

    iget-object v0, v0, Lmza;->P:Lnza;

    iget-object p0, p0, Lfp0;->e:Lc98;

    invoke-interface {p0, v0}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e()Lc98;
    .locals 0

    iget-object p0, p0, Lfp0;->d:Lc98;

    return-object p0
.end method
