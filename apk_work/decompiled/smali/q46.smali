.class public abstract Lq46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laoj;


# direct methods
.method public constructor <init>(Laoj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq46;->a:Laoj;

    return-void
.end method


# virtual methods
.method public abstract a(Lese;Lkw5;Lfw5;)Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq46;->a:Laoj;

    invoke-virtual {p0}, Laoj;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
