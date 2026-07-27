.class public final Lw9k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lpg0;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLpg0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw9k;->a:Ljava/util/List;

    iput-object p2, p0, Lw9k;->b:Ljava/lang/String;

    iput-object p3, p0, Lw9k;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lw9k;->d:Z

    iput-object p5, p0, Lw9k;->e:Lpg0;

    iput-object p6, p0, Lw9k;->f:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lpg0;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 22
    sget-object v1, Lyv6;->E:Lyv6;

    const/4 v2, 0x0

    move-object v6, v1

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lw9k;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLpg0;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lw9k;->d:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw9k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw9k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lpg0;
    .locals 0

    iget-object p0, p0, Lw9k;->e:Lpg0;

    return-object p0
.end method
