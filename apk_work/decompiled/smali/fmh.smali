.class public final Lfmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacd;
.implements Lg29;
.implements Lwl7;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lbk6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean p1, p1, Lbk6;->E:Z

    iput-boolean p1, p0, Lfmh;->a:Z

    return-void
.end method

.method public static c()Lbk6;
    .locals 2

    new-instance v0, Lbk6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbk6;->E:Z

    return-object v0
.end method


# virtual methods
.method public final a(Lf29;)V
    .locals 1

    new-instance p0, Le29;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Le29;-><init>(I)V

    invoke-virtual {p1, p0}, Lf29;->a(Le29;)V

    return-void
.end method

.method public final b(Lzbd;)V
    .locals 1

    new-instance v0, Lemh;

    iget-boolean p0, p0, Lfmh;->a:Z

    invoke-direct {v0, p0}, Lemh;-><init>(Z)V

    iget-object p0, p1, Lzbd;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
