.class public final Ls6g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ls98;

.field public final c:Ls98;

.field public final d:Ljava/lang/Object;

.field public final e:Lavh;

.field public final f:Ls98;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lu6g;


# direct methods
.method public constructor <init>(Lu6g;Ljava/lang/Object;Ls98;Ls98;Lund;Lavh;Ls98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6g;->i:Lu6g;

    iput-object p2, p0, Ls6g;->a:Ljava/lang/Object;

    iput-object p3, p0, Ls6g;->b:Ls98;

    iput-object p4, p0, Ls6g;->c:Ls98;

    iput-object p5, p0, Ls6g;->d:Ljava/lang/Object;

    iput-object p6, p0, Ls6g;->e:Lavh;

    iput-object p7, p0, Ls6g;->f:Ls98;

    const/4 p1, -0x1

    iput p1, p0, Ls6g;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ls6g;->g:Ljava/lang/Object;

    instance-of v1, v0, Lh6g;

    if-eqz v1, :cond_0

    check-cast v0, Lh6g;

    iget v1, p0, Ls6g;->h:I

    iget-object p0, p0, Ls6g;->i:Lu6g;

    iget-object p0, p0, Lu6g;->E:Lla5;

    invoke-virtual {v0, v1, p0}, Lh6g;->m(ILla5;)V

    return-void

    :cond_0
    instance-of p0, v0, Lzh6;

    if-eqz p0, :cond_1

    check-cast v0, Lzh6;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lzh6;->a()V

    :cond_2
    return-void
.end method
