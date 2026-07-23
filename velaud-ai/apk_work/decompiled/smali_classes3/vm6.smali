.class public final Lvm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh6;


# instance fields
.field public final synthetic a:La98;

.field public final synthetic b:Laec;

.field public final synthetic c:Laec;

.field public final synthetic d:Lua5;


# direct methods
.method public constructor <init>(La98;Laec;Laec;Lua5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvm6;->a:La98;

    iput-object p2, p0, Lvm6;->b:Laec;

    iput-object p3, p0, Lvm6;->c:Laec;

    iput-object p4, p0, Lvm6;->d:Lua5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lvm6;->b:Laec;

    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvm6;->c:Laec;

    invoke-interface {v1}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm6;

    if-eqz v1, :cond_0

    new-instance v2, Lum6;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Lum6;-><init>(Llm6;La75;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lvm6;->d:Lua5;

    invoke-static {v3, v4, v4, v2, v1}, Lao9;->S(Lua5;Lla5;Lxa5;Lq98;I)Lpfh;

    :cond_0
    invoke-interface {v0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lvm6;->a:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Laec;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
