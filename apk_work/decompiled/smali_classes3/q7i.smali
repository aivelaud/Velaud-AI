.class public final Lq7i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lduc;


# instance fields
.field public final synthetic E:Lp7i;

.field public final synthetic F:Z


# direct methods
.method public constructor <init>(Lp7i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7i;->E:Lp7i;

    iput-boolean p2, p0, Lq7i;->F:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lq7i;->E:Lp7i;

    iget-boolean p0, p0, Lq7i;->F:Z

    invoke-virtual {v0, p0}, Lp7i;->r(Z)J

    move-result-wide v0

    return-wide v0
.end method
