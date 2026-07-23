.class public final Lv85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyf2;


# instance fields
.field public final a:Lxvh;


# direct methods
.method public constructor <init>(Ll32;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxvh;

    invoke-direct {v0, p1}, Lxvh;-><init>(La98;)V

    iput-object v0, p0, Lv85;->a:Lxvh;

    return-void
.end method


# virtual methods
.method public final a(Lt6f;)Lag2;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lv85;->a:Lxvh;

    invoke-virtual {p0}, Lxvh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luuc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llpe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Llpe;-><init>(Luuc;Lt6f;Z)V

    return-object v0
.end method
