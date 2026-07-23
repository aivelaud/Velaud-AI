.class public final Lyj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfo8;

.field public final b:Lj9a;

.field public final c:Lj9a;

.field public final d:Lj9a;

.field public final e:Lj9a;


# direct methods
.method public constructor <init>(Lfo8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj8;->a:Lfo8;

    new-instance p1, Lxj8;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxj8;-><init>(Lyj8;I)V

    sget-object v0, Lrea;->G:Lrea;

    invoke-static {v0, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lyj8;->b:Lj9a;

    new-instance p1, Lxj8;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lxj8;-><init>(Lyj8;I)V

    invoke-static {v0, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lyj8;->c:Lj9a;

    new-instance p1, Lxj8;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lxj8;-><init>(Lyj8;I)V

    invoke-static {v0, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lyj8;->d:Lj9a;

    new-instance p1, Lxj8;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lxj8;-><init>(Lyj8;I)V

    invoke-static {v0, p1}, Ld52;->M(Lrea;La98;)Lj9a;

    move-result-object p1

    iput-object p1, p0, Lyj8;->e:Lj9a;

    return-void
.end method
