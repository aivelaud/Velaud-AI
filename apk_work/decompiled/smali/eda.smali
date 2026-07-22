.class public final Leda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luba;


# instance fields
.field public final a:Lc98;

.field public final b:Lc98;

.field public final c:Ljs4;


# direct methods
.method public constructor <init>(Lc98;Lc98;Ljs4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leda;->a:Lc98;

    iput-object p2, p0, Leda;->b:Lc98;

    iput-object p3, p0, Leda;->c:Ljs4;

    return-void
.end method


# virtual methods
.method public final getKey()Lc98;
    .locals 0

    iget-object p0, p0, Leda;->a:Lc98;

    return-object p0
.end method

.method public final getType()Lc98;
    .locals 0

    iget-object p0, p0, Leda;->b:Lc98;

    return-object p0
.end method
