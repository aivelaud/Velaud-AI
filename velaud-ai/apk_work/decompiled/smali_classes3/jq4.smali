.class public final Ljq4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljud;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lwrc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lwrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq4;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljq4;->b:Lwrc;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ljq4;->b:Lwrc;

    invoke-virtual {v0, p1}, Lwrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Ljq4;->a:Ljava/lang/Object;

    invoke-static {p1, p0}, Lbo9;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
