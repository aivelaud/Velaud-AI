.class public final Lb25;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lioi;

.field public final c:Lhdj;

.field public final d:Lcom/anthropic/velaud/connector/auth/b;

.field public final e:Let3;

.field public final f:Ltoi;

.field public final g:Lg9;

.field public final h:Ly42;

.field public i:Z


# direct methods
.method public constructor <init>(Lioi;Lhdj;Lcom/anthropic/velaud/connector/auth/b;Let3;Ltoi;Lg9;Lhh6;)V
    .locals 0

    invoke-direct {p0, p7}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lb25;->b:Lioi;

    iput-object p2, p0, Lb25;->c:Lhdj;

    iput-object p3, p0, Lb25;->d:Lcom/anthropic/velaud/connector/auth/b;

    iput-object p4, p0, Lb25;->e:Let3;

    iput-object p5, p0, Lb25;->f:Ltoi;

    iput-object p6, p0, Lb25;->g:Lg9;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lb25;->h:Ly42;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p2, La25;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, La25;-><init>(Lb25;La75;I)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
