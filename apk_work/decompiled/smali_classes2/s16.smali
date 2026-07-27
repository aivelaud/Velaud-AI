.class public final Ls16;
.super Lw71;
.source "SourceFile"


# instance fields
.field public final n:Z

.field public o:Z

.field public p:Ldhl;


# direct methods
.method public constructor <init>(Lyah;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lw71;-><init>(Lyah;)V

    iput-boolean p2, p0, Ls16;->n:Z

    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;)Ldhl;
    .locals 0

    iget-boolean p1, p0, Ls16;->o:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Ls16;->p:Ldhl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
