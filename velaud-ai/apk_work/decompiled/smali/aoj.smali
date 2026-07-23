.class public abstract Laoj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoj;->a:Ljava/lang/String;

    iput-boolean p2, p0, Laoj;->b:Z

    return-void
.end method


# virtual methods
.method public a(Laoj;)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lznj;->a(Laoj;Laoj;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laoj;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Laoj;
    .locals 0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Laoj;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
