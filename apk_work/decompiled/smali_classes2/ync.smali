.class public final Lync;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrti;


# instance fields
.field public final a:Ln31;

.field public final b:Lm99;


# direct methods
.method public constructor <init>(Ln31;Lm99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lync;->a:Ln31;

    iput-object p2, p0, Lync;->b:Lm99;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lync;->b:Lm99;

    instance-of v1, v0, Lgsh;

    iget-object p0, p0, Lync;->a:Ln31;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, v0, Lw37;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    invoke-static {}, Le97;->d()V

    return-void
.end method
