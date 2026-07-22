.class public final Ljy7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqxg;

.field public final b:J


# direct methods
.method public constructor <init>(Lqxg;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy7;->a:Lqxg;

    iput-wide p2, p0, Ljy7;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ljy7;->b:J

    return-wide v0
.end method

.method public final b()Lqxg;
    .locals 0

    iget-object p0, p0, Ljy7;->a:Lqxg;

    return-object p0
.end method
