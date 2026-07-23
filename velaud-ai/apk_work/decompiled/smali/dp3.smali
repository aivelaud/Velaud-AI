.class public final Ldp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrt3;

.field public final b:Lk7d;

.field public final c:Luvi;


# direct methods
.method public constructor <init>(Lrt3;)V
    .locals 2

    new-instance v0, Lk7d;

    invoke-direct {v0, p1, p1}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Luvi;

    invoke-direct {v1, p1, p1, p1}, Luvi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldp3;->a:Lrt3;

    iput-object v0, p0, Ldp3;->b:Lk7d;

    iput-object v1, p0, Ldp3;->c:Luvi;

    return-void
.end method
