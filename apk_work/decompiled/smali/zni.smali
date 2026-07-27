.class public final Lzni;
.super Lavh;
.source "SourceFile"

# interfaces
.implements Ls98;


# instance fields
.field public synthetic E:Ljava/lang/Throwable;

.field public final synthetic F:Lioi;


# direct methods
.method public constructor <init>(Lioi;La75;)V
    .locals 0

    iput-object p1, p0, Lzni;->F:Lioi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lavh;-><init>(ILa75;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrz7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, La75;

    new-instance p1, Lzni;

    iget-object p0, p0, Lzni;->F:Lioi;

    invoke-direct {p1, p0, p3}, Lzni;-><init>(Lioi;La75;)V

    iput-object p2, p1, Lzni;->E:Ljava/lang/Throwable;

    sget-object p0, Lz2j;->a:Lz2j;

    invoke-virtual {p1, p0}, Lzni;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzni;->E:Ljava/lang/Throwable;

    invoke-static {p1}, Lw10;->P(Ljava/lang/Object;)V

    instance-of p1, v0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    iget-object p0, p0, Lzni;->F:Lioi;

    iget-object p0, p0, Lioi;->n:Lhdj;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lhdj;->l(Z)V

    :cond_0
    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method
