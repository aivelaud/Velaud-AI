.class public final Lixi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxi;


# instance fields
.field public final a:Lc98;

.field public final b:Lc98;


# direct methods
.method public constructor <init>(Lc98;Lc98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lixi;->a:Lc98;

    iput-object p2, p0, Lixi;->b:Lc98;

    return-void
.end method


# virtual methods
.method public final a()Lc98;
    .locals 0

    iget-object p0, p0, Lixi;->a:Lc98;

    return-object p0
.end method

.method public final b()Lc98;
    .locals 0

    iget-object p0, p0, Lixi;->b:Lc98;

    return-object p0
.end method
