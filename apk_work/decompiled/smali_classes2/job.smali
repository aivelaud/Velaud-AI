.class public final Ljob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcob;


# instance fields
.field public final a:Lv8b;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lyi1;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv8b;

    invoke-direct {v0, p1, p2}, Lv8b;-><init>(Lyi1;Z)V

    iput-object v0, p0, Ljob;->a:Lv8b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljob;->c:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljob;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljob;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lqgi;
    .locals 0

    iget-object p0, p0, Ljob;->a:Lv8b;

    iget-object p0, p0, Lv8b;->o:Lt8b;

    return-object p0
.end method
