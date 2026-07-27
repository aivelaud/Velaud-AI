.class public final synthetic Ljgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Z

.field public final synthetic F:Lcp6;

.field public final synthetic G:Lua5;


# direct methods
.method public synthetic constructor <init>(ZLcp6;Lua5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ljgc;->E:Z

    iput-object p2, p0, Ljgc;->F:Lcp6;

    iput-object p3, p0, Ljgc;->G:Lua5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Ljgc;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljgc;->F:Lcp6;

    iget-object v1, v0, Lcp6;->a:Lc98;

    sget-object v2, Lbq6;->E:Lbq6;

    invoke-interface {v1, v2}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lmu3;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lmu3;-><init>(Lcp6;La75;I)V

    const/4 v0, 0x3

    iget-object p0, p0, Ljgc;->G:Lua5;

    invoke-static {p0, v3, v3, v1, v0}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
