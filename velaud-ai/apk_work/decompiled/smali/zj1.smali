.class public final synthetic Lzj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Lati;

.field public final synthetic F:Lcse;

.field public final synthetic G:Lh8i;

.field public final synthetic H:Lzq8;

.field public final synthetic I:Lq04;

.field public final synthetic J:Lik1;

.field public final synthetic K:Ld76;

.field public final synthetic L:Z


# direct methods
.method public synthetic constructor <init>(Lati;Lcse;Lh8i;Lzq8;Lq04;Lik1;Ld76;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzj1;->E:Lati;

    iput-object p2, p0, Lzj1;->F:Lcse;

    iput-object p3, p0, Lzj1;->G:Lh8i;

    iput-object p4, p0, Lzj1;->H:Lzq8;

    iput-object p5, p0, Lzj1;->I:Lq04;

    iput-object p6, p0, Lzj1;->J:Lik1;

    iput-object p7, p0, Lzj1;->K:Ld76;

    iput-boolean p8, p0, Lzj1;->L:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzj1;->E:Lati;

    iget-object v1, p0, Lzj1;->F:Lcse;

    iput-object v1, v0, Lati;->b:Lcse;

    iget-object v0, p0, Lzj1;->G:Lh8i;

    iget-boolean v1, p0, Lzj1;->L:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lh8i;->w()V

    :cond_0
    iget-object v2, p0, Lzj1;->H:Lzq8;

    iput-object v2, v0, Lh8i;->j:Lzq8;

    iget-object v2, p0, Lzj1;->I:Lq04;

    iput-object v2, v0, Lh8i;->h:Lq04;

    iget-object v2, p0, Lzj1;->J:Lik1;

    iput-object v2, v0, Lh8i;->k:Lik1;

    iget-object p0, p0, Lzj1;->K:Ld76;

    iput-object p0, v0, Lh8i;->c:Ld76;

    iput-boolean v1, v0, Lh8i;->i:Z

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
