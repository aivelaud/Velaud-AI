.class public final Lz03;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lhdj;

.field public final e:Ljava/lang/String;

.field public final f:Lct2;

.field public final g:Let3;

.field public final h:Ltoi;

.field public final i:Lt1d;

.field public final j:Ly42;

.field public final k:Ltad;

.field public final l:Ltad;

.field public final m:Ltad;

.field public final n:Ltad;

.field public final o:Ly76;

.field public final p:Ly76;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/anthropic/velaud/api/chat/ChatFeedbackType;Ljava/lang/String;Lhdj;Ljava/lang/String;Lct2;Let3;Ltoi;Lt1d;Lhh6;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p11}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lz03;->b:Ljava/lang/String;

    iput p2, p0, Lz03;->c:I

    iput-object p5, p0, Lz03;->d:Lhdj;

    iput-object p6, p0, Lz03;->e:Ljava/lang/String;

    iput-object p7, p0, Lz03;->f:Lct2;

    iput-object p8, p0, Lz03;->g:Let3;

    iput-object p9, p0, Lz03;->h:Ltoi;

    iput-object p10, p0, Lz03;->i:Lt1d;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lz03;->j:Ly42;

    new-instance p1, Ls8i;

    if-nez p4, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    const/4 p5, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    invoke-static {p4, p4}, Lsyi;->h(II)J

    move-result-wide p6

    const/4 p4, 0x4

    invoke-direct {p1, p2, p6, p7, p4}, Ls8i;-><init>(Ljava/lang/String;JI)V

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lz03;->k:Ltad;

    invoke-static {p3}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lz03;->l:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lz03;->m:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lz03;->n:Ltad;

    new-instance p1, Lx03;

    invoke-direct {p1, p0, p5}, Lx03;-><init>(Lz03;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lz03;->o:Ly76;

    new-instance p1, Lx03;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx03;-><init>(Lz03;I)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lz03;->p:Ly76;

    return-void
.end method
