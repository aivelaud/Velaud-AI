.class public final Lidj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua5;


# instance fields
.field public final synthetic E:Lt65;

.field public final F:Lhh6;

.field public final G:Lto0;

.field public final H:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lto0;Lhh6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v0

    invoke-interface {p2}, Lhh6;->a()Lna5;

    move-result-object v1

    invoke-static {v0, v1}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object v0

    invoke-static {v0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object v0

    iput-object v0, p0, Lidj;->E:Lt65;

    iput-object p2, p0, Lidj;->F:Lhh6;

    iput-object p1, p0, Lidj;->G:Lto0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lidj;->H:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lla5;
    .locals 0

    iget-object p0, p0, Lidj;->E:Lt65;

    iget-object p0, p0, Lt65;->E:Lla5;

    return-object p0
.end method
