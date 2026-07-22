.class public final Lci7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lori;

.field public final b:[I


# direct methods
.method public varargs constructor <init>(Lori;[I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "ETSDefinition"

    const-string v2, "Empty tracks are not allowed"

    invoke-static {v1, v2, v0}, Lepl;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p1, p0, Lci7;->a:Lori;

    iput-object p2, p0, Lci7;->b:[I

    return-void
.end method
