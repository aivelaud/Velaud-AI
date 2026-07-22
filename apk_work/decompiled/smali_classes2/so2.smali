.class public final Lso2;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Lgo3;

.field public final d:Ly42;

.field public final e:Ly42;

.field public final f:Ltad;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lgo3;Lhh6;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3}, Lhlf;-><init>(Lhh6;)V

    iput-object p1, p0, Lso2;->b:Ljava/util/Set;

    iput-object p2, p0, Lso2;->c:Lgo3;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lso2;->d:Ly42;

    invoke-static {}, Lnfl;->b()Ly42;

    move-result-object p1

    iput-object p1, p0, Lso2;->e:Ly42;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lso2;->f:Ltad;

    iget-object p1, p0, Lhlf;->a:Lt65;

    new-instance p2, Lpk;

    const/16 p3, 0x9

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p3}, Lpk;-><init>(Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {p1, v0, v0, p2, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
