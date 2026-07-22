.class public final Ljb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzgc;

.field public final b:Lpae;

.field public final c:Ly76;


# direct methods
.method public constructor <init>(Lzgc;Lpae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb5;->a:Lzgc;

    iput-object p2, p0, Ljb5;->b:Lpae;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance p2, Lib5;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, Lib5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Ljb5;->c:Ly76;

    return-void
.end method
