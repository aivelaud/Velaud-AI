.class public final Lynd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokio/FileSystem;

.field public final b:Lco5;

.field public final c:Lhh6;


# direct methods
.method public constructor <init>(Lokio/FileSystem;Lco5;Lhh6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lynd;->a:Lokio/FileSystem;

    iput-object p2, p0, Lynd;->b:Lco5;

    iput-object p3, p0, Lynd;->c:Lhh6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwud;
    .locals 2

    iget-object v0, p0, Lynd;->b:Lco5;

    invoke-interface {v0}, Lco5;->a()Lokio/Path;

    move-result-object v0

    const-string v1, "datastores"

    invoke-virtual {v0, v1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object v0

    iget-object v1, p0, Lynd;->a:Lokio/FileSystem;

    invoke-virtual {v1, v0}, Lokio/FileSystem;->e(Lokio/Path;)V

    const-string v1, ".preferences_pb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokio/Path;->e(Ljava/lang/String;)Lokio/Path;

    move-result-object p1

    iget-object p0, p0, Lynd;->c:Lhh6;

    invoke-interface {p0}, Lhh6;->b()Lna5;

    move-result-object p0

    invoke-static {}, Lbo5;->j()Lmth;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lor5;->R(Lja5;Lla5;)Lla5;

    move-result-object p0

    invoke-static {p0}, Lvi9;->d(Lla5;)Lt65;

    move-result-object p0

    new-instance v0, Lcq7;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p1}, Lcq7;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lcq7;

    const/16 v1, 0x19

    invoke-direct {p1, v1, v0}, Lcq7;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lyv6;->E:Lyv6;

    invoke-static {v0, p0, p1}, Lozd;->n(Ljava/util/List;Lua5;La98;)Lwud;

    move-result-object p0

    return-object p0
.end method
