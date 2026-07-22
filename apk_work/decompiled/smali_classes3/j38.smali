.class public final Lj38;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Lzsc;
.implements Lew4;


# instance fields
.field public final U:Lm38;

.field public V:Loca;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ls46;-><init>()V

    new-instance v0, Lm38;

    new-instance v1, Lnp;

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v2, 0x2

    const-class v4, Lj38;

    const-string v5, "onFocusStateChange"

    const-string v6, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lnp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 p0, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lm38;-><init>(IILq98;)V

    invoke-virtual {v3, v0}, Ls46;->p1(Lp46;)Lp46;

    iput-object v0, v3, Lj38;->U:Lm38;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 3

    new-instance v0, Lixe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lz00;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2, p0}, Lz00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Law5;->Q(Ls7c;La98;)V

    iget-object v0, v0, Lixe;->E:Ljava/lang/Object;

    check-cast v0, Loca;

    iget-object v1, p0, Lj38;->U:Lm38;

    invoke-virtual {v1}, Lm38;->u1()Lg38;

    move-result-object v1

    invoke-virtual {v1}, Lg38;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj38;->V:Loca;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loca;->b()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loca;->a()Loca;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lj38;->V:Loca;

    :cond_2
    return-void
.end method
