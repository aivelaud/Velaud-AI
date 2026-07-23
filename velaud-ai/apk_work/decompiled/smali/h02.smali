.class public final Lh02;
.super Ls46;
.source "SourceFile"

# interfaces
.implements Llag;


# instance fields
.field public U:Lyz1;

.field public V:F

.field public W:Ll8h;

.field public X:Lysg;

.field public final Y:Lzb2;


# direct methods
.method public constructor <init>(FLl8h;Lysg;)V
    .locals 0

    invoke-direct {p0}, Ls46;-><init>()V

    iput p1, p0, Lh02;->V:F

    iput-object p2, p0, Lh02;->W:Ll8h;

    iput-object p3, p0, Lh02;->X:Lysg;

    new-instance p1, La2;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, La2;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzb2;

    new-instance p3, Lbc2;

    invoke-direct {p3}, Lbc2;-><init>()V

    invoke-direct {p2, p3, p1}, Lzb2;-><init>(Lbc2;Lc98;)V

    invoke-virtual {p0, p2}, Ls46;->p1(Lp46;)Lp46;

    iput-object p2, p0, Lh02;->Y:Lzb2;

    return-void
.end method


# virtual methods
.method public final X0(Lvag;)V
    .locals 0

    iget-object p0, p0, Lh02;->X:Lysg;

    invoke-static {p1, p0}, Ltag;->s(Lvag;Lysg;)V

    return-void
.end method

.method public final e1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
