.class public final Lase;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Lx7c;
.implements Lew4;


# instance fields
.field public U:Lzre;

.field public final V:Lr1h;


# direct methods
.method public constructor <init>(Lzre;)V
    .locals 4

    invoke-direct {p0}, Ls46;-><init>()V

    iput-object p1, p0, Lase;->U:Lzre;

    new-instance p1, Lxr6;

    invoke-direct {p1, p0}, Lxr6;-><init>(Lase;)V

    new-instance v0, Lr1h;

    sget-object v1, Lwre;->a:Lfi8;

    invoke-direct {v0, v1}, Lr1h;-><init>(Lfi8;)V

    invoke-virtual {v0, v1, p1}, Lr1h;->I(Lfi8;Ljava/lang/Object;)V

    iput-object v0, p0, Lase;->V:Lr1h;

    new-instance v0, Lpca;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lpca;-><init>(ILjava/lang/Object;)V

    new-instance v1, Ld8e;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ld8e;-><init>(I)V

    new-instance v2, Lxre;

    invoke-direct {v2, p1, v0}, Lxre;-><init>(Lxr6;Lpca;)V

    new-instance p1, Lwk6;

    new-instance v0, Lo50;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lo50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lwk6;-><init>(Lo50;I)V

    invoke-virtual {p0, p1}, Ls46;->p1(Lp46;)Lp46;

    return-void
.end method


# virtual methods
.method public final i0()Lz6k;
    .locals 0

    iget-object p0, p0, Lase;->V:Lr1h;

    return-object p0
.end method
