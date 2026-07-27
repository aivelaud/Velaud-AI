.class public final Los9;
.super Ljs9;
.source "SourceFile"


# instance fields
.field public final L:Lv6g;

.field public final synthetic M:Lrs9;


# direct methods
.method public constructor <init>(Lrs9;Lv6g;)V
    .locals 0

    iput-object p1, p0, Los9;->M:Lrs9;

    invoke-direct {p0}, Lusa;-><init>()V

    iput-object p2, p0, Los9;->L:Lv6g;

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Los9;->M:Lrs9;

    invoke-virtual {p1}, Lrs9;->U()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Luq4;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lss9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Los9;->L:Lv6g;

    check-cast p0, Lu6g;

    invoke-virtual {p0, p1, v0}, Lu6g;->k(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method
