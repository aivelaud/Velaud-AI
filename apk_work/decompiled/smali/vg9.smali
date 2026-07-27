.class public final Lvg9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luod;

.field public final b:Ll4;

.field public final c:Ljava/lang/Object;

.field public final d:Ljec;

.field public e:Z


# direct methods
.method public constructor <init>(Luod;Ll4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg9;->a:Luod;

    iput-object p2, p0, Lvg9;->b:Ll4;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg9;->c:Ljava/lang/Object;

    new-instance p1, Ljec;

    const/16 p2, 0x10

    new-array p2, p2, [Lwxj;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Ljec;-><init>(I[Ljava/lang/Object;)V

    iput-object p1, p0, Lvg9;->d:Ljec;

    return-void
.end method
