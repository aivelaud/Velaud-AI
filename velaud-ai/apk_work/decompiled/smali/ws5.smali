.class public final Lws5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnn5;


# direct methods
.method public constructor <init>(Lnn5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws5;->a:Lnn5;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lws5;->a:Lnn5;

    iget-wide v0, p0, Lnn5;->H:J

    return-wide v0
.end method

.method public final b()Lat5;
    .locals 1

    new-instance v0, Lat5;

    iget-object p0, p0, Lws5;->a:Lnn5;

    iget-object p0, p0, Lnn5;->G:Lon5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lat5;-><init>(Lon5;)V

    return-object v0
.end method
