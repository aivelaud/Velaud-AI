.class public final Le7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakf;

.field public final b:Led2;


# direct methods
.method public constructor <init>(Lakf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le7k;->a:Lakf;

    new-instance p1, Led2;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Led2;-><init>(I)V

    iput-object p1, p0, Le7k;->b:Led2;

    return-void
.end method
