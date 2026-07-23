.class public final Ljdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ls7;

.field public final c:Lfn0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls7;Lfn0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdj;->a:Ljava/lang/String;

    iput-object p2, p0, Ljdj;->b:Ls7;

    iput-object p3, p0, Ljdj;->c:Lfn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhdj;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lldj;

    iget-object v1, p0, Ljdj;->a:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lldj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkdj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Lc3i;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0, p0, p1}, Lc3i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lio8;

    const/4 p1, 0x3

    invoke-direct {p0, p1, v2}, Lio8;-><init>(ILc98;)V

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lhdj;

    return-object p0
.end method
