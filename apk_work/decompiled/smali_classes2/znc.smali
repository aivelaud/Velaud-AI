.class public final Lznc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqti;


# instance fields
.field public final a:Lm31;

.field public final b:Ln99;


# direct methods
.method public constructor <init>(Lm31;Ln99;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lznc;->a:Lm31;

    iput-object p2, p0, Lznc;->b:Ln99;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lznc;->b:Ln99;

    instance-of v1, v0, Lhsh;

    iget-object p0, p0, Lznc;->a:Lm31;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_0
    instance-of v0, v0, Lx37;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method
