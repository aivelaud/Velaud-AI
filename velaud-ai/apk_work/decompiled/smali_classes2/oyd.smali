.class public final Loyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib7;


# instance fields
.field public final E:Lt6f;

.field public volatile F:Z


# direct methods
.method public constructor <init>(Lt6f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyd;->E:Lt6f;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loyd;->F:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Loyd;->F:Z

    return p0
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loyd;->F:Z

    return-void
.end method

.method public final k()Lt6f;
    .locals 0

    iget-object p0, p0, Loyd;->E:Lt6f;

    return-object p0
.end method
