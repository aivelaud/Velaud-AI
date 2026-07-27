.class public final synthetic Lw3f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# instance fields
.field public final synthetic E:Lz3f;

.field public final synthetic F:Lb8a;

.field public final synthetic G:J

.field public final synthetic H:Lfxe;

.field public final synthetic I:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lz3f;Lb8a;JLfxe;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw3f;->E:Lz3f;

    iput-object p2, p0, Lw3f;->F:Lb8a;

    iput-wide p3, p0, Lw3f;->G:J

    iput-object p5, p0, Lw3f;->H:Lfxe;

    iput-object p6, p0, Lw3f;->I:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lql8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lw3f;->E:Lz3f;

    iget-object v0, v4, Lz3f;->a:Las8;

    iget v1, v0, Las8;->j0:F

    invoke-virtual {p1, v1}, Lql8;->g(F)V

    sget-object v1, Lcs8;->a:Lj9a;

    iget-object v0, v0, Las8;->n0:Lysg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lql8;->h(Z)V

    iget-object v7, p0, Lw3f;->F:Lb8a;

    iget-object v0, v7, Lb8a;->E:Loi2;

    invoke-interface {v0}, Ljn6;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Lylk;->c0(J)J

    move-result-wide v8

    new-instance v0, Lg02;

    const/4 v6, 0x2

    iget-wide v1, p0, Lw3f;->G:J

    iget-object v3, p0, Lw3f;->H:Lfxe;

    iget-object v5, p0, Lw3f;->I:Landroid/content/Context;

    invoke-direct/range {v0 .. v6}, Lg02;-><init>(JLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8, v9, v0, p1}, Lb8a;->u(JLc98;Lql8;)V

    invoke-static {v7, p1}, Lmhl;->v(Ljn6;Lql8;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
