.class public final Lg7k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakf;

.field public final b:Lvc2;


# direct methods
.method public constructor <init>(Lakf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7k;->a:Lakf;

    new-instance p1, Lvc2;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lvc2;-><init>(I)V

    iput-object p1, p0, Lg7k;->b:Lvc2;

    return-void
.end method
