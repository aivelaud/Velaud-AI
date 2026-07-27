.class public final Lk89;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Lvg7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk89;->a:Z

    iput-boolean v0, p0, Lk89;->b:Z

    iput-boolean v0, p0, Lk89;->c:Z

    const/4 v0, 0x4

    iput v0, p0, Lk89;->d:I

    sget-object v0, Lvg7;->E:Lvg7;

    iput-object v0, p0, Lk89;->e:Lvg7;

    return-void
.end method
