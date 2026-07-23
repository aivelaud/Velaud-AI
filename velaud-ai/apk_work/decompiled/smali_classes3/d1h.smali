.class public final Ld1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyeh;


# instance fields
.field public final a:La98;


# direct methods
.method public constructor <init>(La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1h;->a:La98;

    return-void
.end method


# virtual methods
.method public final a(Lc1h;Lbe6;Leb8;I)Lt7c;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x764b2ec2

    invoke-virtual {p3, p1}, Leb8;->g0(I)V

    iget-object p0, p0, Ld1h;->a:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt7c;

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Leb8;->q(Z)V

    return-object p0
.end method
