.class public final Lbe1;
.super Lae1;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lc98;

.field public final synthetic f:Lc98;

.field public final synthetic g:La98;

.field public final synthetic h:La98;


# direct methods
.method public constructor <init>(ZILmy5;Ln0;Ltn;La98;)V
    .locals 0

    iput-object p3, p0, Lbe1;->e:Lc98;

    iput-object p4, p0, Lbe1;->f:Lc98;

    iput-object p5, p0, Lbe1;->g:La98;

    iput-object p6, p0, Lbe1;->h:La98;

    invoke-direct {p0, p1, p2}, Lae1;-><init>(ZI)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbe1;->h:La98;

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbe1;->g:La98;

    if-eqz p0, :cond_0

    invoke-interface {p0}, La98;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lde1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbe1;->f:Lc98;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final d(Lde1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbe1;->e:Lc98;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lc98;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
