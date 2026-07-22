.class public final Lpx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Let;


# instance fields
.field public final a:Los;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Los;)V
    .locals 1

    .line 11
    const-string v0, "bpm"

    .line 12
    invoke-direct {p0, p1, v0}, Lpx8;-><init>(Los;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Los;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx8;->a:Los;

    iput-object p2, p0, Lpx8;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b()Los;
    .locals 0

    iget-object p0, p0, Lpx8;->a:Los;

    return-object p0
.end method

.method public final c()Lc98;
    .locals 2

    new-instance v0, Lne4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, Lne4;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
