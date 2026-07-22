.class public final Lqo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgfc;

.field public final b:Lz0f;

.field public final c:Ljava/util/Collection;

.field public final d:Lc98;

.field public final e:[Lho3;


# direct methods
.method public varargs constructor <init>(Lgfc;Lz0f;Ljava/util/Collection;Lc98;[Lho3;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lqo3;->a:Lgfc;

    .line 23
    iput-object p2, p0, Lqo3;->b:Lz0f;

    .line 24
    iput-object p3, p0, Lqo3;->c:Ljava/util/Collection;

    .line 25
    iput-object p4, p0, Lqo3;->d:Lc98;

    .line 26
    iput-object p5, p0, Lqo3;->e:[Lho3;

    return-void
.end method

.method public synthetic constructor <init>(Lgfc;[Lho3;)V
    .locals 1

    .line 20
    sget-object v0, Ley;->b0:Ley;

    invoke-direct {p0, p1, p2, v0}, Lqo3;-><init>(Lgfc;[Lho3;Lc98;)V

    return-void
.end method

.method public constructor <init>(Lgfc;[Lho3;Lc98;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lho3;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqo3;-><init>(Lgfc;Lz0f;Ljava/util/Collection;Lc98;[Lho3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lho3;)V
    .locals 1

    .line 27
    sget-object v0, Ley;->d0:Ley;

    invoke-direct {p0, p1, p2, v0}, Lqo3;-><init>(Ljava/util/Collection;[Lho3;Lc98;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lho3;Lc98;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, [Lho3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lqo3;-><init>(Lgfc;Lz0f;Ljava/util/Collection;Lc98;[Lho3;)V

    return-void
.end method
