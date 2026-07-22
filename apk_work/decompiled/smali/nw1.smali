.class public final Lnw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrw5;


# instance fields
.field public final a:Labg;

.field public final b:Lwg7;


# direct methods
.method public constructor <init>(Labg;Lwg7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw1;->a:Labg;

    iput-object p2, p0, Lnw1;->b:Lwg7;

    return-void
.end method


# virtual methods
.method public final a(Lw8h;Lk1d;)Lsw5;
    .locals 2

    new-instance v0, Lrw1;

    invoke-virtual {p1}, Lw8h;->c()Lda9;

    move-result-object p1

    iget-object v1, p0, Lnw1;->a:Labg;

    iget-object p0, p0, Lnw1;->b:Lwg7;

    invoke-direct {v0, p1, p2, v1, p0}, Lrw1;-><init>(Lda9;Lk1d;Labg;Lwg7;)V

    return-object v0
.end method
