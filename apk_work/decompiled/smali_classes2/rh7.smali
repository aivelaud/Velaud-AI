.class public final Lrh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcob;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lqgi;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lv8b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh7;->a:Ljava/lang/Object;

    iget-object p1, p2, Lv8b;->o:Lt8b;

    iput-object p1, p0, Lrh7;->b:Lqgi;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrh7;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lqgi;
    .locals 0

    iget-object p0, p0, Lrh7;->b:Lqgi;

    return-object p0
.end method
