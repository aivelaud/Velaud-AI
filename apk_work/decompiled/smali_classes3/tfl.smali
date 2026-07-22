.class public final Ltfl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgnl;

.field public final b:Lwel;

.field public final c:Lqel;

.field public final d:Lakl;


# direct methods
.method public synthetic constructor <init>(Lbfl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lbfl;->a:Ljava/lang/Object;

    check-cast v0, Lgnl;

    iput-object v0, p0, Ltfl;->a:Lgnl;

    iget-object v0, p1, Lbfl;->b:Ljava/lang/Enum;

    check-cast v0, Lwel;

    iput-object v0, p0, Ltfl;->b:Lwel;

    iget-object v0, p1, Lbfl;->c:Ljava/lang/Enum;

    check-cast v0, Lqel;

    iput-object v0, p0, Ltfl;->c:Lqel;

    iget-object p1, p1, Lbfl;->d:Ljava/lang/Object;

    check-cast p1, Lakl;

    iput-object p1, p0, Ltfl;->d:Lakl;

    return-void
.end method
