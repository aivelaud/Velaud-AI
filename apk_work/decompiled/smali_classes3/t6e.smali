.class public final Lt6e;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lzq8;

.field public final d:Lsbe;

.field public final e:Lmw3;

.field public final f:Ly42;

.field public final g:Ltad;

.field public final h:Ltad;

.field public final i:Ltad;

.field public final j:Ly76;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzq8;Lsbe;Lmw3;Lhh6;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p5}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lt6e;->b:Ljava/lang/String;

    iput-object p2, p0, Lt6e;->c:Lzq8;

    iput-object p3, p0, Lt6e;->d:Lsbe;

    iput-object p4, p0, Lt6e;->e:Lmw3;

    invoke-static {}, Lnfl;->b()Ly42;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lt6e;->f:Ly42;

    const-string p1, ""

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p2

    iput-object p2, p0, Lt6e;->g:Ltad;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lt6e;->h:Ltad;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lt6e;->i:Ltad;

    new-instance p1, Ljpa;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Ljpa;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lao9;->D(La98;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lt6e;->j:Ly76;

    return-void
.end method
