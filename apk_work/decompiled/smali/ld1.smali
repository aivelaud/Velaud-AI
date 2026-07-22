.class public final Lld1;
.super Ls7c;
.source "SourceFile"


# instance fields
.field public S:Llei;

.field public final synthetic T:Lmd1;


# direct methods
.method public constructor <init>(Lmd1;)V
    .locals 0

    iput-object p1, p0, Lld1;->T:Lmd1;

    invoke-direct {p0}, Ls7c;-><init>()V

    return-void
.end method


# virtual methods
.method public final h1()V
    .locals 3

    iget-object v0, p0, Lld1;->T:Lmd1;

    iput-object p0, v0, Lmd1;->E:Lld1;

    iget-object v1, v0, Lmd1;->F:Llq4;

    if-eqz v1, :cond_0

    new-instance v1, Ll0;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2, v0}, Ll0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v1}, Lxkk;->f(Lld1;Ll0;)Llei;

    move-result-object v0

    iput-object v0, p0, Lld1;->S:Llei;

    :cond_0
    return-void
.end method

.method public final i1()V
    .locals 3

    iget-object v0, p0, Lld1;->T:Lmd1;

    iget-object v1, v0, Lmd1;->E:Lld1;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iput-object v2, v0, Lmd1;->E:Lld1;

    :cond_0
    iget-object v0, p0, Lld1;->S:Llei;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llei;->b()V

    :cond_1
    iput-object v2, p0, Lld1;->S:Llei;

    return-void
.end method
