.class public final Lhei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgei;
.implements Lu8d;
.implements Ltza;
.implements Lt8d;


# instance fields
.field public final E:Lwuf;

.field public final synthetic F:Lu8d;

.field public final synthetic G:Ltza;

.field public final H:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lu8d;Ltza;Lwuf;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhei;->E:Lwuf;

    iput-object p1, p0, Lhei;->F:Lu8d;

    iput-object p2, p0, Lhei;->G:Ltza;

    iput-object p4, p0, Lhei;->H:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lsti;
    .locals 0

    iget-object p0, p0, Lhei;->F:Lu8d;

    invoke-interface {p0}, Lu8d;->a()Lsti;

    move-result-object p0

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lhei;->F:Lu8d;

    invoke-interface {p0}, Lu8d;->b()F

    move-result p0

    return p0
.end method

.method public final c()Lwuf;
    .locals 0

    iget-object p0, p0, Lhei;->E:Lwuf;

    return-object p0
.end method

.method public final d(Lc7a;)Lc7a;
    .locals 0

    iget-object p0, p0, Lhei;->G:Ltza;

    invoke-interface {p0, p1}, Ltza;->d(Lc7a;)Lc7a;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ld8d;Lncc;)Lt7c;
    .locals 12

    new-instance v0, Lfef;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lfef;-><init>(ILjava/lang/Object;)V

    iget-object v3, p1, Ld8d;->n:La8d;

    new-instance v9, Lv7d;

    const/4 v1, 0x0

    invoke-direct {v9, p1, v1}, Lv7d;-><init>(Ld8d;La75;)V

    const/4 v10, 0x0

    const/16 v11, 0xb4

    sget-object v2, Lq7c;->E:Lq7c;

    sget-object v4, Lg3d;->F:Lg3d;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v2 .. v11}, Lzm6;->a(Lt7c;Lbn6;Lg3d;ZLncc;ZLs98;Ls98;ZI)Lt7c;

    move-result-object p2

    invoke-interface {p2, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p2

    invoke-static {p2}, Lw10;->O(Lt7c;)Lt7c;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v2, v2, v1, v3}, Ld52;->j0(IILgs6;I)Lexi;

    move-result-object v1

    new-instance v2, Laa0;

    invoke-direct {v2, v0, p0, v1}, Laa0;-><init>(Lfef;Lhei;Lexi;)V

    invoke-interface {p2, v2}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    new-instance p2, Lpca;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p1}, Lpca;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p2, p0, p1}, Law5;->C(Lc98;Lt7c;Z)Lt7c;

    move-result-object p0

    new-instance p1, Li2c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1}, Lt7c;->B(Lt7c;)Lt7c;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lc7a;Lc7a;)J
    .locals 0

    iget-object p0, p0, Lhei;->G:Ltza;

    invoke-interface {p0, p1, p2}, Ltza;->f(Lc7a;Lc7a;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final g()Ldei;
    .locals 0

    iget-object p0, p0, Lhei;->F:Lu8d;

    invoke-interface {p0}, Lu8d;->g()Ldei;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lhei;->H:Ljava/util/Map;

    return-object p0
.end method

.method public final j(Ldmd;)Lc7a;
    .locals 0

    iget-object p0, p0, Lhei;->G:Ltza;

    invoke-interface {p0, p1}, Ltza;->j(Ldmd;)Lc7a;

    move-result-object p0

    return-object p0
.end method
