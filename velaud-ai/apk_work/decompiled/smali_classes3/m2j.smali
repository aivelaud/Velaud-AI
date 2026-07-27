.class public final Lm2j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcd;


# instance fields
.field public final a:Leg9;


# direct methods
.method public constructor <init>(Leg9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2j;->a:Leg9;

    return-void
.end method


# virtual methods
.method public final a(Lu85;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lm2j;->a:Leg9;

    invoke-virtual {p0, p1}, Leg9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
