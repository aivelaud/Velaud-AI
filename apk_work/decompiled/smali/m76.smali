.class public final Lm76;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lakf;

.field public final b:Led2;


# direct methods
.method public constructor <init>(Lakf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm76;->a:Lakf;

    new-instance p1, Led2;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Led2;-><init>(I)V

    iput-object p1, p0, Lm76;->b:Led2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ll76;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ll76;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lm76;->a:Lakf;

    const/4 p1, 0x0

    invoke-static {p0, v1, p1, v0}, Letf;->V(Lakf;ZZLc98;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
