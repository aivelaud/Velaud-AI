.class public final Lbea;
.super Lhlf;
.source "SourceFile"


# instance fields
.field public final b:Lhh6;

.field public c:Ljava/lang/String;

.field public final d:Ltad;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhh6;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2}, Lhlf;-><init>(Lhh6;)V

    iput-object p2, p0, Lbea;->b:Lhh6;

    iput-object p1, p0, Lbea;->c:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p2}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object v0

    iput-object v0, p0, Lbea;->d:Ltad;

    iget-object v0, p0, Lhlf;->a:Lt65;

    new-instance v1, Lsz8;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;La75;I)V

    const/4 p0, 0x3

    invoke-static {v0, p2, p2, v1, p0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    return-void
.end method
