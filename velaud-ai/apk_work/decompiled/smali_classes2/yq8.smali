.class public final Lyq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lts6;


# instance fields
.field public final synthetic a:[Lts6;


# direct methods
.method public constructor <init>([Lts6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq8;->a:[Lts6;

    return-void
.end method


# virtual methods
.method public final a(Lbt6;)V
    .locals 3

    iget-object p0, p0, Lyq8;->a:[Lts6;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-interface {v2, p1}, Lts6;->a(Lbt6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
