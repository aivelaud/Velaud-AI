.class public final Lbij;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lild;

.field public final d:Lhdj;

.field public final e:Lcn0;

.field public final f:Ls7;

.field public final g:Let3;

.field public final h:Ly42;

.field public final i:Ltad;

.field public final j:Ly42;

.field public final k:Ltad;

.field public final l:Ltad;

.field public final m:Ly76;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lild;Lhdj;Lcn0;Ls7;Let3;Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p7}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lbij;->b:Ljava/lang/String;

    iput-object p2, p0, Lbij;->c:Lild;

    iput-object p3, p0, Lbij;->d:Lhdj;

    iput-object p4, p0, Lbij;->e:Lcn0;

    iput-object p5, p0, Lbij;->f:Ls7;

    iput-object p6, p0, Lbij;->g:Let3;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p2

    iput-object p2, p0, Lbij;->h:Ly42;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lbij;->i:Ltad;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lbij;->j:Ly42;

    const-string p1, ""

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lbij;->k:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lbij;->l:Ltad;

    new-instance p1, Laij;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Laij;-><init>(Lbij;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lbij;->m:Ly76;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p2, Lf1g;

    const/16 p3, 0x1d

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lf1g;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {p1, p4, p4, p2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
