.class public final Lhrb;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lgrb;

.field public final c:Ly42;

.field public final d:Lopb;


# direct methods
.method public constructor <init>(Lgrb;Let3;Lhh6;)V
    .locals 7

    invoke-direct {p0, p3}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lhrb;->b:Lgrb;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object v4

    iput-object v4, p0, Lhrb;->c:Ly42;

    new-instance v0, Lopb;

    iget-object v1, p0, Lhlf;->a:Lt65;

    new-instance v6, Ljre;

    const/4 p3, 0x7

    invoke-direct {v6, p3}, Ljre;-><init>(I)V

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lopb;-><init>(Lt65;Lgrb;Let3;Ly42;Ljava/lang/String;La98;)V

    iput-object v0, p0, Lhrb;->d:Lopb;

    return-void
.end method
