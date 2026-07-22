.class public final Lv9k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:Lpg0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lpg0;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv9k;->a:Ljava/util/List;

    iput-object p2, p0, Lv9k;->b:Ljava/lang/String;

    iput-object p3, p0, Lv9k;->c:Lpg0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lv9k;->a:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lv9k;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lpg0;
    .locals 0

    iget-object p0, p0, Lv9k;->c:Lpg0;

    return-object p0
.end method
