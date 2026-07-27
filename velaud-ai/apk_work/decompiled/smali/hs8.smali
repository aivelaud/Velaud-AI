.class public final Lhs8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq7h;

.field public final b:Ltad;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq7h;

    invoke-direct {v0}, Lq7h;-><init>()V

    iput-object v0, p0, Lhs8;->a:Lq7h;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lao9;->U(Ljava/lang/Object;)Ltad;

    move-result-object p1

    iput-object p1, p0, Lhs8;->b:Ltad;

    return-void
.end method
