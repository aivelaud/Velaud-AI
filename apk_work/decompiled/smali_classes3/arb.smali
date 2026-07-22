.class public final Larb;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Llrb;

.field public final d:Lgrb;

.field public final e:Lhdj;

.field public final f:Let3;

.field public final g:Lqp4;

.field public final h:Lhh6;

.field public final i:Ly42;

.field public final j:Ly42;

.field public final k:Lopb;

.field public final l:Ltad;

.field public final m:Ltad;

.field public final n:Ltad;

.field public final o:Ltad;

.field public final p:Ltad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llrb;Lgrb;Lhdj;Let3;Lqp4;Lhh6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p7}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Larb;->b:Ljava/lang/String;

    iput-object p2, p0, Larb;->c:Llrb;

    iput-object p3, p0, Larb;->d:Lgrb;

    iput-object p4, p0, Larb;->e:Lhdj;

    iput-object p5, p0, Larb;->f:Let3;

    iput-object p6, p0, Larb;->g:Lqp4;

    iput-object p7, p0, Larb;->h:Lhh6;

    move-object p4, p5

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p5

    iput-object p5, p0, Larb;->i:Ly42;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p2

    iput-object p2, p0, Larb;->j:Ly42;

    move-object p6, p1

    new-instance p1, Lopb;

    iget-object p2, p0, Lhlf;->a:Lt65;

    new-instance p7, Ljpa;

    const/4 v0, 0x6

    invoke-direct {p7, v0, p0}, Ljpa;-><init>(ILjava/lang/Object;)V

    invoke-direct/range {p1 .. p7}, Lopb;-><init>(Lt65;Lgrb;Let3;Ly42;Ljava/lang/String;La98;)V

    iput-object p1, p0, Larb;->k:Lopb;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p2, Lzqb;

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4, p3}, Lzqb;-><init>(Larb;La75;I)V

    const/4 p3, 0x3

    invoke-static {p1, p4, p4, p2, p3}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Larb;->l:Ltad;

    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Larb;->m:Ltad;

    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Larb;->n:Ltad;

    invoke-static {p4}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Larb;->o:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Larb;->p:Ltad;

    return-void
.end method
