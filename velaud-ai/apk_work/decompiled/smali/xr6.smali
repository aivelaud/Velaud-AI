.class public final Lxr6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lase;

.field public final b:Lwr6;


# direct methods
.method public constructor <init>(Lase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr6;->a:Lase;

    new-instance p1, Lwr6;

    invoke-direct {p1, p0}, Lwr6;-><init>(Lxr6;)V

    iput-object p1, p0, Lxr6;->b:Lwr6;

    return-void
.end method
